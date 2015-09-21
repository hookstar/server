/*
===========================================================================

Copyright (c) 2010-2015 Darkstar Dev Teams

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see http://www.gnu.org/licenses/

This file is part of DarkStar-server source code.

===========================================================================
*/

#include "player_controller.h"

#include "../../entities/charentity.h"
#include "../../packets/char_update.h"
#include "../../packets/lock_on.h"
#include "../../utils/battleutils.h"

CPlayerController::CPlayerController(CCharEntity* _PChar) :
    CController(_PChar),
    m_LastActionTime(server_clock::now()),
    m_LastAttackTime(server_clock::now()),
    m_LastAbilityTime(server_clock::now())
{
}

void CPlayerController::Cast(uint16 targid, uint16 spellid)
{
    auto PChar = static_cast<CCharEntity*>(POwner);
    if (m_LastActionTime + g_GCD < server_clock::now() && !PChar->PRecastContainer->HasRecast(RECAST_MAGIC, spellid))
    {
        m_LastActionTime = server_clock::now();
        CController::Cast(targid, spellid);

        if (POwner)
        {
            auto state = POwner->PAIBattle()->GetCurrentState();

            if (state && state->HasErrorMsg())
            {
                static_cast<CCharEntity*>(POwner)->pushPacket(state->GetErrorMsg());
            }
            else
            {
                PChar->pushPacket(new CMessageBasicPacket(PChar, PChar, 0, 0, MSGBASIC_UNABLE_TO_CAST));
            }
        }
    }
    else
    {
        PChar->pushPacket(new CMessageBasicPacket(PChar, PChar, 0, 0, MSGBASIC_UNABLE_TO_CAST));
    }
}

bool CPlayerController::Engage(uint16 targid)
{
    //#TODO: pet engage/disengage
    std::unique_ptr<CMessageBasicPacket> errMsg;
    auto PChar = static_cast<CCharEntity*>(POwner);
    auto PTarget = PChar->PAIBattle()->IsValidTarget(targid, TARGET_ENEMY, errMsg);

    if (PTarget)
    {
        if (distance(PChar->loc.p, PTarget->loc.p) < 30)
        {
            if (m_LastAttackTime + std::chrono::milliseconds(PChar->GetWeaponDelay(false)) < server_clock::now())
            {
                if (CController::Engage(targid))
                {
                    PChar->PLatentEffectContainer->CheckLatentsWeaponDraw(true);
                    PChar->pushPacket(new CLockOnPacket(PChar, PTarget));
                    PChar->pushPacket(new CCharUpdatePacket(PChar));
                    return true;
                }
            }
            else
            {
                errMsg = std::make_unique<CMessageBasicPacket>(PChar, PTarget, 0, 0, MSGBASIC_WAIT_LONGER);
            }
        }
        else
        {
            errMsg = std::make_unique<CMessageBasicPacket>(PChar, PTarget, 0, 0, MSGBASIC_TOO_FAR_AWAY);
        }
    }
    if (errMsg)
    {
        PChar->pushPacket(errMsg.release());
    }
    return false;
}

void CPlayerController::ChangeTarget(uint16 targid)
{
    CController::ChangeTarget(targid);
}

void CPlayerController::Disengage()
{
    CController::Disengage();
}

void CPlayerController::UseJobAbility(uint16 targid, uint16 abilityid)
{
    auto PChar = static_cast<CCharEntity*>(POwner);
    if (m_LastActionTime + g_GCD < server_clock::now() && m_LastActionTime + g_GCD < server_clock::now())
    {
        //does not set lastActionTime (can cast a spell immediately after)
        m_LastAbilityTime = server_clock::now();

        //#TODO
    }
    else
    {
        PChar->pushPacket(new CMessageBasicPacket(PChar, PChar, 0, 0, MSGBASIC_UNABLE_TO_USE_JA));
    }
}

void CPlayerController::Weaponskill(uint16 targid, uint16 wsid)
{

}

void CPlayerController::setLastActionTime(time_point _LastActionTime)
{
    m_LastActionTime = _LastActionTime;
}

void CPlayerController::setLastAttackTime(time_point _LastAttackTime)
{
    m_LastAttackTime = _LastAttackTime;
}

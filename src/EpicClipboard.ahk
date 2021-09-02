﻿; Generated by AutoGUI 2.6.2
#SingleInstance Force
#NoEnv
SetWorkingDir %A_ScriptDir%
SetBatchLines -1
IniRead, adventure_str, %A_ScriptDir%\config.ini, Commands, adventure
IniRead, work_str, %A_ScriptDir%\config.ini, Commands, work
IniRead, hunt_str, %A_ScriptDir%\config.ini, Commands, hunt
IniRead, training_str, %A_ScriptDir%\config.ini, Commands, training
IniRead, lootbox_str, %A_ScriptDir%\config.ini, Commands, lootbox
IniRead, enchant_str, %A_ScriptDir%\config.ini, Commands, enchant
IniRead, farm_str, %A_ScriptDir%\config.ini, Commands, farm

;GUI Settings
Gui, Font, s10, Roboto

; Hero Panel
Gui Add, GroupBox, x10 y5 w280 h65, Hero
Gui Add, Button, x15 y25 w90 h40 gProfile_RPG, Stats 🧑
Gui Add, Button, x105 y25 w90 h40 gItems_RPG, Items 🎾
Gui Add, Button, x195 y25 w90 h40 gHeal_RPG, Heal 🏥

; Actions Panel
Gui Add, GroupBox, x10 y70 w280 h145, Actions
Gui Add, Button, x15 y90 w90 h40 gHunt_RPG, Hunt 🏹
Gui Add, Button, x105 y90 w90 h40 gAdv_RPG, Adv 🗡
Gui Add, Button, x195 y90 w90 h40 gCd_RPG, CD ⏰
Gui Add, Button, x15 y130 w90 h40 gWork_RPG, Work ⛏
Gui Add, Button, x105 y130 w90 h40 gTrain_RPG, Train 💪
Gui Add, Button, x195 y130 w90 h40 gRd_RPG, RD ⌛
Gui Add, Button, x15 y170 w45 h40 gFarm_RPG, Farm 🚜
Gui Add, Button, x60 y170 w45 h40 gFarmC_RPG, Farm 🌾
Gui Add, Button, x105 y170 w90 h40 gQuest_RPG, Quest ❓
Gui Add, Button, x195 y170 w90 h40 gDuel_RPG, Duel ⚔️

; Reply Panel 
Gui Add, GroupBox, x10 y215 w280 h105, Reply
Gui Add, Button, x15 y235 w90 h40 gYes_RPG, Yes ✔️
Gui Add, Button, x15 y275 w90 h40 gNo_RPG, No ❌
Gui Add, Button, x105 y235 w60 h40 gA_RPG, A 🔠
Gui Add, Button, x165 y235 w60 h40 gB_RPG, B 🔠
Gui Add, Button, x225 y235 w60 h40 gC_RPG, C 🔠
Gui Add, Button, x105 y275 w60 h40 g1_RPG, 1 🔢
Gui Add, Button, x165 y275 w60 h40 g2_RPG, 2 🔢
Gui Add, Button, x225 y275 w60 h40 g3_RPG, 3 🔢

; Pings Panel 
Gui Add, GroupBox, x10 y320 w280 h105, Pings
Gui Add, Button, x15 y340 w90 h40 gSummon_RPG, Summon 📦
Gui Add, Button, x105 y340 w90 h40 gTimeFight_RPG, Time To Fight 🛡️
Gui Add, Button, x195 y340 w90 h40 gJoin_RPG, Join 🍪
Gui Add, Button, x15 y380 w90 h40 gFish_RPG, Fish 🐟 ;⚔
Gui Add, Button, x105 y380 w90 h40 gChop_RPG, Chop 🎄 ;🎃
Gui Add, Button, x195 y380 w90 h40 gCatch_RPG, Catch 🎺

; Rewards Panel
Gui Add, GroupBox, x10 y425 w280 h105, Rewards
Gui Add, Button, x15 y445 w135 h40 gLootbox_RPG, 📦 Lootbox 📦
Gui Add, Button, x150 y445 w135 h40 gVote_RPG, 🗳️ Vote 🗳️
Gui Add, Button, x15 y485 w135 h40 gDaily_RPG, 📅 Daily 📅
Gui Add, Button, x150 y485 w135 h40 gWeekly_RPG, 📆 Weekly 📆

; Enchant Panel
Gui Add, GroupBox, x10 y530 w280 h65, Enchant
Gui Add, Button, x15 y550 w135 h40 gESword_RPG, ✨ Sword ✨
Gui Add, Button, x150 y550 w135 h40 gEArmor_RPG, ✨ Armor ✨

; Window Settings
Gui, +Alwaysontop -MaximizeBox
Gui Show, w295 h600, EPIC RPG Clipboard
Return

; Command Lines 
Profile_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg p, ahk_exe Discord.exe
    SendInput {enter}
    return
    
Items_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg i, ahk_exe Discord.exe
    SendInput {enter}
    return
    
Hunt_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg %hunt_str%, ahk_exe Discord.exe
    SendInput {enter}
    return
    
Hunt_t_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg %hunt_str% together, ahk_exe Discord.exe
    SendInput {enter}
    return
    
Adv_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg %adventure_str%, ahk_exe Discord.exe
    SendInput {enter}
    return
    
Train_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg %training_str%, ahk_exe Discord.exe
    SendInput {enter}
    return
    
Work_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg %work_str%, ahk_exe Discord.exe
    SendInput {enter}
    return
    
Farm_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg farm, ahk_exe Discord.exe
    SendInput {enter}
    return

FarmC_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg %farm_str%, ahk_exe Discord.exe
    SendInput {enter}
    return

Quest_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg quest, ahk_exe Discord.exe
    SendInput {enter}
    return

Duel_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg duel, ahk_exe Discord.exe
    return

Cd_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg cd, ahk_exe Discord.exe
    SendInput {enter}
    return
    
Rd_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg rd, ahk_exe Discord.exe
    SendInput {enter}
    return
    
Heal_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg heal, ahk_exe Discord.exe
    SendInput {enter}
    return

Summon_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, summon, ahk_exe Discord.exe
    SendInput {enter}
    return
    
TimeFight_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, time to fight, ahk_exe Discord.exe
    SendInput {enter}
    return
    
Join_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, join, ahk_exe Discord.exe
    SendInput {enter}
    return
    
Fish_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, fish, ahk_exe Discord.exe
    SendInput {enter}
    return
    
Chop_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, chop, ahk_exe Discord.exe
    SendInput {enter}
    return
    
Catch_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, catch, ahk_exe Discord.exe
    SendInput {enter}
    return

Lootbox_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg buy %lootbox_str%, ahk_exe Discord.exe
    SendInput {enter}
    return

Daily_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg daily, ahk_exe Discord.exe
    SendInput {enter}
    return

Weekly_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg weekly, ahk_exe Discord.exe
    SendInput {enter}
    return

Vote_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg vote, ahk_exe Discord.exe
    SendInput {enter}
    return

ESword_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg %enchant_str% sword, ahk_exe Discord.exe
    SendInput {enter}
    return

EArmor_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, rpg %enchant_str% armor, ahk_exe Discord.exe
    SendInput {enter}
    return

Yes_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, y, ahk_exe Discord.exe
    SendInput {enter}
    return

No_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, n, ahk_exe Discord.exe
    SendInput {enter}
    return

A_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, a, ahk_exe Discord.exe
    SendInput {enter}
    return

B_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, b, ahk_exe Discord.exe
    SendInput {enter}
    return

C_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, c, ahk_exe Discord.exe
    SendInput {enter}
    return

1_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, 1, ahk_exe Discord.exe
    SendInput {enter}
    return

2_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, 2, ahk_exe Discord.exe
    SendInput {enter}
    return

3_RPG:
    ControlFocus,, ahk_exe Discord.exe
    ControlSend,, 3, ahk_exe Discord.exe
    SendInput {enter}
    return

GuiEscape:
GuiClose:
    ExitApp

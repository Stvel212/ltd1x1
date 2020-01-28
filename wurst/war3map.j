globals
// Короче, я опять лоханулся и забыл делать последовательные коммиты
// Пара мелких фиксов вылились снова в кучу изменнеий
// Что бы не запутаться, оставлю изменения данного комита тут

// Исправлена конфигурация для 1-1 после консультации с модерами (баланс)
// Полностью рабочий фикс разбега 31+
// Нумерация версии
// Добавил хил рубику, когда нету ah мода

unit array udg_Builder_Unit
string array udg_PlayerColor_String
string array udg_LevelArmor_String
integer array udg_LevelBounty_Integer
integer array udg_Level_UnitType
string array udg_LevelDescript_String
string udg_MapVersion_String
string udg_MapName_String
string udg_KillsColor_String
string udg_CreepsLeftColor_String
integer udg_Temp_Integer=0
integer array udg_PlayerKills_Integer
integer udg_Level_Integer=0
group array udg_Towers_Selected_UnitGroup
boolean udg_GameEnded_Boolean=false
timer udg_Spawn_Timer=null
boolean mercenaryDisabled = false
boolean randomAbilities = false
boolean kingLimit = false
boolean noCross = false
boolean incomeFirstWave = false
boolean autoHeal = false
string udg_Temp_String
location udg_Temp_Point=null
location udg_Spawn4=null
location udg_Spawn1=null
location udg_Spawn2=null
location udg_Spawn3=null
unit udg_Temp_Unit=null
group udg_Temp_UG=null
group udg_Tower_Group=null
unit udg_Temp_Unit2=null
integer array udg_TowerTypeArr
integer array udg_TowerUnitArr
group udg_Fighter_Group=null
leaderboard udg_Board=null
timerdialog udg_Spawn_Timer_Window=null
string array udg_UnitQuote
player udg_Temp_Player=null
boolean udg_InRound=false
integer udg_Temp_Integer2=0
integer udg_Temp_Integer3=0
location udg_Temp_Point2=null
integer udg_numTowers=0
location udg_DummyBuildings=null
integer udg_CreepsPerWave=0
integer udg_LeftOrRight=0
integer udg_LeftOrRight_2=0
real udg_SpawnYCoord=0
boolean allProphets = false
string array udg_LevelAttack_String
string udg_ATKPierceList
string udg_ATKNormalList
string udg_ATKMagicList
string udg_ATKSiegeList
string udg_ATKChaosList
string array udg_LevelATKType_String
string array udg_LevelDEFType_String
integer array udg_LevelWaveCount_Integer
string udg_DEFLightList
string udg_DEFMediumList
string udg_DEFHeavyList
string udg_DEFFortifiedList
string udg_LevelWaveCountList
string udg_LevelBountyList
integer udg_Temp_Integer4=0
integer array udg_Level_TimeToPrepare
integer array udg_Level_EndRoundGold
integer array udg_TowerSellAmount_Integer
integer udg_numArrayEndMech=0
integer udg_numArrayEndBeast=0
integer udg_numArrayEndNature=0
integer udg_numArrayEndShadow=0
real udg_SellPercent=0
location array udg_PathingPointArray
group udg_RIPGroup=null
location udg_RKing=null
boolean udg_RightTeamAlive=false
boolean udg_doSpawn1=false
boolean udg_doSpawn2=false
boolean udg_doSpawn3=false
boolean udg_doSpawn4=false
integer udg_numArrayEndElement=0
real udg_Temp_Real=0
integer udg_SummonCounterR=0
boolean udg_Handicap1=false
boolean udg_Handicap2=false
boolean udg_Handicap3=false
boolean udg_Handicap4=false
string udg_Temp_String2
string udg_Temp_String3
string udg_AirList
string udg_BossList
string udg_RangeList
string udg_DEFUnarmoredList
integer udg_numRaces=0
integer udg_numKingAbilities=0
integer array udg_KingAbilities
integer udg_Temp_Ability=0
string udg_ScoreboardTitle
string udg_Column1Title
string udg_Column2Title
real udg_Column1Width=0
real udg_Column2Width=0
string udg_KillsColor
string udg_CreepsLeftColor
string udg_Column1Icon
string udg_Column2Icon
string array udg_PlayerColor
multiboard udg_Scoreboard=null
integer udg_i=0
string udg_Seconds
string udg_Minutes
integer udg_NumberOfHours=0
string udg_TimeElapsed
boolean udg_doSpawn5=false
boolean udg_doSpawn6=false
boolean udg_doSpawn7=false
boolean udg_doSpawn8=false
location udg_Spawn5=null
location udg_Spawn6=null
location udg_Spawn7=null
location udg_Spawn8=null
location udg_LMidLeft=null
location udg_LMidRight=null
location udg_RMidLeft=null
location udg_RMidRight=null
group udg_NewlyBuiltTowers=null
group udg_Summons_UnitGroup=null
integer array udg_PlayerIncome
integer udg_nextIncomeLevel=0
location udg_LKingSpawnPt=null
location udg_RKingSpawnPt=null
integer udg_LKingLowHPCounter=0
integer udg_RKingLowHPCounter=0
location udg_LKing=null
group udg_AntiStuckGroup=null
boolean udg_noIncome=false
player udg_mostLumber=null
player udg_mostKills=null
player udg_mostSummons=null
player udg_mostIncome=null
integer array udg_numberOfSummons
integer udg_MaxLevel_Integer=0
boolean udg_onBonusLevel=false
integer udg_bonusUnitType=0
force udg_IngamePlayers_forMultiboard=null
force udg_IngamePlayers_PlayerGroup=null
multiboard udg_EndScoreboard=null
string udg_WinningTeamStr
group udg_Creeps_UnitGroup=null
group array udg_WarpGroup
boolean array udg_doWarp
group udg_Temp_UG2=null
group array udg_Temp_UG_Arr
player array udg_KingPlayer
boolean udg_inBonusRound=false
string udg_GameMode_String
boolean udg_ModeAP=false
boolean udg_ModeAR=false
boolean udg_ModeLI=false
timer udg_GameTimer=null
timerdialog udg_GameTimer_Window=null
group array udg_CreepsLeft
boolean udg_InRound_Completely=false
boolean udg_LAutocastOn=false
boolean udg_RAutocastOn=false
integer udg_numArrayEndGhost=0
integer udg_KingTimerL=0
integer udg_KingTimerR=0
integer udg_SummonCounterL=0
player array udg_Temp_Player_Arr
player array udg_Temp_Player_Arr2
location array udg_SpawnArr
boolean udg_spawnall=false
group udg_CatastropheGroup=null
boolean udg_SinglePlayer=false
boolean udg_LeftTeamAlive=false
integer udg_endScoresRows=0
string udg_EndScoresCategoryColor
integer array udg_PlayerTowersBuilt
integer array udg_GoldFromIncome
integer array udg_numWorkers
string array udg_LeaveTime
integer udg_NumberOfMinutes=0
integer udg_NumberOfSeconds=0
player udg_WinningAlliance=null
string array udg_PlayerRaceIcon
integer array udg_PlayerFoodUsedMax
string udg_ModeString
boolean udg_Temp_Bool=false
integer udg_numArrayEndDemiHuman=0
real udg_Temp_Real2=0
group udg_ConstructingTowers=null
group udg_UpgradingTowers=null
location array udg_BaseSpawn
boolean udg_Beta_Version=false
boolean udg_ModeSM=false
boolean udg_ModeMM=false
boolean udg_DebugMode=false
integer udg_LKingAbilitiesLearned=0
integer udg_RKingAbilitiesLearned=0
boolean udg_BuildAll=false
group udg_StompGroup=null
group udg_Temp_UG3=null
boolean array udg_MendUsed
boolean array udg_SeduceUsed
boolean array udg_ThrowNetUsed
boolean array udg_EntrapUsed
boolean array udg_MindWarpUsed
texttag array udg_ResTextArr
integer array udg_GoldFromKills
integer array udg_FightersValue
integer array udg_Leaks
boolean udg_ModeSD=false
integer array udg_SDRace1
integer array udg_SDRace2
integer array udg_UpgradesBought
integer array udg_LeaksCaught
boolean array udg_EntangleUsed
integer array udg_UnitSet1
integer array udg_UnitSetSize
integer array udg_UnitSet2
integer array udg_UnitSet3
integer array udg_UnitSet4
integer array udg_UnitSet5
integer array udg_UnitSet6
integer udg_numArrayEndHybrid=0
boolean udg_ModeHG=false
integer udg_numArrayEndMarine=0
boolean array udg_SphereUsed
boolean udg_ModePrimary=false
boolean udg_ModeRD=false
integer array udg_BuilderType
boolean array udg_DoneSelectRaceDR
timer udg_DR_Timer=null
boolean udg_DRTxtCol=false
boolean udg_ModeFR=false
boolean udg_ModeNM=false
location udg_RDPoint=null
texttag udg_modeTxt2=null
texttag udg_modeTxt=null
integer array udg_ScoreboardRow
boolean udg_ModeGG=false
integer udg_numArrayEndElf=0
boolean udg_ModeX3=false
integer udg_numArrayEndPaladin=0
string udg_MapName_String_short
string udg_Income_String
boolean udg_Income_msg=false
group udg_RIPGroup_LUMBER=null
boolean udg_ModeCB=false
string array udg_RecommendValue
boolean array udg_BuilderHeal
real udg_Level_31_Timer=0
integer udg_numArrayEndGoblin=0
unit array udg_AdvanceBarrack
integer array udg_TotalLumber
integer udg_Temp_Lumber=0
real array udg_Leaked_Bount_Perc
boolean udg_ModeHP=false
integer udg_numArrayEndArtic=0
boolean udg_Level_10=false
boolean udg_Level_15=false
integer array udg_TotalGold
integer array udg_TotalCostUpgrade
integer udg_Cost_Farm=0
integer udg_WispCost=0
integer udg_Cost_Upgrade=0
integer udg_Cost_Other=0
player udg_mostValuePlayer=null
player udg_mostLeaked=null
group udg_Hire_Group=null
integer array udg_FightersValueSummon
boolean udg_KingAttacking=false
boolean udg_GameInit=false
location udg_LMidCenter=null
location udg_RMidCenter=null
integer udg_numArrayEndOrc=0
boolean udg_SpecialEvent=false
group udg_Fighter_East=null
group udg_Fighter_West=null
location array udg_ArenaPointArray
integer udg_PlayerWest=0
integer udg_PlayerEast=0
group udg_Winner_Top=null
group udg_Winner_Bot=null
string udg_command
fogmodifier array udg_Visible_West
fogmodifier array udg_Visible_East
fogmodifier array udg_Visible_Middle
group udg_RIPGroup_Noob=null
integer array udg_Level_Income_Cap
integer udg_numArrayEndUndead=0
dialog udg_DialogKick=null
button array udg_DialogPlayer
dialog udg_DialogVote=null
button udg_DialogYes=null
button udg_DialogNo=null
button udg_DialogNull=null
integer udg_DialogKickPlayer=0
integer udg_VoteCountYes=0
integer udg_VoteCountNo=0
timer udg_Vote_Timer=null
boolean udg_Vote_Start=false
boolean array udg_Vote_EnablePlayer
integer udg_VoteCountNull=0
integer udg_Vote_Starter=0
integer udg_PeriodSpawnCount=0
timer udg_PeriodSpawnTimer=null
group array udg_Fighter_Group_Player
group array udg_CreepSpawnPoint
group udg_Fighter_King_LEFT=null
group udg_Fighter_King_RIGHT=null
boolean udg_WarpReady=false
boolean udg_FightStart=false
group array udg_CreepSpawnMove
group udg_Unpause_Group=null
trigger udg_Trig=null
integer udg_Unpause_Counter=0
integer array udg_TotalLumber_Spent
integer udg_Cost_King=0
integer udg_TotalKill=0
integer udg_TotalCheat=0
boolean array udg_Beta_Lag
integer array udg_CreepsLeftCount
integer array udg_FighterLeftCount
button udg_DialogCancel=null
integer udg_Cheat_count=0
integer array udg_TotalScore
integer array udg_TotalChangedBuilder
string array udg_PlayerRaceTotal
boolean udg_HCL_Mode=false
timer udg_Vote_Timer_lock=null
integer array udg_PlayerTime
rect gg_rct_Creep_4=null
rect gg_rct_Creep_1=null
rect gg_rct_LKing=null
rect gg_rct_Creep_3=null
rect gg_rct_Creep_2=null
rect gg_rct_P2=null
rect gg_rct_P3=null
rect gg_rct_P4=null
rect gg_rct_DummyBuildings=null
rect gg_rct_PreloadUnits=null
rect gg_rct_RKing=null
rect gg_rct_Creep_5=null
rect gg_rct_Creep_6=null
rect gg_rct_Creep_7=null
rect gg_rct_Creep_8=null
rect gg_rct_P5=null
rect gg_rct_P6=null
rect gg_rct_P7=null
rect gg_rct_P8=null
rect gg_rct_LMidLeft=null
rect gg_rct_LMidRight=null
rect gg_rct_RMidLeft=null
rect gg_rct_RMidRight=null
rect gg_rct_LSummonHoldArea=null
rect gg_rct_RSummonHoldArea=null
rect gg_rct_LSummonHoldAreaSpawn=null
rect gg_rct_RSummonHoldAreaSpawn=null
rect gg_rct_LKingSpawn=null
rect gg_rct_RKingSpawn=null
rect gg_rct_P2BuildArea=null
rect gg_rct_P1BuildArea=null
rect gg_rct_P3BuildArea=null
rect gg_rct_P4BuildArea=null
rect gg_rct_P5BuildArea=null
rect gg_rct_P6BuildArea=null
rect gg_rct_P7BuildArea=null
rect gg_rct_P8BuildArea=null
rect gg_rct_RNoBounty=null
rect gg_rct_Warp_1=null
rect gg_rct_Warp_2=null
rect gg_rct_Warp_3=null
rect gg_rct_Warp_4=null
rect gg_rct_Warp_5=null
rect gg_rct_Warp_6=null
rect gg_rct_Warp_7=null
rect gg_rct_Warp_8=null
rect gg_rct_DummyBuildings_Persistent=null
rect gg_rct_LMidWarp=null
rect gg_rct_RMidWarp=null
rect gg_rct_LWarpCheckMid=null
rect gg_rct_RWarpCheckMid=null
rect gg_rct_LKingSpawnWide=null
rect gg_rct_RKingSpawnWide=null
rect gg_rct_RedBase=null
rect gg_rct_TealBase=null
rect gg_rct_BlueBase=null
rect gg_rct_PurpleBase=null
rect gg_rct_YellowBase=null
rect gg_rct_GreenBase=null
rect gg_rct_OrangeBase=null
rect gg_rct_PinkBase=null
rect gg_rct_LVision=null
rect gg_rct_RVision=null
rect gg_rct_LMidArmor=null
rect gg_rct_LLMidArmor = null
rect gg_rct_LRMidArmor = null
rect gg_rct_LMidLong = null
rect gg_rct_RMidLong = null
region LMidArmor = null
region LMidLong = null
region RMidArmor = null
region RMidLong = null
rect gg_rct_RMidArmor = null
rect gg_rct_RRMidArmor = null
rect gg_rct_RLMidArmor = null
rect gg_rct_LNoBounty=null
rect gg_rct_LMMVision=null
rect gg_rct_RMMVision=null
rect gg_rct_DRCenter=null
rect gg_rct_LeftTooFar=null
rect gg_rct_RightTooFar=null
rect LFirstRubej = null
rect LSecondRubej = null
rect LThirdRubej = null
rect RFirstRubej = null
rect RSecondRubej = null
rect RThirdRubej = null
rect gg_rct_LMidCenter=null
rect gg_rct_RMidCenter=null
rect gg_rct_LeftKingMiddleSTOP=null
rect gg_rct_RightKingMiddleSTOP=null
rect gg_rct_ArenaVision=null
rect gg_rct_ArenaTopBig=null
rect gg_rct_ArenaTopBigRange=null
rect gg_rct_ArenaBotBig=null
rect gg_rct_ArenaBotBigRange=null
rect gg_rct_ArenaCenter=null
rect gg_rct_Arena1=null
rect gg_rct_Arena2=null
rect gg_rct_Arena3=null
rect gg_rct_Arena4=null
rect gg_rct_Arena5=null
rect gg_rct_Arena6=null
rect gg_rct_Arena7=null
rect gg_rct_Arena8=null
rect gg_rct_ArenaBotSmall=null
rect gg_rct_ArenaTopSmall=null
rect gg_rct_P1=null
rect gg_rct________________003=null
camerasetup gg_cam_Preview_Pic=null
camerasetup gg_cam_Cinematic_L=null
camerasetup gg_cam_Cinematic_R=null
camerasetup gg_cam_Cinematic_L2=null
camerasetup gg_cam_Cinematic_R2=null
sound gg_snd_ClanInvitation=null
sound gg_snd_GoodJob=null
string gg_snd_HeroicVictory
sound gg_snd_QuestNew=null
sound gg_snd_QuestNew01=null
sound gg_snd_ReceiveGold=null
sound gg_snd_UpkeepRing=null
sound gg_snd_Warning=null
string gg_snd_PursuitTheme
string gg_snd_Credits
sound gg_snd_NewTournament=null
string gg_snd_OrcVictory
trigger gg_trg_Update_Info=null
trigger onWaveEnd = CreateTrigger()
trigger afterModeResolved = CreateTrigger()
trigger onGameFinished = CreateTrigger()
trigger onArenaStarted = CreateTrigger()
trigger onArenaFinished = CreateTrigger()
trigger gg_trg_End_Game=null
trigger gg_trg_Initilization=null
trigger gg_trg_Remove_Preloads=null
trigger gg_trg_Start_Game=null
trigger gg_trg_Setup_Player_Properties=null
trigger gg_trg_Setup_Recommend_Value=null
trigger gg_trg_Setup_Creep_Properties=null
trigger gg_trg_Setup_Creep_Types=null
trigger gg_trg_Generate_Creep_Properties=null
trigger gg_trg_Setup_Points=null
trigger gg_trg_Setup_Tower_Properties=null
trigger gg_trg_Setup_Tower_Types=null
trigger gg_trg_Setup_Map_Properties=null
trigger gg_trg_Setup_Misc=null
trigger gg_trg_Removed_Unused_Shit=null
trigger gg_trg_Quests=null
trigger gg_trg_Shut_Down_Illigal_Game=null
trigger gg_trg_Replacement_Variables=null
trigger gg_trg_Setup_Multiboard=null
trigger gg_trg_Update_Creeps_Left_Text=null
trigger gg_trg_Update_Creeps_Left_Text_Arena_Mode=null
trigger gg_trg_Update_Income=null
trigger gg_trg_Update_Fighter_Value=null
trigger gg_trg_Update_Lumber=null
trigger gg_trg_Update_Score=null
trigger gg_trg_Update_Race_Icon=null
trigger gg_trg_Setup_Race_Icon=null
trigger gg_trg_Creep_HP_Modifier=null
trigger gg_trg_Calculate_Leak_Percentage=null
trigger gg_trg_Creep_Deaths_JASS=null
trigger gg_trg_Spawn_General=null
trigger gg_trg_End_Round=null
trigger gg_trg_Just_Before_End_Round=null
trigger gg_trg_End_Level_Handler=null
trigger gg_trg_Set_Round_to_Not_In_Progress=null
trigger gg_trg_Set_Round_to_In_Progress=null
trigger gg_trg_Remove_Junk=null
trigger gg_trg_Restore_Towers=null
trigger gg_trg_Unpause_Attackers=null
trigger gg_trg_Level_31_Initiate=null
trigger gg_trg_Level_31_Spawns=null
trigger gg_trg_Level_31_End_Round=null
trigger gg_trg_Enable_Mercenary_spell=null
trigger gg_trg_Disable_Mercenary_spell=null
trigger gg_trg_Spawn_Arena_Mode=null
trigger gg_trg_Create_Fighters_for_Arena=null
trigger gg_trg_Warp_Fighter_Arena=null
trigger gg_trg_Warp_Summons_Arena=null
trigger gg_trg_Arena_Battle_Count_Down=null
trigger gg_trg_End_Arena_Battle_Handler=null
trigger gg_trg_Arena_Fight_Start=null
trigger gg_trg_Team_Balance=null
trigger gg_trg_Winner_Walk__in_Arena=null
trigger gg_trg_Enter_Arena_North=null
trigger gg_trg_Enter_Arena_South=null
trigger gg_trg_Enter_Arena=null
trigger gg_trg_Clean_Arena_Fighter=null
trigger gg_trg_Restore_Mercenary=null
trigger gg_trg_Victory=null
trigger gg_trg_Defeat_L=null
trigger gg_trg_Defeat_R=null
trigger gg_trg_End_Scores=null
trigger gg_trg_Ending_Multiboard=null
trigger gg_trg_Initial_Values=null
trigger gg_trg_Update_Timer=null
trigger gg_trg_GAME_OVER_Count_down=null
trigger gg_trg_Create_Fighters_JASS=null
trigger gg_trg_Value_Fighters=null
trigger gg_trg_Calculate_Score=null
trigger gg_trg_Fighter_Death_JASS=null
trigger gg_trg_Clean_Fighters=null
trigger gg_trg_Fighters_SFX=null
trigger gg_trg_Advance_barrack=null
trigger gg_trg_Purchase_Summon=null
trigger gg_trg_Warp_Summons=null
trigger gg_trg_Duplicate_Summons_in_Debug_L=null
trigger gg_trg_Duplicate_Summons_in_Debug_R=null
trigger gg_trg_Newly_Built_Towers=null
trigger gg_trg_Construct_Tower_Start=null
trigger gg_trg_Upgrade_Tower_Start_or_Cancel=null
trigger gg_trg_Construct_Tower_Cancel=null
trigger gg_trg_Selection=null
trigger gg_trg_Deselection=null
trigger gg_trg_Build_Area_P1=null
trigger gg_trg_Build_Area_P2=null
trigger gg_trg_Build_Area_P3=null
trigger gg_trg_Build_Area_P4=null
trigger gg_trg_Build_Area_P5=null
trigger gg_trg_Build_Area_P6=null
trigger gg_trg_Build_Area_P7=null
trigger gg_trg_Build_Area_P8=null
trigger gg_trg_Setup_Unit_Sets=null
trigger gg_trg_Unit_Sets=null
trigger gg_trg_Builder_Things_1=null
trigger gg_trg_Period_Ability=null
trigger gg_trg_Sell=null
trigger gg_trg_Battle_Cry=null
trigger gg_trg_Mana_Shield=null
trigger gg_trg_Wolverine_Berserk=null
trigger gg_trg_Summon_PanicX=null
trigger gg_trg_Summon_LISK=null
trigger gg_trg_Summon_Egze=null
trigger gg_trg_Summon_HuanAK=null
trigger gg_trg_Killing_Spree=null
trigger gg_trg_Killing_Spree_Kill=null
trigger gg_trg_Submerge_Speed=null
trigger gg_trg_Feast=null
trigger gg_trg_Mini_Hydra_Mitosis=null
trigger gg_trg_Biotoxin=null
trigger gg_trg_Triple_Attack=null
trigger gg_trg_Autocast_Withdraw=null
trigger gg_trg_Withdraw_Effect=null
trigger gg_trg_Autocast_Storm_Cloud_Lightning=null
trigger gg_trg_Thunder_Wave=null
trigger gg_trg_Water_of_Life_AOE_Heal_on_Death=null
trigger gg_trg_Forbidden_Fruit_AOE_Damage=null
trigger gg_trg_Mark_Target=null
trigger gg_trg_Autocast_Guardian_Spirit=null
trigger gg_trg_Guardian_Spirit_Effect=null
trigger gg_trg_Autocast_Fury=null
trigger gg_trg_Autocast_Tremor=null
trigger gg_trg_Autocast_Fissure=null
trigger gg_trg_Inject_Steroids=null
trigger gg_trg_Slave_Trade_Gold=null
trigger gg_trg_Active_Defence=null
trigger gg_trg_Goblin_Active_Kaboom=null
trigger gg_trg_Assault_tank_die=null
trigger gg_trg_Steamroller_die=null
trigger gg_trg_Geomancer_Driver_Kaboom=null
trigger gg_trg_Clockwork_Driver_Kaboom=null
trigger gg_trg_Autocast_Insanity=null
trigger gg_trg_Autocast_Silent_Scream_and_Cacophony=null
trigger gg_trg_Catastrophe_AOE_Damage=null
trigger gg_trg_Catastrophe_Group=null
trigger gg_trg_Change_Stance_Sfx=null
trigger gg_trg_Autocast_Mirage=null
trigger gg_trg_Autocast_Druid=null
trigger gg_trg_Assign_illusion_to_player=null
trigger gg_trg_Focus_Energy=null
trigger gg_trg_Zeus_Power_Surge_Mana=null
trigger gg_trg_Exploding_Shell=null
trigger gg_trg_Frost_Wolf_Bleeding=null
trigger gg_trg_Autocast_Magnataur_Shockwave=null
trigger gg_trg_Assign_Summon_to_player=null
trigger gg_trg_Raise_Dead=null
trigger gg_trg_Air_Unit_Heights=null
trigger gg_trg_Spawn_Point_check=null
trigger gg_trg_PERIOD_Antistuck=null
trigger gg_trg_Creep_Enter_West_Dark_Green=null
trigger gg_trg_Creep_Enter_West_Middle=null
trigger gg_trg_West_Leaked=null
trigger gg_trg_Creep_Enter_East_Dark_Green=null
trigger gg_trg_Creep_Enter_East_Middle=null
trigger gg_trg_East_Leaked=null
trigger gg_trg_Creep_Pathing_1_2=null
trigger gg_trg_Creep_Pathing__3_4=null
trigger gg_trg_Creep_Pathing__West_To_King=null
trigger gg_trg_Creep_Pathing_5_6=null
trigger gg_trg_Creep_Pathing_7_8=null
trigger gg_trg_Creep_Pathing_East_To_King=null
trigger gg_trg_Fighter_West=null
trigger gg_trg_Fighter_East=null
trigger gg_trg_New_WarpGroup_Add_LM=null
trigger gg_trg_New_WarpGroup_Add_RM=null
trigger gg_trg_New_WarpGroup_Warp_Mids=null
trigger gg_trg_Left_Run_Too_Far_ENTER=null
trigger gg_trg_Left_Run_Too_Far_EXIT=null
trigger gg_trg_Left_King_Spawn_STOP=null
trigger gg_trg_Right_Run_Too_Far__ENTER=null
trigger gg_trg_Right_Run_Too_Far_EXIT=null
trigger gg_trg_Right_King_Spawn_STOP=null
trigger gg_trg_Enter_MidArmor_Regions=null
trigger gg_trg_Leave_MidArmor_Regions=null
trigger gg_trg_LeakBounty_Regions=null
trigger gg_trg_MM_Vision_Regions=null
trigger gg_trg_NoBounty_Notify_L=null
trigger gg_trg_NoBounty_Notify_R=null
trigger gg_trg_King_Upgrades=null
trigger gg_trg_King_Abilities_Array=null
trigger gg_trg_King_Autocasts=null
trigger gg_trg_King_AutoUpgrades=null
trigger gg_trg_Give_LKing_Abilities_for_debug_only=null
trigger gg_trg_Give_LKing_Abilities=null
trigger gg_trg_Give_RKing_Abilities_for_debug_only=null
trigger gg_trg_Give_RKing_Abilities=null
trigger gg_trg_Update_King_Status=null
trigger gg_trg_Guard_LKing=null
trigger gg_trg_Guard_RKing=null
trigger gg_trg_Select_a_King_L=null
trigger gg_trg_Select_a_King_R=null
trigger gg_trg_KingTimer_LR=null
trigger gg_trg_Reset_KingTimer_L=null
trigger gg_trg_Reset_KingTimer_R=null
trigger gg_trg_Autocast_On_Off=null
trigger gg_trg_Autocast_at_start=null
trigger gg_trg_Balance_at_start=null
trigger gg_trg_Give_King_Root=null
trigger gg_trg_Alternate_Model=null
trigger gg_trg_Votekick_Trigger=null
trigger gg_trg_Votekick_Start=null
trigger gg_trg_Kick_Cancel=null
trigger gg_trg_Vote_Button_Click=null
trigger gg_trg_Vote_Expired=null
trigger gg_trg_Vote_lock__Expired=null
trigger gg_trg_Player_Kick=null
trigger gg_trg_Disp_Game_Modes=null
trigger gg_trg_Mode_AP=null
trigger gg_trg_Mode_SD=null
trigger gg_trg_Mode_AR=null
trigger gg_trg_Mode_HP=null
trigger gg_trg_Mode_LI=null
trigger gg_trg_Mode_SM=null
trigger gg_trg_Mode_MM=null
trigger gg_trg_Mode_HG=null
trigger gg_trg_Mode_GG=null
trigger gg_trg_Mode_NM=null
trigger gg_trg_Mode_CB=null
trigger gg_trg_Mode_X3=null
trigger gg_trg_Select_a_Mode_Run=null
trigger gg_trg_Select_a_Quick_x3_Mode_Run=null
trigger gg_trg_Select_a_Mode_Event=null
trigger gg_trg_Select_a_Mode_HCL_Event=null
trigger gg_trg_Generate_Mode_String=null
trigger gg_trg_Clean_Mode_Stuff_and_start_game=null
trigger gg_trg_Start_game_at_10_sec=null
trigger gg_trg_Detect_Single_Player_and_Single_Team=null
trigger gg_trg_Remove_debug_trigger=null
trigger gg_trg_Move_Starting_Wisp=null
trigger gg_trg_Food_Used_Max=null
trigger gg_trg_Lumberjack_Requirement=null
trigger gg_trg_Mercenary_Requirement=null
trigger gg_trg_Remove_Heal=null
trigger gg_trg_Buy_Wisp=null
trigger gg_trg_Lumberjack_Training=null
trigger gg_trg_Change_Builder=null
trigger gg_trg_Change_to_Mercenary=null
trigger gg_trg_Shutdown_if_x3_is_modified=null
trigger gg_trg_Tip_lvl_16_plus_is_harder=null
trigger gg_trg_Help_msg_about_units_going_to_king=null
trigger gg_trg_Help_msg_about_votekick=null
trigger gg_trg_Help_msg_about_votekick_Copy=null
trigger gg_trg_Help_msg_about_middle_enemies=null
trigger gg_trg_Team_Handicap=null
trigger gg_trg_Player_Leaves=null
trigger gg_trg_Allied_Resources=null
trigger gg_trg_Anti_Cheat_LUMBER=null
trigger gg_trg_Anti_Cheat_GOLD=null
trigger gg_trg_Smart_Anti_Lumber_Cheat=null
trigger gg_trg_Burning_Legion=null
trigger gg_trg_Help=null
trigger gg_trg_Attack_Types=null
trigger gg_trg_Armor_Types=null
trigger gg_trg_Air_Boss_Range=null
trigger gg_trg_Next=null
trigger gg_trg_Next_All=null
trigger gg_trg_Info=null
trigger gg_trg_Skip=null
trigger gg_trg_Zoom=null
trigger gg_trg_Value=null
trigger gg_trg_Kill_count=null
trigger gg_trg_Cls=null
trigger gg_trg_debug_quest=null
trigger gg_trg_turn_off_debug=null
trigger gg_trg_enable_debug=null
trigger gg_trg_enable_debug_SP=null
trigger gg_trg_gold=null
trigger gg_trg_wood=null
trigger gg_trg_food=null
trigger gg_trg_foodmax=null
trigger gg_trg_toggle_noincome=null
trigger gg_trg_set_income=null
trigger gg_trg_spawnall=null
trigger gg_trg_spawn_specific=null
trigger gg_trg_buildall=null
trigger gg_trg_set_level=null
trigger gg_trg_start_level=null
trigger gg_trg_cine_test=null
trigger gg_trg_king_abil=null
trigger gg_trg_clear_level=null
trigger gg_trg_cleare=null
trigger gg_trg_clearw=null
trigger gg_trg_repick=null
trigger gg_trg_restart=null
trigger gg_trg_heal=null
trigger gg_trg_pause=null
trigger gg_trg_resume=null
trigger gg_trg_ik=null
unit gg_unit_e003_0222=null
unit gg_unit_h023_0136=null
unit gg_unit_h00K_0009=null
unit gg_unit_h05D_0131=null
unit gg_unit_h05D_0022=null
unit gg_unit_h023_0128=null
unit gg_unit_h05D_0141=null
unit gg_unit_e003_0221=null
unit gg_unit_e003_0213=null
unit gg_unit_h05D_0135=null
unit gg_unit_h023_0011=null
unit gg_unit_h00K_0006=null
unit gg_unit_h023_0118=null
unit gg_unit_e003_0342=null
unit gg_unit_e003_0225=null
unit gg_unit_h023_0137=null
unit gg_unit_h05D_0120=null
unit gg_unit_h05D_0116=null
unit gg_unit_e003_0224=null
unit gg_unit_e003_0226=null
unit gg_unit_e003_0223=null
unit gg_unit_h05D_0112=null
unit gg_unit_h023_0119=null
unit gg_unit_h023_0111=null
unit gg_unit_h05D_0127=null
unit gg_unit_h023_0123=null
unit gg_unit_h0D7_0167=null
destructable gg_dest_LTlt_0178=null
destructable gg_dest_LTlt_0101=null
destructable gg_dest_LTlt_0103=null
destructable gg_dest_LTlt_0116=null
destructable gg_dest_LTlt_0119=null
destructable gg_dest_LTlt_0133=null
destructable gg_dest_LTlt_0150=null
destructable gg_dest_LTlt_0135=null
destructable gg_dest_LTlt_0162=null
destructable gg_dest_LTlt_0164=null
destructable gg_dest_LTlt_0176=null
destructable gg_dest_LTlt_0190=null
destructable gg_dest_LTlt_0192=null
destructable gg_dest_LTlt_0204=null
destructable gg_dest_LTlt_0206=null
destructable gg_dest_LTlt_0148=null
endglobals
function InitGlobals takes nothing returns nothing
local integer i=0
set i=0
loop
exitwhen(i>1)
set udg_PlayerColor_String[i]=""
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_LevelArmor_String[i]=""
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_LevelBounty_Integer[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_LevelDescript_String[i]=""
set i=i+1
endloop
set udg_MapVersion_String=""
set udg_MapName_String=""
set udg_KillsColor_String=""
set udg_CreepsLeftColor_String=""
set udg_Temp_Integer=0
set i=0
loop
exitwhen(i>8)
set udg_PlayerKills_Integer[i]=0
set i=i+1
endloop
set udg_Level_Integer=0
set i=0
loop
exitwhen(i>10)
set udg_Towers_Selected_UnitGroup[i]=CreateGroup()
set i=i+1
endloop
set udg_GameEnded_Boolean=false
set udg_Spawn_Timer=CreateTimer()
set udg_Temp_String=""
set udg_Temp_UG=CreateGroup()
set udg_Tower_Group=CreateGroup()
set udg_Fighter_Group=CreateGroup()
set i=0
loop
exitwhen(i>1)
set udg_UnitQuote[i]=""
set i=i+1
endloop
set udg_InRound=false
set udg_Temp_Integer2=0
set udg_Temp_Integer3=0
set udg_numTowers=0
set udg_CreepsPerWave=0
set udg_LeftOrRight=0
set udg_LeftOrRight_2=0
set udg_SpawnYCoord=0
set i=0
loop
exitwhen(i>1)
set udg_LevelAttack_String[i]=""
set i=i+1
endloop
set udg_ATKPierceList=""
set udg_ATKNormalList=""
set udg_ATKMagicList=""
set udg_ATKSiegeList=""
set udg_ATKChaosList=""
set i=0
loop
exitwhen(i>1)
set udg_LevelATKType_String[i]=""
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_LevelDEFType_String[i]=""
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_LevelWaveCount_Integer[i]=0
set i=i+1
endloop
set udg_DEFLightList=""
set udg_DEFMediumList=""
set udg_DEFHeavyList=""
set udg_DEFFortifiedList=""
set udg_LevelWaveCountList=""
set udg_LevelBountyList=""
set udg_Temp_Integer4=0
set i=0
loop
exitwhen(i>1)
set udg_Level_TimeToPrepare[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_Level_EndRoundGold[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_TowerSellAmount_Integer[i]=0
set i=i+1
endloop
set udg_numArrayEndMech=0
set udg_numArrayEndBeast=0
set udg_numArrayEndNature=0
set udg_numArrayEndShadow=0
set udg_SellPercent=0
set udg_RIPGroup=CreateGroup()
set udg_RightTeamAlive=false
set udg_doSpawn1=false
set udg_doSpawn2=false
set udg_doSpawn3=false
set udg_doSpawn4=false
set udg_numArrayEndElement=0
set udg_Temp_Real=0
set udg_SummonCounterR=0
set udg_Handicap1=false
set udg_Handicap2=false
set udg_Handicap3=false
set udg_Handicap4=false
set udg_Temp_String2=""
set udg_Temp_String3=""
set udg_AirList=""
set udg_BossList=""
set udg_RangeList=""
set udg_DEFUnarmoredList=""
set udg_numRaces=0
set udg_numKingAbilities=0
set udg_ScoreboardTitle=""
set udg_Column1Title=""
set udg_Column2Title=""
set udg_Column1Width=0
set udg_Column2Width=0
set udg_KillsColor=""
set udg_CreepsLeftColor=""
set udg_Column1Icon=""
set udg_Column2Icon=""
set i=0
loop
exitwhen(i>1)
set udg_PlayerColor[i]=""
set i=i+1
endloop
set udg_i=0
set udg_Seconds=""
set udg_Minutes=""
set udg_NumberOfHours=0
set udg_TimeElapsed=""
set udg_doSpawn5=false
set udg_doSpawn6=false
set udg_doSpawn7=false
set udg_doSpawn8=false
set udg_NewlyBuiltTowers=CreateGroup()
set udg_Summons_UnitGroup=CreateGroup()
set i=0
loop
exitwhen(i>1)
set udg_PlayerIncome[i]=0
set i=i+1
endloop
set udg_nextIncomeLevel=0
set udg_LKingLowHPCounter=0
set udg_RKingLowHPCounter=0
set udg_AntiStuckGroup=CreateGroup()
set udg_noIncome=false
set i=0
loop
exitwhen(i>1)
set udg_numberOfSummons[i]=0
set i=i+1
endloop
set udg_MaxLevel_Integer=0
set udg_onBonusLevel=false
set udg_IngamePlayers_forMultiboard=CreateForce()
set udg_IngamePlayers_PlayerGroup=CreateForce()
set udg_WinningTeamStr=""
set udg_Creeps_UnitGroup=CreateGroup()
set i=0
loop
exitwhen(i>21)
set udg_WarpGroup[i]=CreateGroup()
set i=i+1
endloop
set i=0
loop
exitwhen(i>12)
set udg_doWarp[i]=false
set i=i+1
endloop
set udg_Temp_UG2=CreateGroup()
set i=0
loop
exitwhen(i>1)
set udg_Temp_UG_Arr[i]=CreateGroup()
set i=i+1
endloop
set udg_inBonusRound=false
set udg_GameMode_String=""
set udg_ModeAP=false
set udg_ModeAR=false
set udg_ModeLI=false
set udg_GameTimer=CreateTimer()
set i=0
loop
exitwhen(i>10)
set udg_CreepsLeft[i]=CreateGroup()
set i=i+1
endloop
set udg_InRound_Completely=false
set udg_LAutocastOn=false
set udg_RAutocastOn=false
set udg_numArrayEndGhost=0
set udg_KingTimerL=0
set udg_KingTimerR=0
set udg_SummonCounterL=0
set udg_spawnall=false
set udg_CatastropheGroup=CreateGroup()
set udg_SinglePlayer=false
set udg_LeftTeamAlive=false
set udg_endScoresRows=0
set udg_EndScoresCategoryColor=""
set i=0
loop
exitwhen(i>1)
set udg_PlayerTowersBuilt[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_GoldFromIncome[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_numWorkers[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_LeaveTime[i]=""
set i=i+1
endloop
set udg_NumberOfMinutes=0
set udg_NumberOfSeconds=0
set i=0
loop
exitwhen(i>1)
set udg_PlayerRaceIcon[i]=""
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_PlayerFoodUsedMax[i]=0
set i=i+1
endloop
set udg_ModeString=""
set udg_Temp_Bool=false
set udg_numArrayEndDemiHuman=0
set udg_Temp_Real2=0
set udg_ConstructingTowers=CreateGroup()
set udg_UpgradingTowers=CreateGroup()
set udg_Beta_Version=false
set udg_ModeSM=false
set udg_ModeMM=false
set udg_DebugMode=false
set udg_LKingAbilitiesLearned=0
set udg_RKingAbilitiesLearned=0
set udg_BuildAll=false
set udg_StompGroup=CreateGroup()
set udg_Temp_UG3=CreateGroup()
set i=0
loop
exitwhen(i>1)
set udg_MendUsed[i]=false
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_SeduceUsed[i]=false
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_ThrowNetUsed[i]=false
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_EntrapUsed[i]=false
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_MindWarpUsed[i]=false
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_GoldFromKills[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_FightersValue[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_Leaks[i]=0
set i=i+1
endloop
set udg_ModeSD=false
set i=0
loop
exitwhen(i>1)
set udg_SDRace1[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_SDRace2[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_UpgradesBought[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_LeaksCaught[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_EntangleUsed[i]=false
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_UnitSetSize[i]=0
set i=i+1
endloop
set udg_numArrayEndHybrid=0
set udg_ModeHG=false
set udg_numArrayEndMarine=0
set i=0
loop
exitwhen(i>1)
set udg_SphereUsed[i]=false
set i=i+1
endloop
set udg_ModePrimary=false
set udg_ModeRD=false
set i=0
loop
exitwhen(i>1)
set udg_DoneSelectRaceDR[i]=false
set i=i+1
endloop
set udg_DR_Timer=CreateTimer()
set udg_DRTxtCol=false
set udg_ModeFR=false
set udg_ModeNM=false
set i=0
loop
exitwhen(i>1)
set udg_ScoreboardRow[i]=0
set i=i+1
endloop
set udg_ModeGG=false
set udg_numArrayEndElf=0
set udg_ModeX3=false
set udg_numArrayEndPaladin=0
set udg_MapName_String_short=""
set udg_Income_String=""
set udg_Income_msg=true
set udg_RIPGroup_LUMBER=CreateGroup()
set udg_ModeCB=false
set i=0
loop
exitwhen(i>40)
set udg_RecommendValue[i]=""
set i=i+1
endloop
set i=0
loop
exitwhen(i>8)
set udg_BuilderHeal[i]=false
set i=i+1
endloop
set udg_Level_31_Timer=60.00
set udg_numArrayEndGoblin=0
set i=0
loop
exitwhen(i>8)
set udg_TotalLumber[i]=100
set i=i+1
endloop
set udg_Temp_Lumber=0
set i=0
loop
exitwhen(i>8)
set udg_Leaked_Bount_Perc[i]=0.00
set i=i+1
endloop
set udg_ModeHP=false
set udg_numArrayEndArtic=0
set udg_Level_10=false
set udg_Level_15=false
set i=0
loop
exitwhen(i>12)
set udg_TotalGold[i]=300
set i=i+1
endloop
set i=0
loop
exitwhen(i>16)
set udg_TotalCostUpgrade[i]=0
set i=i+1
endloop
set udg_Cost_Farm=0
set udg_WispCost=0
set udg_Cost_Upgrade=0
set udg_Cost_Other=0
set udg_Hire_Group=CreateGroup()
set i=0
loop
exitwhen(i>1)
set udg_FightersValueSummon[i]=0
set i=i+1
endloop
set udg_KingAttacking=false
set udg_GameInit=false
set udg_numArrayEndOrc=0
set udg_SpecialEvent=false
set udg_Fighter_East=CreateGroup()
set udg_Fighter_West=CreateGroup()
set udg_PlayerWest=0
set udg_PlayerEast=0
set udg_Winner_Top=CreateGroup()
set udg_Winner_Bot=CreateGroup()
set udg_command=""
set udg_RIPGroup_Noob=CreateGroup()
set i=0
loop
exitwhen(i>1)
set udg_Level_Income_Cap[i]=0
set i=i+1
endloop
set udg_numArrayEndUndead=0
set udg_DialogKick=DialogCreate()
set udg_DialogVote=DialogCreate()
set udg_DialogKickPlayer=0
set udg_VoteCountYes=0
set udg_VoteCountNo=0
set udg_Vote_Timer=CreateTimer()
set udg_Vote_Start=false
set i=0
loop
exitwhen(i>8)
set udg_Vote_EnablePlayer[i]=true
set i=i+1
endloop
set udg_VoteCountNull=0
set udg_Vote_Starter=0
set udg_PeriodSpawnCount=0
set udg_PeriodSpawnTimer=CreateTimer()
set i=0
loop
exitwhen(i>8)
set udg_Fighter_Group_Player[i]=CreateGroup()
set i=i+1
endloop
set i=0
loop
exitwhen(i>8)
set udg_CreepSpawnPoint[i]=CreateGroup()
set i=i+1
endloop
set udg_Fighter_King_LEFT=CreateGroup()
set udg_Fighter_King_RIGHT=CreateGroup()
set udg_WarpReady=false
set udg_FightStart=false
set i=0
loop
exitwhen(i>8)
set udg_CreepSpawnMove[i]=CreateGroup()
set i=i+1
endloop
set udg_Unpause_Group=CreateGroup()
set udg_Unpause_Counter=0
set i=0
loop
exitwhen(i>8)
set udg_TotalLumber_Spent[i]=0
set i=i+1
endloop
set udg_Cost_King=0
set udg_TotalKill=0
set udg_TotalCheat=0
set i=0
loop
exitwhen(i>8)
set udg_Beta_Lag[i]=false
set i=i+1
endloop
set i=0
loop
exitwhen(i>10)
set udg_CreepsLeftCount[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>10)
set udg_FighterLeftCount[i]=0
set i=i+1
endloop
set udg_Cheat_count=0
set i=0
loop
exitwhen(i>8)
set udg_TotalScore[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>8)
set udg_TotalChangedBuilder[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>8)
set udg_PlayerRaceTotal[i]=""
set i=i+1
endloop
set udg_HCL_Mode=false
set udg_Vote_Timer_lock=CreateTimer()
set i=0
loop
exitwhen(i>8)
set udg_PlayerTime[i]=0
set i=i+1
endloop
endfunction
function InitSounds takes nothing returns nothing
set gg_snd_ClanInvitation=CreateSound("Sound\\Interface\\ClanInvitation.wav",false,false,false,10,10,"")
call SetSoundParamsFromLabel(gg_snd_ClanInvitation,"ClanInvitation")
call SetSoundDuration(gg_snd_ClanInvitation,4296)
set gg_snd_GoodJob=CreateSound("Sound\\Interface\\GoodJob.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_GoodJob,"GoodJob")
call SetSoundDuration(gg_snd_GoodJob,2548)
set gg_snd_HeroicVictory="Sound\\Music\\mp3Music\\HeroicVictory.mp3"
set gg_snd_QuestNew=CreateSound("Sound\\Interface\\QuestNew.wav",false,false,false,10,10,"")
call SetSoundParamsFromLabel(gg_snd_QuestNew,"QuestNew")
call SetSoundDuration(gg_snd_QuestNew,3750)
set gg_snd_QuestNew01=CreateSound("Sound\\Interface\\QuestNew.wav",false,false,false,10,10,"")
call SetSoundParamsFromLabel(gg_snd_QuestNew01,"QuestNew")
call SetSoundDuration(gg_snd_QuestNew01,3750)
set gg_snd_ReceiveGold=CreateSound("Abilities\\Spells\\Items\\ResourceItems\\ReceiveGold.wav",false,true,true,10,10,"SpellsEAX")
call SetSoundParamsFromLabel(gg_snd_ReceiveGold,"ReceiveGold")
call SetSoundDuration(gg_snd_ReceiveGold,589)
set gg_snd_UpkeepRing=CreateSound("Sound\\Interface\\UpkeepRing.wav",false,true,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_UpkeepRing,"UpkeepLevel")
call SetSoundDuration(gg_snd_UpkeepRing,1579)
call SetSoundChannel(gg_snd_UpkeepRing,0)
call SetSoundDistances(gg_snd_UpkeepRing,0.0,3000.0)
call SetSoundDistanceCutoff(gg_snd_UpkeepRing,3000.0)
set gg_snd_Warning=CreateSound("Sound\\Interface\\Warning.wav",false,false,false,10,10,"")
call SetSoundParamsFromLabel(gg_snd_Warning,"Warning")
call SetSoundDuration(gg_snd_Warning,1904)
set gg_snd_PursuitTheme="Sound\\Music\\mp3Music\\PursuitTheme.mp3"
set gg_snd_Credits="Sound\\Music\\mp3Music\\Credits.mp3"
set gg_snd_NewTournament=CreateSound("Sound\\Interface\\NewTournament.wav",false,false,false,10,10,"")
call SetSoundParamsFromLabel(gg_snd_NewTournament,"NewTournament")
call SetSoundDuration(gg_snd_NewTournament,7988)
set gg_snd_OrcVictory="Sound\\Music\\mp3Music\\OrcVictory.mp3"
endfunction
function CreateAllDestructables takes nothing returns nothing
set gg_dest_LTlt_0178=CreateDestructable(0x4C546C74,4544.0,5568.0,270.000,0.873,5)
set gg_dest_LTlt_0101=CreateDestructable(0x4C546C74,-4672.0,5504.0,270.000,0.806,5)
set gg_dest_LTlt_0103=CreateDestructable(0x4C546C74,-4544.0,5504.0,270.000,0.873,5)
set gg_dest_LTlt_0116=CreateDestructable(0x4C546C74,-2624.0,5504.0,270.000,0.806,5)
set gg_dest_LTlt_0119=CreateDestructable(0x4C546C74,-2496.0,5504.0,270.000,0.873,5)
set gg_dest_LTlt_0133=CreateDestructable(0x4C546C74,-4672.0,1920.0,270.000,0.806,5)
set gg_dest_LTlt_0150=CreateDestructable(0x4C546C74,-2496.0,1920.0,270.000,0.873,5)
set gg_dest_LTlt_0135=CreateDestructable(0x4C546C74,-4544.0,1920.0,270.000,0.873,5)
set gg_dest_LTlt_0162=CreateDestructable(0x4C546C74,2368.0,5568.0,270.000,0.806,5)
set gg_dest_LTlt_0164=CreateDestructable(0x4C546C74,2496.0,5568.0,270.000,0.873,5)
set gg_dest_LTlt_0176=CreateDestructable(0x4C546C74,4416.0,5568.0,270.000,0.806,5)
set gg_dest_LTlt_0190=CreateDestructable(0x4C546C74,2368.0,1920.0,270.000,0.806,5)
set gg_dest_LTlt_0192=CreateDestructable(0x4C546C74,2496.0,1920.0,270.000,0.873,5)
set gg_dest_LTlt_0204=CreateDestructable(0x4C546C74,4416.0,1920.0,270.000,0.806,5)
set gg_dest_LTlt_0206=CreateDestructable(0x4C546C74,4544.0,1920.0,270.000,0.873,5)
set gg_dest_LTlt_0148=CreateDestructable(0x4C546C74,-2624.0,1920.0,270.000,0.806,5)
endfunction
function CreateBuildingsForPlayer0 takes nothing returns nothing
local player p=Player(0)
local unit u
set u=CreateUnit(p,0x68303234,-4288.0,4224.0,270.000)
set gg_unit_h023_0136=CreateUnit(p,0x68303233,-4672.0,3776.0,270.000)
set gg_unit_h05D_0141=CreateUnit(p,0x68303544,-4288.0,3712.0,270.000)
set u = null
set p = null
endfunction
function CreateUnitsForPlayer0 takes nothing returns nothing
local player p=Player(0)
set gg_unit_e003_0342=CreateUnit(p,0x65303033,-4694.5,4133.1,341.257)
set p = null
endfunction
function CreateBuildingsForPlayer1 takes nothing returns nothing
local player p=Player(1)
local unit u
set gg_unit_h023_0011=CreateUnit(p,0x68303233,-4672.0,192.0,270.000)
set gg_unit_h05D_0022=CreateUnit(p,0x68303544,-4288.0,128.0,270.000)
set u=CreateUnit(p,0x68303234,-4288.0,640.0,270.000)
set u=null
set p = null
endfunction
function CreateUnitsForPlayer1 takes nothing returns nothing
local player p=Player(1)
set gg_unit_e003_0213=CreateUnit(p,0x65303033,-4689.9,526.7,162.086)
set p = null
endfunction
function CreateBuildingsForPlayer2 takes nothing returns nothing
local player p=Player(2)
local unit u
set u=CreateUnit(p,0x68303234,-2240.0,4224.0,270.000)
set gg_unit_h05D_0135=CreateUnit(p,0x68303544,-2240.0,3712.0,270.000)
set gg_unit_h023_0137=CreateUnit(p,0x68303233,-2624.0,3776.0,270.000)
set u=null
set p = null
endfunction
function CreateUnitsForPlayer2 takes nothing returns nothing
local player p=Player(2)
set gg_unit_e003_0221=CreateUnit(p,0x65303033,-2618.7,4091.6,278.680)
set p = null
endfunction
function CreateBuildingsForPlayer3 takes nothing returns nothing
local player p=Player(3)
local unit u
set gg_unit_h023_0118=CreateUnit(p,0x68303233,-2624.0,192.0,270.000)
set u=CreateUnit(p,0x68303234,-2240.0,640.0,270.000)
set gg_unit_h05D_0127=CreateUnit(p,0x68303544,-2240.0,128.0,270.000)
set u=null
set p = null
endfunction
function CreateUnitsForPlayer3 takes nothing returns nothing
local player p=Player(3)
set gg_unit_e003_0222=CreateUnit(p,0x65303033,-2639.0,507.9,253.610)
set p = null
endfunction
function CreateBuildingsForPlayer4 takes nothing returns nothing
local player p=Player(4)
local unit u
set gg_unit_h023_0111=CreateUnit(p,0x68303233,2368.0,3776.0,270.000)
set gg_unit_h05D_0116=CreateUnit(p,0x68303544,2752.0,3712.0,270.000)
set u=CreateUnit(p,0x68303234,2752.0,4224.0,270.000)
set u=null
set p = null
endfunction
function CreateUnitsForPlayer4 takes nothing returns nothing
local player p=Player(4)
set gg_unit_e003_0223=CreateUnit(p,0x65303033,2346.9,4103.5,293.920)
set p = null
endfunction
function CreateBuildingsForPlayer5 takes nothing returns nothing
local player p=Player(5)
local unit u
set gg_unit_h05D_0120=CreateUnit(p,0x68303544,2752.0,128.0,270.000)
set gg_unit_h023_0123=CreateUnit(p,0x68303233,2368.0,192.0,270.000)
set u=CreateUnit(p,0x68303234,2752.0,640.0,270.000)
set u=null
set p = null
endfunction
function CreateUnitsForPlayer5 takes nothing returns nothing
local player p=Player(5)
set gg_unit_e003_0224=CreateUnit(p,0x65303033,2364.5,483.4,223.110)
set p = null
endfunction
function CreateBuildingsForPlayer6 takes nothing returns nothing
local player p=Player(6)
local unit u
set gg_unit_h023_0128=CreateUnit(p,0x68303233,4416.0,3776.0,270.000)
set gg_unit_h05D_0131=CreateUnit(p,0x68303544,4800.0,3712.0,270.000)
set u=CreateUnit(p,0x68303234,4800.0,4224.0,270.000)
set u=null
set p = null
endfunction
function CreateUnitsForPlayer6 takes nothing returns nothing
local player p=Player(6)
set gg_unit_e003_0225=CreateUnit(p,0x65303033,4401.2,4098.3,85.990)
set p = null
endfunction
function CreateBuildingsForPlayer7 takes nothing returns nothing
local player p=Player(7)
local unit u
set gg_unit_h05D_0112=CreateUnit(p,0x68303544,4800.0,128.0,270.000)
set gg_unit_h023_0119=CreateUnit(p,0x68303233,4416.0,192.0,270.000)
set u=CreateUnit(p,0x68303234,4800.0,640.0,270.000)
set u=null
set p = null
endfunction
function CreateUnitsForPlayer7 takes nothing returns nothing
local player p=Player(7)
set gg_unit_e003_0226=CreateUnit(p,0x65303033,4396.6,508.9,309.040)
set p = null
endfunction
function CreateBuildingsForPlayer8 takes nothing returns nothing
local player p=Player(8)
set gg_unit_h00K_0009=CreateUnit(p,0x6830304B,-3520.0,-3264.0,270.000)
set p = null
endfunction
function CreateBuildingsForPlayer9 takes nothing returns nothing
local player p=Player(9)
set gg_unit_h00K_0006=CreateUnit(p,0x6830304B,3520.0,-3264.0,270.000)
set p = null
endfunction
function CreateUnitsForPlayer9 takes nothing returns nothing
local player p=Player(9)
local unit u
set u=CreateUnit(p,0x75303133,-293.5,-1447.4,298.892)
set u=null
set p = null
endfunction
function CreateNeutralHostile takes nothing returns nothing
local player p=Player(PLAYER_NEUTRAL_AGGRESSIVE)
set gg_unit_h0D7_0167=CreateUnit(p,0x68304437,0.0,-1663.6,270.000)
call SetUnitColor(gg_unit_h0D7_0167,ConvertPlayerColor(12))
set p = null
endfunction
function CreatePlayerBuildings takes nothing returns nothing
call CreateBuildingsForPlayer0()
call CreateBuildingsForPlayer1()
call CreateBuildingsForPlayer2()
call CreateBuildingsForPlayer3()
call CreateBuildingsForPlayer4()
call CreateBuildingsForPlayer5()
call CreateBuildingsForPlayer6()
call CreateBuildingsForPlayer7()
call CreateBuildingsForPlayer8()
call CreateBuildingsForPlayer9()
endfunction
function CreatePlayerUnits takes nothing returns nothing
call CreateUnitsForPlayer0()
call CreateUnitsForPlayer1()
call CreateUnitsForPlayer2()
call CreateUnitsForPlayer3()
call CreateUnitsForPlayer4()
call CreateUnitsForPlayer5()
call CreateUnitsForPlayer6()
call CreateUnitsForPlayer7()
call CreateUnitsForPlayer9()
endfunction
function CreateAllUnits takes nothing returns nothing
call CreatePlayerBuildings()
call CreateNeutralHostile()
call CreatePlayerUnits()
endfunction
function CreateRegions takes nothing returns nothing
set gg_rct_Creep_4=Rect(-1600.0,-576.0,-1088.0,-288.0)
set gg_rct_Creep_1=Rect(-5952.0,5920.0,-5440.0,6208.0)
set gg_rct_LKing=Rect(-4192.0,-3968.0,-2848.0,-2592.0)
set gg_rct_Creep_3=Rect(-1568.0,5920.0,-1088.0,6208.0)
set gg_rct_Creep_2=Rect(-5920.0,-576.0,-5440.0,-288.0)
set gg_rct_P2=Rect(-6336.0,64.0,-3968.0,2848.0)
set gg_rct_P3=Rect(-3136.0,2816.0,-704.0,5568.0)
set gg_rct_P4=Rect(-3136.0,64.0,-704.0,2848.0)
set gg_rct_DummyBuildings=Rect(-928.0,-2304.0,-352.0,-1920.0)
set gg_rct_PreloadUnits=Rect(2912.0,-2528.0,4096.0,3232.0)
set gg_rct_RKing=Rect(2848.0,-3968.0,4192.0,-2592.0)
set gg_rct_Creep_5=Rect(1088.0,5920.0,1600.0,6208.0)
set gg_rct_Creep_6=Rect(1120.0,-576.0,1600.0,-320.0)
set gg_rct_Creep_7=Rect(5440.0,5920.0,5952.0,6208.0)
set gg_rct_Creep_8=Rect(5440.0,-576.0,5952.0,-320.0)
set gg_rct_P5=Rect(704.0,2816.0,3104.0,5568.0)
set gg_rct_P6=Rect(704.0,64.0,3104.0,2848.0)
set gg_rct_P7=Rect(3936.0,2816.0,6336.0,5568.0)
set gg_rct_P8=Rect(3936.0,64.0,6336.0,2848.0)

set gg_rct_LMidLeft=Rect(-6368.0,2688.0,-5056.0,2976.0)
// set gg_rct_LMidRight=Rect(-1984.0,2688.0,-672.0,2976.0)
set gg_rct_LMidRight=Rect(-1984.,2688.,-704.,2976.)
// set gg_rct_RMidLeft=Rect(672.0,2688.0,1984.0,2976.0)
set gg_rct_RMidLeft=Rect(704.,2624.,2016.,2944.)

set gg_rct_RMidRight=Rect(5056.0,2688.0,6368.0,2976.0)
set gg_rct_LSummonHoldArea=Rect(-1856.0,-4320.0,-928.0,-2464.0)
set gg_rct_RSummonHoldArea=Rect(960.0,-4320.0,1888.0,-2496.0)
set gg_rct_LSummonHoldAreaSpawn=Rect(-1632.0,-4032.0,-1184.0,-2784.0)
set gg_rct_RSummonHoldAreaSpawn=Rect(1184.0,-4032.0,1632.0,-2784.0)
set gg_rct_LKingSpawn=Rect(-4032.0,-2496.0,-3008.0,-1984.0)
set gg_rct_RKingSpawn=Rect(3008.0,-2496.0,4032.0,-1984.0)
set gg_rct_P2BuildArea=Rect(-6336.0,64.0,-3936.0,3296.0)
set gg_rct_P1BuildArea=Rect(-6336.0,2304.0,-3968.0,5568.0)
set gg_rct_P3BuildArea=Rect(-3136.0,2336.0,-704.0,5568.0)
set gg_rct_P4BuildArea=Rect(-3104.0,64.0,-704.0,3296.0)
set gg_rct_P5BuildArea=Rect(704.0,2336.0,3104.0,5568.0)
set gg_rct_P6BuildArea=Rect(704.0,64.0,3104.0,3296.0)
set gg_rct_P7BuildArea=Rect(3968.0,2336.0,6336.0,5568.0)
set gg_rct_P8BuildArea=Rect(3968.0,64.0,6336.0,3296.0)


// Дополнительные баунти регионы вызывали х2 лики в статистике, что влияет на баунти (в 1-1 критично)
// Если для 1-1 ветки их можно просто убрать, то в 4-4 надо что то будет придумывать


set gg_rct_RNoBounty=Rect(3072.0,1056.0,3936.0,2240.0)
set gg_rct_Warp_1=Rect(-6368.0,5696.0,-5056.0,6624.0)
set gg_rct_Warp_2=Rect(-6336.0,-992.0,-5056.0,-96.0)
set gg_rct_Warp_3=Rect(-2080.0,5696.0,-640.0,6688.0)
set gg_rct_Warp_4=Rect(-1984.0,-992.0,-672.0,-96.0)
set gg_rct_Warp_5=Rect(704.0,5696.0,2016.0,6624.0)
set gg_rct_Warp_6=Rect(704.0,-992.0,2016.0,-96.0)
set gg_rct_Warp_7=Rect(5056.0,5696.0,6336.0,6592.0)
set gg_rct_Warp_8=Rect(5056.0,-960.0,6336.0,-128.0)
set gg_rct_DummyBuildings_Persistent=Rect(352.0,-2336.0,928.0,-1920.0)
set gg_rct_LMidWarp=Rect(-3968.0,64.0,-3072.0,3424.0)
set gg_rct_RMidWarp=Rect(3072.0,64.0,3968.0,3424.0)
set gg_rct_LWarpCheckMid=Rect(-4192.0,1952.0,-2816.0,3456.0)
set gg_rct_RWarpCheckMid=Rect(2816.0,1952.0,4192.0,3456.0)
set gg_rct_LKingSpawnWide=Rect(-4480.0,-2880.0,-2560.0,-1632.0)
set gg_rct_RKingSpawnWide=Rect(2496.0,-2880.0,4416.0,-1632.0)
set gg_rct_RedBase=Rect(-5024.0,3424.0,-3968.0,5472.0)
set gg_rct_TealBase=Rect(-3008.0,3424.0,-2016.0,5504.0)
set gg_rct_BlueBase=Rect(-5024.0,-160.0,-4032.0,2208.0)
set gg_rct_PurpleBase=Rect(-3008.0,-160.0,-1984.0,2208.0)
set gg_rct_YellowBase=Rect(2016.0,3424.0,3104.0,5504.0)
set gg_rct_GreenBase=Rect(3936.0,3424.0,5024.0,5504.0)
set gg_rct_OrangeBase=Rect(2016.0,-160.0,3008.0,2240.0)
set gg_rct_PinkBase=Rect(4064.0,-160.0,5024.0,2208.0)
set gg_rct_LVision=Rect(-6752.0,-4672.0,-640.0,7040.0)
set gg_rct_RVision=Rect(640.0,-4672.0,6752.0,7040.0)
set gg_rct_LMidArmor=Rect(-5760.0,2208.0,-1312.0,3424.0)
set gg_rct_LLMidArmor=Rect(-5760.0,2208.0,-4000.0,3424.0)
set gg_rct_LRMidArmor=Rect(-3000.0,2208.0,-1312.0,3424.0)
set LMidArmor = CreateRegion()
call RegionAddRect(LMidArmor, gg_rct_LLMidArmor)
call RegionAddRect(LMidArmor, gg_rct_LRMidArmor)
set gg_rct_LMidLong = Rect(-4000.0,-2700.0,-3000.0,3300.0)
set LMidLong = CreateRegion()
call RegionAddRect(LMidLong, gg_rct_LMidLong)
set gg_rct_RMidArmor=Rect(1280.0,2208.0,5728.0,3424.0)
set gg_rct_RLMidArmor=Rect(1280.0,2208.0,3000.0,3424.0)
set gg_rct_RRMidArmor=Rect(4000.0,2208.0,5728.0,3424.0)
set RMidArmor = CreateRegion()
call RegionAddRect(RMidArmor, gg_rct_RLMidArmor)
call RegionAddRect(RMidArmor, gg_rct_RRMidArmor)
set gg_rct_RMidLong = Rect(3000.0,-2700.0,4000.0,3300.0)
set RMidLong = CreateRegion()
call RegionAddRect(RMidLong, gg_rct_RMidLong)
set gg_rct_LNoBounty=Rect(-3968.0,1088.0,-3104.0,2240.0)
set gg_rct_LMMVision=Rect(-4032.0,864.0,-3104.0,1696.0)
set gg_rct_RMMVision=Rect(3040.0,832.0,3968.0,1664.0)
set gg_rct_DRCenter=Rect(-32.0,-544.0,32.0,-480.0)
set gg_rct_LeftTooFar=Rect(-4032.0,-1536.0,-3008.0,3392.0)
set gg_rct_RightTooFar=Rect(2976.0,-1536.0,4064.0,3392.0)

set LFirstRubej=Rect(-4032.0,-420.0,-3008.0,-100.0)
set LSecondRubej=Rect(-4032.0,-1600.0,-3008.0,-1400.0)
set LThirdRubej=Rect(-4032.0,-1100.0,-3008.0,-900.0)
set RFirstRubej=Rect(3008.0,-420.0,4032.0,-100.0)
set RSecondRubej=Rect(3008.0,-1520.0,4032.0,-1400.0)
set RThirdRubej=Rect(3008.0,-1100.0,4032.0,-900.0)

set gg_rct_LMidCenter=Rect(-3616.0,2592.0,-3456.0,2912.0)
set gg_rct_RMidCenter=Rect(3424.0,2592.0,3584.0,2912.0)
set gg_rct_LeftKingMiddleSTOP=Rect(-3712.0,-2336.0,-3360.0,-2176.0)
set gg_rct_RightKingMiddleSTOP=Rect(3296.0,-2336.0,3680.0,-2176.0)
set gg_rct_ArenaVision=Rect(-640.0,-4672.0,640.0,7040.0)
set gg_rct_ArenaTopBig=Rect(-480.0,3584.0,512.0,4032.0)
set gg_rct_ArenaBotBig=Rect(-480.0,1312.0,512.0,1728.0)
set gg_rct_ArenaTopBigRange=Rect(-480.0,4000.0,512.0,4448.0)
set gg_rct_ArenaBotBigRange=Rect(-480.0,928.0,512.0,1344.0)
set gg_rct_ArenaCenter=Rect(-288.0,2400.0,288.0,2944.0)
set gg_rct_Arena1=Rect(-448.0,4928.0,-320.0,5056.0)
set gg_rct_Arena2=Rect(-192.0,4928.0,-64.0,5056.0)
set gg_rct_Arena3=Rect(64.0,4928.0,192.0,5056.0)
set gg_rct_Arena4=Rect(320.0,4928.0,448.0,5056.0)
set gg_rct_Arena5=Rect(-448.0,224.0,-320.0,352.0)
set gg_rct_Arena6=Rect(-192.0,224.0,-64.0,352.0)
set gg_rct_Arena7=Rect(64.0,224.0,192.0,352.0)
set gg_rct_Arena8=Rect(320.0,224.0,448.0,352.0)
set gg_rct_ArenaBotSmall=Rect(-192.0,512.0,192.0,736.0)
set gg_rct_ArenaTopSmall=Rect(-224.0,4672.0,224.0,4864.0)
set gg_rct_P1=Rect(-6336.0,2816.0,-3968.0,5568.0)
set gg_rct________________003=Rect(-6176.0,3360.0,-6144.0,3392.0)
endfunction
function CreateCameras takes nothing returns nothing
set gg_cam_Preview_Pic=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Preview_Pic,CAMERA_FIELD_ZOFFSET,0.0,0.0)
call CameraSetupSetField(gg_cam_Preview_Pic,CAMERA_FIELD_ROTATION,90.8,0.0)
call CameraSetupSetField(gg_cam_Preview_Pic,CAMERA_FIELD_ANGLE_OF_ATTACK,353.7,0.0)
call CameraSetupSetField(gg_cam_Preview_Pic,CAMERA_FIELD_TARGET_DISTANCE,1127.0,0.0)
call CameraSetupSetField(gg_cam_Preview_Pic,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Preview_Pic,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Preview_Pic,CAMERA_FIELD_FARZ,5000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_Preview_Pic,-4113.9,4253.3,0.0)
set gg_cam_Cinematic_L=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Cinematic_L,CAMERA_FIELD_ZOFFSET,50.0,0.0)
call CameraSetupSetField(gg_cam_Cinematic_L,CAMERA_FIELD_ROTATION,60.0,0.0)
call CameraSetupSetField(gg_cam_Cinematic_L,CAMERA_FIELD_ANGLE_OF_ATTACK,345.0,0.0)
call CameraSetupSetField(gg_cam_Cinematic_L,CAMERA_FIELD_TARGET_DISTANCE,1500.0,0.0)
call CameraSetupSetField(gg_cam_Cinematic_L,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Cinematic_L,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Cinematic_L,CAMERA_FIELD_FARZ,5000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_Cinematic_L,-3603.8,-2937.7,0.0)
set gg_cam_Cinematic_R=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Cinematic_R,CAMERA_FIELD_ZOFFSET,50.0,0.0)
call CameraSetupSetField(gg_cam_Cinematic_R,CAMERA_FIELD_ROTATION,60.0,0.0)
call CameraSetupSetField(gg_cam_Cinematic_R,CAMERA_FIELD_ANGLE_OF_ATTACK,345.0,0.0)
call CameraSetupSetField(gg_cam_Cinematic_R,CAMERA_FIELD_TARGET_DISTANCE,1500.0,0.0)
call CameraSetupSetField(gg_cam_Cinematic_R,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Cinematic_R,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Cinematic_R,CAMERA_FIELD_FARZ,5000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_Cinematic_R,3445.7,-2946.5,0.0)
set gg_cam_Cinematic_L2=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Cinematic_L2,CAMERA_FIELD_ZOFFSET,50.0,0.0)
call CameraSetupSetField(gg_cam_Cinematic_L2,CAMERA_FIELD_ROTATION,150.0,0.0)
call CameraSetupSetField(gg_cam_Cinematic_L2,CAMERA_FIELD_ANGLE_OF_ATTACK,345.0,0.0)
call CameraSetupSetField(gg_cam_Cinematic_L2,CAMERA_FIELD_TARGET_DISTANCE,1500.0,0.0)
call CameraSetupSetField(gg_cam_Cinematic_L2,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Cinematic_L2,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Cinematic_L2,CAMERA_FIELD_FARZ,5000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_Cinematic_L2,-3603.8,-2937.7,0.0)
set gg_cam_Cinematic_R2=CreateCameraSetup()
call CameraSetupSetField(gg_cam_Cinematic_R2,CAMERA_FIELD_ZOFFSET,50.0,0.0)
call CameraSetupSetField(gg_cam_Cinematic_R2,CAMERA_FIELD_ROTATION,150.0,0.0)
call CameraSetupSetField(gg_cam_Cinematic_R2,CAMERA_FIELD_ANGLE_OF_ATTACK,345.0,0.0)
call CameraSetupSetField(gg_cam_Cinematic_R2,CAMERA_FIELD_TARGET_DISTANCE,1500.0,0.0)
call CameraSetupSetField(gg_cam_Cinematic_R2,CAMERA_FIELD_ROLL,0.0,0.0)
call CameraSetupSetField(gg_cam_Cinematic_R2,CAMERA_FIELD_FIELD_OF_VIEW,70.0,0.0)
call CameraSetupSetField(gg_cam_Cinematic_R2,CAMERA_FIELD_FARZ,5000.0,0.0)
call CameraSetupSetDestPosition(gg_cam_Cinematic_R2,3445.7,-2946.5,0.0)
endfunction
function CreateCreepWavePeriod takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer max=udg_LevelWaveCount_Integer[udg_Level_Integer]
local integer n=1
local integer uID=udg_Level_UnitType[udg_Level_Integer]
local location p
local rect r
if(udg_PeriodSpawnCount>=max)then
call PauseTimer(t)
set udg_PeriodSpawnCount=0
set t=null
return
endif
if(udg_doSpawn1)then
set r=gg_rct_Creep_1
set p=Location(GetRandomReal(GetRectMinX(r),GetRectMaxX(r)),GetRandomReal(GetRectMinY(r),GetRectMaxY(r)))
set bj_lastCreatedUnit=CreateUnitAtLoc(Player(10),uID,p,bj_UNIT_FACING)
call SetUnitUserData(bj_lastCreatedUnit,1)
call GroupAddUnit(udg_Creeps_UnitGroup,bj_lastCreatedUnit)
call GroupAddUnit(udg_CreepsLeft[1],bj_lastCreatedUnit)
call GroupAddUnit(udg_CreepSpawnPoint[1],bj_lastCreatedUnit)
call IssuePointOrderLoc(bj_lastCreatedUnit,"attack",udg_PathingPointArray[1])
call RemoveLocation(p)
endif
if(udg_doSpawn2)then
set r=gg_rct_Creep_2
set p=Location(GetRandomReal(GetRectMinX(r),GetRectMaxX(r)),GetRandomReal(GetRectMinY(r),GetRectMaxY(r)))
set bj_lastCreatedUnit=CreateUnitAtLoc(Player(10),uID,p,bj_UNIT_FACING)
call SetUnitUserData(bj_lastCreatedUnit,2)
call GroupAddUnit(udg_Creeps_UnitGroup,bj_lastCreatedUnit)
call GroupAddUnit(udg_CreepsLeft[1],bj_lastCreatedUnit)
call GroupAddUnit(udg_CreepSpawnPoint[2],bj_lastCreatedUnit)
call IssuePointOrderLoc(bj_lastCreatedUnit,"attack",udg_PathingPointArray[2])
call RemoveLocation(p)
endif
if(udg_doSpawn3)then
set r=gg_rct_Creep_3
set p=Location(GetRandomReal(GetRectMinX(r),GetRectMaxX(r)),GetRandomReal(GetRectMinY(r),GetRectMaxY(r)))
set bj_lastCreatedUnit=CreateUnitAtLoc(Player(10),uID,p,bj_UNIT_FACING)
call SetUnitUserData(bj_lastCreatedUnit,3)
call GroupAddUnit(udg_Creeps_UnitGroup,bj_lastCreatedUnit)
call GroupAddUnit(udg_CreepsLeft[1],bj_lastCreatedUnit)
call GroupAddUnit(udg_CreepSpawnPoint[3],bj_lastCreatedUnit)
call IssuePointOrderLoc(bj_lastCreatedUnit,"attack",udg_PathingPointArray[3])
call RemoveLocation(p)
endif
if(udg_doSpawn4)then
set r=gg_rct_Creep_4
set p=Location(GetRandomReal(GetRectMinX(r),GetRectMaxX(r)),GetRandomReal(GetRectMinY(r),GetRectMaxY(r)))
set bj_lastCreatedUnit=CreateUnitAtLoc(Player(10),uID,p,bj_UNIT_FACING)
call SetUnitUserData(bj_lastCreatedUnit,4)
call GroupAddUnit(udg_Creeps_UnitGroup,bj_lastCreatedUnit)
call GroupAddUnit(udg_CreepsLeft[1],bj_lastCreatedUnit)
call GroupAddUnit(udg_CreepSpawnPoint[4],bj_lastCreatedUnit)
call IssuePointOrderLoc(bj_lastCreatedUnit,"attack",udg_PathingPointArray[4])
call RemoveLocation(p)
endif
if(udg_doSpawn5)then
set r=gg_rct_Creep_5
set p=Location(GetRandomReal(GetRectMinX(r),GetRectMaxX(r)),GetRandomReal(GetRectMinY(r),GetRectMaxY(r)))
set bj_lastCreatedUnit=CreateUnitAtLoc(Player(11),uID,p,bj_UNIT_FACING)
call SetUnitUserData(bj_lastCreatedUnit,5)
call GroupAddUnit(udg_Creeps_UnitGroup,bj_lastCreatedUnit)
call GroupAddUnit(udg_CreepsLeft[2],bj_lastCreatedUnit)
call GroupAddUnit(udg_CreepSpawnPoint[5],bj_lastCreatedUnit)
call IssuePointOrderLoc(bj_lastCreatedUnit,"attack",udg_PathingPointArray[5])
call RemoveLocation(p)
endif
if(udg_doSpawn6)then
set r=gg_rct_Creep_6
set p=Location(GetRandomReal(GetRectMinX(r),GetRectMaxX(r)),GetRandomReal(GetRectMinY(r),GetRectMaxY(r)))
set bj_lastCreatedUnit=CreateUnitAtLoc(Player(11),uID,p,bj_UNIT_FACING)
call SetUnitUserData(bj_lastCreatedUnit,6)
call GroupAddUnit(udg_Creeps_UnitGroup,bj_lastCreatedUnit)
call GroupAddUnit(udg_CreepsLeft[2],bj_lastCreatedUnit)
call GroupAddUnit(udg_CreepSpawnPoint[6],bj_lastCreatedUnit)
call IssuePointOrderLoc(bj_lastCreatedUnit,"attack",udg_PathingPointArray[6])
call RemoveLocation(p)
endif
if(udg_doSpawn7)then
set r=gg_rct_Creep_7
set p=Location(GetRandomReal(GetRectMinX(r),GetRectMaxX(r)),GetRandomReal(GetRectMinY(r),GetRectMaxY(r)))
set bj_lastCreatedUnit=CreateUnitAtLoc(Player(11),uID,p,bj_UNIT_FACING)
call SetUnitUserData(bj_lastCreatedUnit,7)
call GroupAddUnit(udg_Creeps_UnitGroup,bj_lastCreatedUnit)
call GroupAddUnit(udg_CreepsLeft[2],bj_lastCreatedUnit)
call GroupAddUnit(udg_CreepSpawnPoint[7],bj_lastCreatedUnit)
call IssuePointOrderLoc(bj_lastCreatedUnit,"attack",udg_PathingPointArray[7])
call RemoveLocation(p)
endif
if(udg_doSpawn8)then
set r=gg_rct_Creep_8
set p=Location(GetRandomReal(GetRectMinX(r),GetRectMaxX(r)),GetRandomReal(GetRectMinY(r),GetRectMaxY(r)))
set bj_lastCreatedUnit=CreateUnitAtLoc(Player(11),uID,p,bj_UNIT_FACING)
call SetUnitUserData(bj_lastCreatedUnit,8)
call GroupAddUnit(udg_Creeps_UnitGroup,bj_lastCreatedUnit)
call GroupAddUnit(udg_CreepsLeft[2],bj_lastCreatedUnit)
call GroupAddUnit(udg_CreepSpawnPoint[8],bj_lastCreatedUnit)
call IssuePointOrderLoc(bj_lastCreatedUnit,"attack",udg_PathingPointArray[8])
call RemoveLocation(p)
endif
set udg_PeriodSpawnCount=udg_PeriodSpawnCount+n
set t=null
set p=null
set r=null
endfunction
function CreateCreepWaveTimer takes nothing returns nothing
if(udg_Level_Integer==31)then
call TimerStart(udg_PeriodSpawnTimer,0.5,true,function CreateCreepWavePeriod)
else
call TimerStart(udg_PeriodSpawnTimer,0.10,true,function CreateCreepWavePeriod)
endif
endfunction

function CustomUnitCreator takes integer count, player p, integer unitId, location loc, real face returns nothing
    loop
        set count = count - 1
        exitwhen count < 0
        call CreateUnitAtLoc(p, unitId, loc, face)
    endloop
    set p = null
    set loc = null
endfunction

function CreateCreepWave takes nothing returns nothing
local integer n=udg_LevelWaveCount_Integer[udg_Level_Integer]
if(udg_doSpawn1)then
    call CustomUnitCreator(n, Player(10), udg_Level_UnitType[udg_Level_Integer], udg_Spawn1, bj_UNIT_FACING)
endif
if(udg_doSpawn2)then
    call CustomUnitCreator(n, Player(10), udg_Level_UnitType[udg_Level_Integer], udg_Spawn2, bj_UNIT_FACING)
endif
if(udg_doSpawn3)then
    call CustomUnitCreator(n, Player(10), udg_Level_UnitType[udg_Level_Integer], udg_Spawn3, bj_UNIT_FACING)
endif
if(udg_doSpawn4)then
    call CustomUnitCreator(n, Player(10), udg_Level_UnitType[udg_Level_Integer], udg_Spawn4, bj_UNIT_FACING)
endif
if(udg_doSpawn5)then
    call CustomUnitCreator(n, Player(11), udg_Level_UnitType[udg_Level_Integer], udg_Spawn5, bj_UNIT_FACING)
endif
if(udg_doSpawn6)then
    call CustomUnitCreator(n, Player(11), udg_Level_UnitType[udg_Level_Integer], udg_Spawn6, bj_UNIT_FACING)
endif
if(udg_doSpawn7)then
    call CustomUnitCreator(n, Player(11), udg_Level_UnitType[udg_Level_Integer], udg_Spawn7, bj_UNIT_FACING)
endif
if(udg_doSpawn8)then
    call CustomUnitCreator(n, Player(11), udg_Level_UnitType[udg_Level_Integer], udg_Spawn8, bj_UNIT_FACING)
endif
endfunction
function CreateCreepWaveBonus takes nothing returns nothing
local integer n=5
if(udg_ModeX3==true)then
set n=15
endif
if(udg_doSpawn1)then
    call CustomUnitCreator(n,Player(10), udg_bonusUnitType,udg_Spawn1, bj_UNIT_FACING)
endif
if(udg_doSpawn2)then
    call CustomUnitCreator(n,Player(10), udg_bonusUnitType,udg_Spawn2, bj_UNIT_FACING)
endif
if(udg_doSpawn3)then
    call CustomUnitCreator(n,Player(10), udg_bonusUnitType,udg_Spawn3, bj_UNIT_FACING)
endif
if(udg_doSpawn4)then
    call CustomUnitCreator(n,Player(10), udg_bonusUnitType,udg_Spawn4, bj_UNIT_FACING)
endif
if(udg_doSpawn5)then
    call CustomUnitCreator(n,Player(11), udg_bonusUnitType,udg_Spawn5, bj_UNIT_FACING)
endif
if(udg_doSpawn6)then
    call CustomUnitCreator(n,Player(11), udg_bonusUnitType,udg_Spawn6, bj_UNIT_FACING)
endif
if(udg_doSpawn7)then
    call CustomUnitCreator(n,Player(11), udg_bonusUnitType,udg_Spawn7, bj_UNIT_FACING)
endif
if(udg_doSpawn8)then
    call CustomUnitCreator(n,Player(11), udg_bonusUnitType,udg_Spawn8, bj_UNIT_FACING)
endif
endfunction
function showUnitTextPlayer takes unit u,string s,real valRed,real valGreen,real valBlue,player pl returns nothing
local texttag t
local force f
local location p
if(u==null)then
return
endif
set p=GetUnitLoc(u)
set t=CreateTextTagLocBJ(s,p,0,10,valRed,valGreen,valBlue,0)
set f=GetForceOfPlayer(pl)
call SetTextTagLifespanBJ(t,3)
call SetTextTagPermanentBJ(t,false)
call SetTextTagFadepointBJ(t,2)
call SetTextTagVelocityBJ(t,40,90)
call ShowTextTagForceBJ(false,t,GetPlayersAll())
call ShowTextTagForceBJ(true,t,f)
call RemoveLocation(p)
call DestroyForce(f)
set t=null
set f=null
set p=null
endfunction
function showUnitTextAlliesWithZ takes unit u,string s,real valRed,real valGreen,real valBlue,real size,real zOffset,player pl returns nothing
local texttag t
local force f2
local location p
local location p2
if(u==null)then
return
endif
set p=GetUnitLoc(u)
set t=CreateTextTagLocBJ(s,p,zOffset,size,valRed,valGreen,valBlue,0)
set f2=GetPlayersEnemies(pl)
call SetTextTagLifespanBJ(t,2)
call SetTextTagPermanentBJ(t,false)
call SetTextTagFadepointBJ(t,1)
call SetTextTagVelocityBJ(t,40,90)
call ShowTextTagForceBJ(true,t,GetPlayersAllies(pl))
call ShowTextTagForceBJ(false,t,f2)
call RemoveLocation(p)
call RemoveLocation(p2)
call DestroyForce(f2)
set t=null
set f2=null
set p=null
set pl=null
endfunction
function showLocTextAllies takes location p,string s,real valRed,real valGreen,real valBlue,player pl returns texttag
local texttag t
local force f
local force f2
set t=CreateTextTagLocBJ(s,p,0,10,valRed,valGreen,valBlue,0)
set f=GetForceOfPlayer(pl)
set f2=GetPlayersEnemies(pl)
call SetTextTagPermanentBJ(t,true)
call ShowTextTagForceBJ(true,t,GetPlayersAllies(pl))
call ShowTextTagForceBJ(false,t,f)
call ShowTextTagForceBJ(false,t,f2)
call DestroyForce(f)
call DestroyForce(f2)
set f=null
set f2=null
set p=null
set pl=null
return t
endfunction
function formatListString takes string str returns string
local integer a=1
local integer b=StringLength(str)
local string formattedStr=""
loop
exitwhen a>b
if(SubString(str,a,a+1)!="0"or SubString(str,a-1,a)!=",")then
if(SubString(str,a,a+1)==",")then
set formattedStr=formattedStr+", "
else
set formattedStr=formattedStr+SubString(str,a,a+1)
endif
endif
set a=a+1
endloop
return formattedStr
endfunction
function getRandomIntExcept takes integer lowBound,integer highBound,integer exception returns integer
local integer r=exception
loop
exitwhen r!=exception
set r=GetRandomInt(lowBound,highBound)
endloop
return r
endfunction
function Unpause_Fighters takes nothing returns nothing
local unit u=GetTriggerUnit()
if(IsUnitInGroup(u,udg_Unpause_Group)or udg_WarpReady==true)then
call IssuePointOrderByIdLoc(u,851983,udg_SpawnArr[GetUnitUserData(u)])
call GroupRemoveUnit(udg_Unpause_Group,u)
set udg_Unpause_Counter=udg_Unpause_Counter-1
endif
set u=null
endfunction
function Add_Events_Function takes nothing returns nothing
call TriggerRegisterUnitEvent(udg_Trig,GetEnumUnit(),EVENT_UNIT_ACQUIRED_TARGET)
call GroupAddUnit(udg_Unpause_Group,GetEnumUnit())
set udg_Unpause_Counter=udg_Unpause_Counter+1
endfunction
function Fight_Startd_Events takes nothing returns nothing
call DestroyTrigger(udg_Trig)
set udg_Trig=CreateTrigger()
set udg_Unpause_Counter=0
call ForGroup(udg_Fighter_Group,function Add_Events_Function)
call TriggerAddAction(udg_Trig,function Unpause_Fighters)
endfunction
function Trig_Update_Info_Actions takes nothing returns nothing
set udg_MapVersion_String="3.41f"
set udg_MapName_String=("|cffFF0000Legion TD Mega "+(udg_MapVersion_String+"|r"))
set udg_MapName_String_short=((udg_MapVersion_String+"|r"))
endfunction
function InitTrig_Update_Info takes nothing returns nothing
set gg_trg_Update_Info=CreateTrigger()
call TriggerAddAction(gg_trg_Update_Info,function Trig_Update_Info_Actions)
endfunction
function InitTrig_End_Game takes nothing returns nothing
set gg_trg_End_Game=CreateTrigger()
endfunction

function Trig_Initilization_Actions takes nothing returns nothing
call TriggerExecute(gg_trg_Remove_Preloads)
call TriggerExecute(gg_trg_Update_Info)
call TriggerExecute(gg_trg_Setup_Player_Properties)
call TriggerExecute(gg_trg_Setup_Recommend_Value)
call TriggerExecute(gg_trg_Setup_Creep_Types)
call TriggerExecute(gg_trg_Setup_Creep_Properties)
call TriggerExecute(gg_trg_Generate_Creep_Properties)
call TriggerExecute(gg_trg_Setup_Points)
call TriggerExecute(gg_trg_Setup_Tower_Types)
call TriggerExecute(gg_trg_Setup_Tower_Properties)
call TriggerExecute(gg_trg_Setup_Map_Properties)
call TriggerExecute(gg_trg_Quests)
call TriggerExecute(gg_trg_Setup_Misc)
call PolledWait(1.00)
call DisplayTimedTextToForce(GetPlayersAll(),10.00,("Welcome to Legion TD |cffff0000Mega|r |cff0004ffOZGame|r v 1.2 "+(" you have 15 seconds to enter gamemodes, if you don't enter any command, the default mode is -aphgggmmcbx3")))
call TriggerExecute(gg_trg_Set_Round_to_Not_In_Progress)
set udg_GameInit=true
call StartTimerBJ(udg_GameTimer,false,15.00)
call CreateTimerDialogBJ(udg_GameTimer,"Game starts in")
set udg_GameTimer_Window=GetLastCreatedTimerDialogBJ()
call TriggerExecute(gg_trg_Select_a_Mode_HCL_Event)
call TriggerExecute(gg_trg_Smart_Anti_Lumber_Cheat)
call TriggerExecute(gg_trg_Anti_Cheat_GOLD)
endfunction
function InitTrig_Initilization takes nothing returns nothing
set gg_trg_Initilization=CreateTrigger()
call TriggerAddAction(gg_trg_Initilization,function Trig_Initilization_Actions)
endfunction
function Trig_Remove_Preloads_Func002A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Remove_Preloads_Actions takes nothing returns nothing
set udg_Temp_UG=GetUnitsInRectAll(gg_rct_PreloadUnits)
call ForGroupBJ(udg_Temp_UG,function Trig_Remove_Preloads_Func002A)
call DestroyGroup(udg_Temp_UG)
endfunction
function InitTrig_Remove_Preloads takes nothing returns nothing
set gg_trg_Remove_Preloads=CreateTrigger()
call TriggerAddAction(gg_trg_Remove_Preloads,function Trig_Remove_Preloads_Actions)
endfunction
function Trig_Start_Game_Func023C takes nothing returns boolean
if(not(udg_Cheat_count>4))then
return false
endif
return true
endfunction
function Trig_Start_Game_Actions takes nothing returns nothing
call PolledWait(2)
call TimerDialogDisplayBJ(false,udg_GameTimer_Window)
call DestroyTimerDialogBJ(udg_GameTimer_Window)
call StartTimerBJ(udg_Spawn_Timer,false,80.00)
call CreateTimerDialogBJ(udg_Spawn_Timer,("Level "+(I2S((udg_Level_Integer+1))+" in")))
set udg_Spawn_Timer_Window=GetLastCreatedTimerDialogBJ()
call DisplayTimedTextToForce(GetPlayersAll(),7.00," ")
call DisplayTimedTextToForce(GetPlayersAll(),7.00,("You have |cffFFcc0080|r seconds until level |cffFFcc00"+(I2S((udg_Level_Integer+1))+"|r begins.")))
call PlaySoundBJ(gg_snd_QuestNew)
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"Hint : you can view latest Changelog by read Quests -> Change Log")
call MultiboardMinimizeBJ(false,udg_Scoreboard)
call TriggerExecute(gg_trg_Update_Race_Icon)
call TriggerExecute(gg_trg_Update_Fighter_Value)
call TriggerExecute(gg_trg_Update_Income)
call TriggerExecute(gg_trg_Update_Lumber)
call TriggerExecute(gg_trg_Creep_HP_Modifier)
call DisableTrigger(GetTriggeringTrigger())
if(Trig_Start_Game_Func023C())then
set udg_Vote_EnablePlayer[10]=true
else
endif
endfunction
function InitTrig_Start_Game takes nothing returns nothing
set gg_trg_Start_Game=CreateTrigger()
call TriggerAddAction(gg_trg_Start_Game,function Trig_Start_Game_Actions)
endfunction
function Trig_Setup_Player_Properties_Func002001001001 takes nothing returns boolean
return(GetPlayerController(GetFilterPlayer())==MAP_CONTROL_USER)
endfunction
function Trig_Setup_Player_Properties_Func002001001002 takes nothing returns boolean
return(GetPlayerSlotState(GetFilterPlayer())==PLAYER_SLOT_STATE_PLAYING)
endfunction
function Trig_Setup_Player_Properties_Func002001001 takes nothing returns boolean
return GetBooleanAnd((GetPlayerController(GetFilterPlayer())==MAP_CONTROL_USER),(GetPlayerSlotState(GetFilterPlayer())==PLAYER_SLOT_STATE_PLAYING))
endfunction
function Trig_Setup_Player_Properties_Func002A takes nothing returns nothing
call AdjustPlayerStateBJ(300,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
set udg_TotalGold[GetConvertedPlayerId(GetEnumPlayer())]=300
call AdjustPlayerStateBJ(101,GetEnumPlayer(),PLAYER_STATE_RESOURCE_LUMBER)
set udg_TotalLumber[GetConvertedPlayerId(GetEnumPlayer())]=101
call SetPlayerStateBJ(GetEnumPlayer(),PLAYER_STATE_FOOD_CAP_CEILING,300)
call CreateNUnitsAtLoc(1,0x65303030,GetEnumPlayer(),GetPlayerStartLocationLoc(GetEnumPlayer()),bj_UNIT_FACING)
set udg_Builder_Unit[GetConvertedPlayerId(GetOwningPlayer(GetLastCreatedUnit()))]=GetLastCreatedUnit()
call SelectUnitForPlayerSingle(GetLastCreatedUnit(),GetEnumPlayer())
call ForceAddPlayerSimple(GetEnumPlayer(),udg_IngamePlayers_PlayerGroup)
call SetPlayerTechMaxAllowedSwap(0x65303033,7,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap(0x52303044,0,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap(0x52303047,0,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap(0x52303048,0,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap(0x52303049,0,GetEnumPlayer())
endfunction
function Trig_Setup_Player_Properties_Actions takes nothing returns nothing
call ForForce(GetPlayersMatching(Condition(function Trig_Setup_Player_Properties_Func002001001)),function Trig_Setup_Player_Properties_Func002A)
set udg_PlayerColor_String[1]="|c00ff0202"
set udg_PlayerColor_String[2]="|c000041ff"
set udg_PlayerColor_String[3]="|c001be6b8"
set udg_PlayerColor_String[4]="|c00530080"
set udg_PlayerColor_String[5]="|c00fffc00"
set udg_PlayerColor_String[6]="|c00fe890d"
set udg_PlayerColor_String[7]="|c001fbf00"
set udg_PlayerColor_String[8]="|c00e55aaf"
set udg_PlayerColor_String[9]="|c00949596"
set udg_PlayerColor_String[10]="|c007dbef1"
set udg_PlayerColor_String[11]="|c000f6145"
set udg_PlayerColor_String[12]="|c004d2903"
set udg_AdvanceBarrack[1]=gg_unit_h05D_0141
set udg_AdvanceBarrack[2]=gg_unit_h05D_0022
set udg_AdvanceBarrack[3]=gg_unit_h05D_0135
set udg_AdvanceBarrack[4]=gg_unit_h05D_0127
set udg_AdvanceBarrack[5]=gg_unit_h05D_0116
set udg_AdvanceBarrack[6]=gg_unit_h05D_0120
set udg_AdvanceBarrack[7]=gg_unit_h05D_0131
set udg_AdvanceBarrack[8]=gg_unit_h05D_0112
set udg_KingPlayer[1]=Player(8)
set udg_KingPlayer[2]=Player(8)
set udg_KingPlayer[3]=Player(8)
set udg_KingPlayer[4]=Player(8)
set udg_KingPlayer[5]=Player(9)
set udg_KingPlayer[6]=Player(9)
set udg_KingPlayer[7]=Player(9)
set udg_KingPlayer[8]=Player(9)
call SetPlayerName(Player(8),"West Legion")
call SetPlayerName(Player(9),"East Legion")
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=4
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerAllianceStateBJ(ConvertedPlayer(GetForLoopIndexA()),Player(11),bj_ALLIANCE_ALLIED)
call SetPlayerAllianceStateBJ(Player(11),ConvertedPlayer(GetForLoopIndexA()),bj_ALLIANCE_ALLIED)
call SetPlayerAllianceStateBJ(ConvertedPlayer(GetForLoopIndexA()),Player(10),bj_ALLIANCE_UNALLIED)
call SetPlayerAllianceStateBJ(Player(10),ConvertedPlayer(GetForLoopIndexA()),bj_ALLIANCE_UNALLIED)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=5
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerAllianceStateBJ(ConvertedPlayer(GetForLoopIndexA()),Player(10),bj_ALLIANCE_ALLIED)
call SetPlayerAllianceStateBJ(Player(10),ConvertedPlayer(GetForLoopIndexA()),bj_ALLIANCE_ALLIED)
call SetPlayerAllianceStateBJ(ConvertedPlayer(GetForLoopIndexA()),Player(11),bj_ALLIANCE_UNALLIED)
call SetPlayerAllianceStateBJ(Player(11),ConvertedPlayer(GetForLoopIndexA()),bj_ALLIANCE_UNALLIED)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function InitTrig_Setup_Player_Properties takes nothing returns nothing
set gg_trg_Setup_Player_Properties=CreateTrigger()
call TriggerAddAction(gg_trg_Setup_Player_Properties,function Trig_Setup_Player_Properties_Actions)
endfunction
function Trig_Setup_Recommend_Value_Actions takes nothing returns nothing
set udg_RecommendValue[1]="250"
set udg_RecommendValue[2]="350"
set udg_RecommendValue[3]="500"
set udg_RecommendValue[4]="650"
set udg_RecommendValue[5]="800"
set udg_RecommendValue[6]="1000"
set udg_RecommendValue[7]="1200"
set udg_RecommendValue[8]="1450"
set udg_RecommendValue[9]="1600"
set udg_RecommendValue[10]="1850"
set udg_RecommendValue[11]="2050"
set udg_RecommendValue[12]="2400"
set udg_RecommendValue[13]="2700"
set udg_RecommendValue[14]="3100"
set udg_RecommendValue[15]="3500"
set udg_RecommendValue[16]="4000"
set udg_RecommendValue[17]="4500"
set udg_RecommendValue[18]="5000"
set udg_RecommendValue[19]="5500"
set udg_RecommendValue[20]="6000"
set udg_RecommendValue[21]="6500"
set udg_RecommendValue[22]="7100"
set udg_RecommendValue[23]="7700"
set udg_RecommendValue[24]="8500"
set udg_RecommendValue[25]="9500"
set udg_RecommendValue[26]="10600"
set udg_RecommendValue[27]="11800"
set udg_RecommendValue[28]="13000"
set udg_RecommendValue[29]="14000"
set udg_RecommendValue[30]="15000"
set udg_RecommendValue[31]="15000"
set udg_Level_EndRoundGold[1]=11
set udg_Level_EndRoundGold[2]=12
set udg_Level_EndRoundGold[3]=13
set udg_Level_EndRoundGold[4]=14
set udg_Level_EndRoundGold[5]=16
set udg_Level_EndRoundGold[6]=18
set udg_Level_EndRoundGold[7]=20
set udg_Level_EndRoundGold[8]=23
set udg_Level_EndRoundGold[9]=26
set udg_Level_EndRoundGold[10]=30
set udg_Level_EndRoundGold[11]=35
set udg_Level_EndRoundGold[12]=40
set udg_Level_EndRoundGold[13]=45
set udg_Level_EndRoundGold[14]=50
set udg_Level_EndRoundGold[15]=55
set udg_Level_EndRoundGold[16]=60
set udg_Level_EndRoundGold[17]=70
set udg_Level_EndRoundGold[18]=80
set udg_Level_EndRoundGold[19]=90
set udg_Level_EndRoundGold[20]=100
set udg_Level_EndRoundGold[21]=110
set udg_Level_EndRoundGold[22]=120
set udg_Level_EndRoundGold[23]=130
set udg_Level_EndRoundGold[24]=140
set udg_Level_EndRoundGold[25]=150
set udg_Level_EndRoundGold[26]=160
set udg_Level_EndRoundGold[27]=170
set udg_Level_EndRoundGold[28]=180
set udg_Level_EndRoundGold[29]=190
set udg_Level_EndRoundGold[30]=200
endfunction
function InitTrig_Setup_Recommend_Value takes nothing returns nothing
set gg_trg_Setup_Recommend_Value=CreateTrigger()
call TriggerAddAction(gg_trg_Setup_Recommend_Value,function Trig_Setup_Recommend_Value_Actions)
endfunction
function Trig_Setup_Creep_Properties_Actions takes nothing returns nothing
set udg_MaxLevel_Integer=30
set udg_LevelArmor_String[1]="|cffEEBC86Light|r armor"
set udg_LevelArmor_String[2]="|cffFF8000Medium|r armor"
set udg_LevelArmor_String[3]="|cff408040Heavy|r armor"
set udg_LevelArmor_String[4]="|cff773C00Fortified|r armor"
set udg_LevelArmor_String[5]="|cffCCCCCCUnarmored|r armor"
set udg_LevelAttack_String[1]="|cffFFFF48Piercing|r attack"
set udg_LevelAttack_String[2]="|cff8080FFNormal|r attack"
set udg_LevelAttack_String[3]="|cffFF80FFMagic|r attack"
set udg_LevelAttack_String[4]="|cffA0A0A0Siege|r attack"
set udg_LevelAttack_String[5]="|cff970000Chaos|r attack"
set udg_ATKPierceList=",01,04,7,12,19,21,25"
set udg_ATKNormalList=",02,03,09,14,15,23,26,27"
set udg_ATKMagicList=",05,08,13,16,18,24,29"
set udg_ATKSiegeList=",06,11,17,22,28"
set udg_ATKChaosList=",10,20,30,31"
set udg_DEFLightList=",05,07,10,13,16,19,21,25"
set udg_DEFMediumList=",03,08,12,14,18,24,27"
set udg_DEFHeavyList=",04,09,15,20,23,26,29"
set udg_DEFFortifiedList=",06,11,17,22,28,30"
set udg_DEFUnarmoredList=",01,02,31"
set udg_AirList=",05,13,21,29"
set udg_BossList=",10,20,30"
set udg_RangeList=",04,08,12,16,20,24,28,29"
set udg_LevelBountyList=",3,3,4,5,5,5,6,6,5,51,5,6,7,12,9,8,10,8,10,86,10,9,11,11,9,12,12,23,14,123,0,"
set udg_LevelWaveCountList=",36,45,40,36,36,36,30,36,45,03,54,45,45,26,36,45,35,45,36,03,36,48,36,35,45,36,36,18,30,03,15"
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=udg_MaxLevel_Integer
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_Level_TimeToPrepare[GetForLoopIndexA()]=(40+(GetForLoopIndexA()/2))
set udg_Temp_Real=I2R(GetForLoopIndexA())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=udg_MaxLevel_Integer
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_Temp_Real=I2R(GetForLoopIndexA())
set udg_Temp_Real2=((((((udg_Temp_Real*udg_Temp_Real)*udg_Temp_Real)*0.025)+((udg_Temp_Real*udg_Temp_Real)*0.05))+(udg_Temp_Real*4))+20)
set udg_Level_Income_Cap[GetForLoopIndexA()]=R2I(udg_Temp_Real2)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function InitTrig_Setup_Creep_Properties takes nothing returns nothing
set gg_trg_Setup_Creep_Properties=CreateTrigger()
call TriggerAddAction(gg_trg_Setup_Creep_Properties,function Trig_Setup_Creep_Properties_Actions)
endfunction
function Trig_Setup_Creep_Types_Actions takes nothing returns nothing
set udg_bonusUnitType=0x6830354C
set udg_Temp_Integer=1
set udg_Level_UnitType[udg_Temp_Integer]=0x68303032
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x68303030
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x68303035
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x68303031
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x68303049
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x68303033
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x68303034
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x68303037
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x68303038
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x48303549
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x68303041
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x68303042
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x68303043
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x68303044
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x68303045
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x68303046
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x68303047
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x68303048
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x6830304A
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x4830354A
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x68303350
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x68303351
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x68303352
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x68303354
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x68303355
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x68303353
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x68303356
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x68303357
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x68303036
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x4830354B
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Level_UnitType[udg_Temp_Integer]=0x6830354C
set udg_Temp_Integer=(udg_Temp_Integer+1)
endfunction
function InitTrig_Setup_Creep_Types takes nothing returns nothing
set gg_trg_Setup_Creep_Types=CreateTrigger()
call TriggerAddAction(gg_trg_Setup_Creep_Types,function Trig_Setup_Creep_Types_Actions)
endfunction
function Trig_Generate_Creep_Properties_Func003Func002C takes nothing returns boolean
if(not(SubStringBJ(udg_ATKPierceList,udg_Temp_Integer,udg_Temp_Integer)==","))then
return false
endif
return true
endfunction
function Trig_Generate_Creep_Properties_Func003Func003C takes nothing returns boolean
if(not(SubStringBJ(udg_ATKNormalList,udg_Temp_Integer,udg_Temp_Integer)==","))then
return false
endif
return true
endfunction
function Trig_Generate_Creep_Properties_Func003Func004C takes nothing returns boolean
if(not(SubStringBJ(udg_ATKMagicList,udg_Temp_Integer,udg_Temp_Integer)==","))then
return false
endif
return true
endfunction
function Trig_Generate_Creep_Properties_Func003Func005C takes nothing returns boolean
if(not(SubStringBJ(udg_ATKSiegeList,udg_Temp_Integer,udg_Temp_Integer)==","))then
return false
endif
return true
endfunction
function Trig_Generate_Creep_Properties_Func003Func006C takes nothing returns boolean
if(not(SubStringBJ(udg_ATKChaosList,udg_Temp_Integer,udg_Temp_Integer)==","))then
return false
endif
return true
endfunction
function Trig_Generate_Creep_Properties_Func006Func002C takes nothing returns boolean
if(not(SubStringBJ(udg_DEFLightList,udg_Temp_Integer,udg_Temp_Integer)==","))then
return false
endif
return true
endfunction
function Trig_Generate_Creep_Properties_Func006Func003C takes nothing returns boolean
if(not(SubStringBJ(udg_DEFMediumList,udg_Temp_Integer,udg_Temp_Integer)==","))then
return false
endif
return true
endfunction
function Trig_Generate_Creep_Properties_Func006Func004C takes nothing returns boolean
if(not(SubStringBJ(udg_DEFHeavyList,udg_Temp_Integer,udg_Temp_Integer)==","))then
return false
endif
return true
endfunction
function Trig_Generate_Creep_Properties_Func006Func005C takes nothing returns boolean
if(not(SubStringBJ(udg_DEFFortifiedList,udg_Temp_Integer,udg_Temp_Integer)==","))then
return false
endif
return true
endfunction
function Trig_Generate_Creep_Properties_Func006Func006C takes nothing returns boolean
if(not(SubStringBJ(udg_DEFUnarmoredList,udg_Temp_Integer,udg_Temp_Integer)==","))then
return false
endif
return true
endfunction
function Trig_Generate_Creep_Properties_Func010Func002C takes nothing returns boolean
if(not(SubStringBJ(udg_LevelWaveCountList,udg_Temp_Integer,udg_Temp_Integer)==","))then
return false
endif
return true
endfunction
function Trig_Generate_Creep_Properties_Func014Func001Func004Func001C takes nothing returns boolean
if(not(SubStringBJ(udg_LevelBountyList,GetForLoopIndexB(),GetForLoopIndexB())==","))then
return false
endif
if(not(udg_Temp_Integer2==0))then
return false
endif
return true
endfunction
function Trig_Generate_Creep_Properties_Func014Func001C takes nothing returns boolean
if(not(SubStringBJ(udg_LevelBountyList,GetForLoopIndexA(),GetForLoopIndexA())==","))then
return false
endif
return true
endfunction
function Trig_Generate_Creep_Properties_Actions takes nothing returns nothing
set udg_Temp_Integer=0
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=((udg_MaxLevel_Integer*3)+3)
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_Temp_Integer=(udg_Temp_Integer+1)
if(Trig_Generate_Creep_Properties_Func003Func002C())then
set udg_Temp_Integer2=S2I(SubStringBJ(udg_ATKPierceList,(udg_Temp_Integer+1),(udg_Temp_Integer+2)))
set udg_LevelATKType_String[udg_Temp_Integer2]=udg_LevelAttack_String[1]
else
endif
if(Trig_Generate_Creep_Properties_Func003Func003C())then
set udg_Temp_Integer2=S2I(SubStringBJ(udg_ATKNormalList,(udg_Temp_Integer+1),(udg_Temp_Integer+2)))
set udg_LevelATKType_String[udg_Temp_Integer2]=udg_LevelAttack_String[2]
else
endif
if(Trig_Generate_Creep_Properties_Func003Func004C())then
set udg_Temp_Integer2=S2I(SubStringBJ(udg_ATKMagicList,(udg_Temp_Integer+1),(udg_Temp_Integer+2)))
set udg_LevelATKType_String[udg_Temp_Integer2]=udg_LevelAttack_String[3]
else
endif
if(Trig_Generate_Creep_Properties_Func003Func005C())then
set udg_Temp_Integer2=S2I(SubStringBJ(udg_ATKSiegeList,(udg_Temp_Integer+1),(udg_Temp_Integer+2)))
set udg_LevelATKType_String[udg_Temp_Integer2]=udg_LevelAttack_String[4]
else
endif
if(Trig_Generate_Creep_Properties_Func003Func006C())then
set udg_Temp_Integer2=S2I(SubStringBJ(udg_ATKChaosList,(udg_Temp_Integer+1),(udg_Temp_Integer+2)))
set udg_LevelATKType_String[udg_Temp_Integer2]=udg_LevelAttack_String[5]
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_Temp_Integer=0
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=((udg_MaxLevel_Integer*3)+3)
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_Temp_Integer=(udg_Temp_Integer+1)
if(Trig_Generate_Creep_Properties_Func006Func002C())then
set udg_Temp_Integer2=S2I(SubStringBJ(udg_DEFLightList,(udg_Temp_Integer+1),(udg_Temp_Integer+2)))
set udg_LevelDEFType_String[udg_Temp_Integer2]=udg_LevelArmor_String[1]
else
endif
if(Trig_Generate_Creep_Properties_Func006Func003C())then
set udg_Temp_Integer2=S2I(SubStringBJ(udg_DEFMediumList,(udg_Temp_Integer+1),(udg_Temp_Integer+2)))
set udg_LevelDEFType_String[udg_Temp_Integer2]=udg_LevelArmor_String[2]
else
endif
if(Trig_Generate_Creep_Properties_Func006Func004C())then
set udg_Temp_Integer2=S2I(SubStringBJ(udg_DEFHeavyList,(udg_Temp_Integer+1),(udg_Temp_Integer+2)))
set udg_LevelDEFType_String[udg_Temp_Integer2]=udg_LevelArmor_String[3]
else
endif
if(Trig_Generate_Creep_Properties_Func006Func005C())then
set udg_Temp_Integer2=S2I(SubStringBJ(udg_DEFFortifiedList,(udg_Temp_Integer+1),(udg_Temp_Integer+2)))
set udg_LevelDEFType_String[udg_Temp_Integer2]=udg_LevelArmor_String[4]
else
endif
if(Trig_Generate_Creep_Properties_Func006Func006C())then
set udg_Temp_Integer2=S2I(SubStringBJ(udg_DEFUnarmoredList,(udg_Temp_Integer+1),(udg_Temp_Integer+2)))
set udg_LevelDEFType_String[udg_Temp_Integer2]=udg_LevelArmor_String[5]
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_Temp_Integer=0
set udg_Temp_Integer3=0
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=((udg_MaxLevel_Integer*3)+3)
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_Temp_Integer=(udg_Temp_Integer+1)
if(Trig_Generate_Creep_Properties_Func010Func002C())then
set udg_Temp_Integer3=(udg_Temp_Integer3+1)
set udg_Temp_Integer2=S2I(SubStringBJ(udg_LevelWaveCountList,(udg_Temp_Integer+1),(udg_Temp_Integer+2)))
set udg_LevelWaveCount_Integer[udg_Temp_Integer3]=udg_Temp_Integer2
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_Temp_Integer=0
set udg_Temp_Integer4=0
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=StringLength(udg_LevelBountyList)
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(Trig_Generate_Creep_Properties_Func014Func001C())then
set udg_Temp_Integer4=(udg_Temp_Integer4+1)
set udg_Temp_Integer=GetForLoopIndexA()
set udg_Temp_Integer2=0
set bj_forLoopBIndex=(GetForLoopIndexA()+1)
set bj_forLoopBIndexEnd=StringLength(udg_LevelBountyList)
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
if(Trig_Generate_Creep_Properties_Func014Func001Func004Func001C())then
set udg_Temp_Integer2=GetForLoopIndexB()
else
endif
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
set udg_Temp_Integer3=S2I(SubStringBJ(udg_LevelBountyList,(udg_Temp_Integer+1),(udg_Temp_Integer2-1)))
set udg_LevelBounty_Integer[udg_Temp_Integer4]=udg_Temp_Integer3
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=(udg_MaxLevel_Integer+1)
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_Temp_String=GetObjectName(udg_Level_UnitType[GetForLoopIndexA()])
set udg_Temp_String2=("|cffC0C0C0 (Value: |r|cffFFcc00"+(udg_RecommendValue[GetForLoopIndexA()]+"|r|cffC0C0C0)|r"))
set udg_LevelDescript_String[GetForLoopIndexA()]=(((((("|cffC0C0C0[|r |cffFFcc00L"+I2S(GetForLoopIndexA()))+"|r |cffC0C0C0]|r")+" ")+udg_Temp_String)+("s"+udg_Temp_String2))+(("|cffC0C0C0 --- (|r"+udg_LevelATKType_String[GetForLoopIndexA()])+("|cffC0C0C0, |r"+(udg_LevelDEFType_String[GetForLoopIndexA()]+("|cffC0C0C0) --- |r"+(I2S(udg_LevelWaveCount_Integer[GetForLoopIndexA()])+"|cffC0C0C0 at each spawn.|r"))))))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function InitTrig_Generate_Creep_Properties takes nothing returns nothing
set gg_trg_Generate_Creep_Properties=CreateTrigger()
call TriggerAddAction(gg_trg_Generate_Creep_Properties,function Trig_Generate_Creep_Properties_Actions)
endfunction
function Trig_Setup_Points_Func052A takes nothing returns nothing
set udg_BaseSpawn[GetConvertedPlayerId(GetEnumPlayer())]=GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(GetEnumPlayer(),0x68303235)))
endfunction
function Trig_Setup_Points_Actions takes nothing returns nothing
set udg_Spawn1=GetRectCenter(gg_rct_Creep_1)
set udg_Spawn2=GetRectCenter(gg_rct_Creep_2)
set udg_Spawn3=GetRectCenter(gg_rct_Creep_3)
set udg_Spawn4=GetRectCenter(gg_rct_Creep_4)
set udg_Spawn5=GetRectCenter(gg_rct_Creep_5)
set udg_Spawn6=GetRectCenter(gg_rct_Creep_6)
set udg_Spawn7=GetRectCenter(gg_rct_Creep_7)
set udg_Spawn8=GetRectCenter(gg_rct_Creep_8)
set udg_SpawnArr[1]=udg_Spawn1
set udg_SpawnArr[2]=udg_Spawn2
set udg_SpawnArr[3]=udg_Spawn3
set udg_SpawnArr[4]=udg_Spawn4
set udg_SpawnArr[5]=udg_Spawn5
set udg_SpawnArr[6]=udg_Spawn6
set udg_SpawnArr[7]=udg_Spawn7
set udg_SpawnArr[8]=udg_Spawn8
set udg_LMidLeft=GetRectCenter(gg_rct_LMidLeft)
set udg_LMidRight=GetRectCenter(gg_rct_LMidRight)
set udg_LMidCenter=GetRectCenter(gg_rct_LMidCenter)
set udg_RMidLeft=GetRectCenter(gg_rct_RMidLeft)
set udg_RMidRight=GetRectCenter(gg_rct_RMidRight)
set udg_RMidCenter=GetRectCenter(gg_rct_RMidCenter)
set udg_LKing=GetRectCenter(gg_rct_LKing)
set udg_RKing=GetRectCenter(gg_rct_RKing)
set udg_LKingSpawnPt=GetRectCenter(gg_rct_LKingSpawn)
set udg_RKingSpawnPt=GetRectCenter(gg_rct_RKingSpawn)
set udg_DummyBuildings=GetRectCenter(gg_rct_DummyBuildings)
set udg_SpawnYCoord=GetLocationY(udg_Spawn1)
set udg_RDPoint=GetRectCenter(gg_rct_DRCenter)
set udg_PathingPointArray[1]=udg_LMidLeft
set udg_PathingPointArray[2]=udg_LMidLeft
set udg_PathingPointArray[3]=udg_LMidRight
set udg_PathingPointArray[4]=udg_LMidRight
set udg_PathingPointArray[5]=udg_RMidLeft
set udg_PathingPointArray[6]=udg_RMidLeft
set udg_PathingPointArray[7]=udg_RMidRight
set udg_PathingPointArray[8]=udg_RMidRight
set udg_PathingPointArray[9]=udg_LKingSpawnPt
set udg_PathingPointArray[10]=udg_RKingSpawnPt
set udg_ArenaPointArray[1]=GetRectCenter(gg_rct_Arena1)
set udg_ArenaPointArray[2]=GetRectCenter(gg_rct_Arena2)
set udg_ArenaPointArray[3]=GetRectCenter(gg_rct_Arena3)
set udg_ArenaPointArray[4]=GetRectCenter(gg_rct_Arena4)
set udg_ArenaPointArray[5]=GetRectCenter(gg_rct_Arena5)
set udg_ArenaPointArray[6]=GetRectCenter(gg_rct_Arena6)
set udg_ArenaPointArray[7]=GetRectCenter(gg_rct_Arena7)
set udg_ArenaPointArray[8]=GetRectCenter(gg_rct_Arena8)
set udg_ArenaPointArray[9]=GetRectCenter(gg_rct_ArenaTopBig)
set udg_ArenaPointArray[10]=GetRectCenter(gg_rct_ArenaBotBig)
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Setup_Points_Func052A)
endfunction
function InitTrig_Setup_Points takes nothing returns nothing
set gg_trg_Setup_Points=CreateTrigger()
call TriggerAddAction(gg_trg_Setup_Points,function Trig_Setup_Points_Actions)
endfunction
function Trig_Setup_Tower_Properties_Actions takes nothing returns nothing
set udg_BuilderType[0]=0x75303049
set udg_BuilderType[1]=0x75303031
set udg_BuilderType[2]=0x75303030
set udg_BuilderType[3]=0x75303033
set udg_BuilderType[4]=0x75303032
set udg_BuilderType[5]=0x75303043
set udg_BuilderType[6]=0x75303047
set udg_BuilderType[7]=0x75303048
set udg_BuilderType[8]=0x7530304A
set udg_BuilderType[9]=0x7530304C
set udg_BuilderType[10]=0x7530304D
set udg_BuilderType[11]=0x7530304B
set udg_BuilderType[12]=0x7530304F
set udg_BuilderType[13]=0x75303054
set udg_BuilderType[14]=0x75303055
set udg_BuilderType[15]=0x7530305A
set udg_numRaces=15
set udg_SellPercent=0.50
endfunction
function InitTrig_Setup_Tower_Properties takes nothing returns nothing
set gg_trg_Setup_Tower_Properties=CreateTrigger()
call TriggerAddAction(gg_trg_Setup_Tower_Properties,function Trig_Setup_Tower_Properties_Actions)
endfunction
function Trig_Setup_Tower_Types_Actions takes nothing returns nothing
set udg_Temp_Integer=0
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830304C
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830304D
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303238
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303054
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303242
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830304F
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303243
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303059
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303244
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303058
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303239
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303050
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303241
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830305A
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303247
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830304E
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303248
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303055
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303249
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303051
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830324A
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303057
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303245
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303053
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303246
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303056
set udg_numArrayEndMech=udg_Temp_Integer
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830324C
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303130
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830324D
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303131
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830324E
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303132
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830324F
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303133
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303250
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303134
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303251
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303135
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303252
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303136
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303253
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303137
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303254
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303138
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303255
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303139
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303256
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303141
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303257
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303142
set udg_numArrayEndBeast=udg_Temp_Integer
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303258
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303143
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303259
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303144
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830325A
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303145
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303330
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303146
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303331
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303148
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303332
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303147
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303333
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303149
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303334
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830314A
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303335
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830314B
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303336
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830314C
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303337
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830314D
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303338
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830314E
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303339
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830314F
set udg_numArrayEndNature=udg_Temp_Integer
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303341
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303150
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303342
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303151
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303343
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303152
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303344
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303153
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303345
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303154
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303346
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303155
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303347
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303156
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303348
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303157
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303349
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303158
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830334A
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303159
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830334B
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830315A
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830334C
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303230
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830334D
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303231
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830334E
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303232
set udg_numArrayEndShadow=udg_Temp_Integer
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303443
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303430
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303444
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303431
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303445
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303432
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303446
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303433
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303447
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303434
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303448
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303435
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303449
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303436
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830344A
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303437
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830344B
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303438
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830344C
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303439
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830344D
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303441
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830344E
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303442
set udg_numArrayEndElement=udg_Temp_Integer
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303631
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830354E
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303633
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830354F
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303634
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303550
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303635
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303553
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303637
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303632
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303636
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303551
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303638
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303554
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303639
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303552
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303641
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303555
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303642
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303556
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303643
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303557
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303644
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303558
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303645
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303559
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303646
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830355A
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303647
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303630
set udg_numArrayEndGhost=udg_Temp_Integer
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303655
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830364A
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303739
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303738
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303657
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303649
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303737
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303736
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303658
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830364B
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303659
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830364C
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303656
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830364D
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830365A
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830364E
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303730
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830364F
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303731
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303650
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303732
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303651
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303733
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303652
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303734
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303653
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303735
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303654
set udg_numArrayEndDemiHuman=udg_Temp_Integer
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830374B
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830374A
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830375A
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830374C
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303830
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830374D
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303831
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830374E
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303832
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830374F
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303833
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303750
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303834
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303751
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303835
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303752
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303836
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303753
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303837
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303754
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303842
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303755
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303838
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303756
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303839
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303757
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303841
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303758
set udg_numArrayEndMarine=udg_Temp_Integer
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303845
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303846
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830384A
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303849
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303847
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303848
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830384B
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830384C
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830384D
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830384E
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830384F
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303850
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303852
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303851
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303854
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303853
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303932
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303856
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303858
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303859
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303857
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830385A
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303931
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303930
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303934
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303933
set udg_numArrayEndElf=udg_Temp_Integer
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303946
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830394C
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830394B
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303948
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303959
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303957
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303947
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830394D
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303956
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830394E
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303950
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830394F
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303951
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303952
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830395A
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303953
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303944
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303954
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303958
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303955
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304132
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304133
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68303949
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304130
set udg_numArrayEndPaladin=udg_Temp_Integer
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304137
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304138
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304156
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304154
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304157
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304155
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304144
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304145
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304147
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304146
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304143
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304142
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304139
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304141
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304149
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304148
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830414B
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830414A
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830414D
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830414C
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830414E
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830414F
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304153
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304152
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304150
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304151
set udg_numArrayEndGoblin=udg_Temp_Integer
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6E303042
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304243
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6E303043
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304244
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6E303044
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304245
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6E30304B
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304247
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6F303031
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304248
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6E303045
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304249
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6E303046
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830424A
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6E303047
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830424B
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6E303049
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830424D
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6E303048
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830424C
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830424E
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830424F
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6E30304A
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304250
set udg_numArrayEndArtic=udg_Temp_Integer
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304159
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304246
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304254
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304253
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304344
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304255
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6F303032
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304256
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6E303050
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304257
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304259
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304258
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830425A
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304330
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304333
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304334
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304331
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304332
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304336
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304335
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304337
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304338
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304341
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304339
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304342
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304343
set udg_numArrayEndOrc=udg_Temp_Integer
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304345
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304346
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304347
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304348
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830434A
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304349
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830434C
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830434B
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830434D
set udg_TowerTypeArr[udg_Temp_Integer]=0x6830434F
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830434E
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304350
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304352
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304351
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304354
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304353
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304355
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304356
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304358
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304357
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x6830435A
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304359
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304431
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304430
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0x68304433
set udg_TowerTypeArr[udg_Temp_Integer]=0x68304432
set udg_numArrayEndUndead=udg_Temp_Integer
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303744
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303745
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303747
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303746
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303748
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_TowerUnitArr[udg_Temp_Integer]=0
set udg_TowerTypeArr[udg_Temp_Integer]=0x68303749
set udg_numArrayEndHybrid=udg_Temp_Integer
set udg_numTowers=udg_Temp_Integer
endfunction
function InitTrig_Setup_Tower_Types takes nothing returns nothing
set gg_trg_Setup_Tower_Types=CreateTrigger()
call TriggerAddAction(gg_trg_Setup_Tower_Types,function Trig_Setup_Tower_Types_Actions)
endfunction

function Trig_Setup_Map_Properties_Func004A takes nothing returns nothing
set udg_Temp_Integer=GetConvertedPlayerId(GetEnumPlayer())
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_VISIBLE,gg_rct_LVision)
set udg_Visible_West[udg_Temp_Integer]=GetLastCreatedFogModifier()
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_VISIBLE,gg_rct_ArenaVision)
set udg_Visible_Middle[udg_Temp_Integer]=GetLastCreatedFogModifier()
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_VISIBLE,gg_rct_RVision)
set udg_Visible_East[udg_Temp_Integer]=GetLastCreatedFogModifier()
endfunction
function Trig_Setup_Map_Properties_Actions takes nothing returns nothing
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Setup_Map_Properties_Func004A)
endfunction
function InitTrig_Setup_Map_Properties takes nothing returns nothing
set gg_trg_Setup_Map_Properties=CreateTrigger()
call TriggerAddAction(gg_trg_Setup_Map_Properties,function Trig_Setup_Map_Properties_Actions)
endfunction
function Trig_Setup_Misc_Func016A takes nothing returns nothing
call UnitRemoveAbilityBJ(0x4152616C,GetEnumUnit())
endfunction
function Trig_Setup_Misc_Func017A takes nothing returns nothing
call UnitRemoveAbilityBJ(0x4152616C,GetEnumUnit())
endfunction
function Trig_Setup_Misc_Func024A takes nothing returns nothing
call SetUnitUserData(GetEnumUnit(),GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit())))
endfunction
function Trig_Setup_Misc_Actions takes nothing returns nothing
set udg_doSpawn1=true
set udg_doSpawn2=true
set udg_doSpawn3=true
set udg_doSpawn4=true
set udg_doSpawn5=true
set udg_doSpawn6=true
set udg_doSpawn7=true
set udg_doSpawn8=true
call TriggerExecute(gg_trg_Spawn_Point_check)
call TriggerExecute(gg_trg_Team_Handicap)
call SetUnitUserData(gg_unit_h00K_0009,9)
call SetUnitUserData(gg_unit_h00K_0006,10)
call ForGroupBJ(GetUnitsOfTypeIdAll(0x68303546),function Trig_Setup_Misc_Func016A)
call ForGroupBJ(GetUnitsOfTypeIdAll(0x68303545),function Trig_Setup_Misc_Func017A)
set udg_LAutocastOn=true
set udg_RAutocastOn=true
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_numWorkers[GetForLoopIndexA()]=1
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call ForGroupBJ(GetUnitsOfTypeIdAll(0x68303233),function Trig_Setup_Misc_Func024A)
set udg_TotalCostUpgrade[0]=0
set udg_TotalCostUpgrade[1]=60
set udg_TotalCostUpgrade[2]=140
set udg_TotalCostUpgrade[3]=240
set udg_TotalCostUpgrade[4]=360
set udg_TotalCostUpgrade[5]=500
set udg_TotalCostUpgrade[6]=660
set udg_TotalCostUpgrade[7]=840
set udg_TotalCostUpgrade[8]=1040
set udg_TotalCostUpgrade[9]=1240
set udg_TotalCostUpgrade[10]=1440
set udg_TotalCostUpgrade[11]=1640
set udg_TotalCostUpgrade[12]=1840
set udg_TotalCostUpgrade[13]=2040
set udg_TotalCostUpgrade[14]=2240
set udg_TotalCostUpgrade[15]=2440
endfunction
function InitTrig_Setup_Misc takes nothing returns nothing
set gg_trg_Setup_Misc=CreateTrigger()
call TriggerAddAction(gg_trg_Setup_Misc,function Trig_Setup_Misc_Actions)
endfunction
function Trig_Removed_Unused_Shit_Func001Func001Func001A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Removed_Unused_Shit_Func001Func001C takes nothing returns boolean
if(not(IsPlayerInForce(ConvertedPlayer(GetForLoopIndexA()),udg_IngamePlayers_PlayerGroup)==false))then
return false
endif
return true
endfunction
function Trig_Removed_Unused_Shit_Actions takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(Trig_Removed_Unused_Shit_Func001Func001C())then
call ForGroupBJ(GetUnitsOfPlayerAll(ConvertedPlayer(GetForLoopIndexA())),function Trig_Removed_Unused_Shit_Func001Func001Func001A)
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function InitTrig_Removed_Unused_Shit takes nothing returns nothing
set gg_trg_Removed_Unused_Shit=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Removed_Unused_Shit,1.00)
call TriggerAddAction(gg_trg_Removed_Unused_Shit,function Trig_Removed_Unused_Shit_Actions)
endfunction
function Trig_Quests_Actions takes nothing returns nothing
call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED,"Summons","|cffAA3333Using Summons|r\n- Summons can be purchased at your Barracks or Advanced Barracks.\n- Summons cost lumber and do not cost food.\n- Summons automatically attack the opposing team at the beginning of each round. Like Fighters, you do not need to control them.\n- Summons add to your income. ","ReplaceableTextures\\CommandButtons\\BTNBarracks.blp")
call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED,"Income","|cffAA3333Income|R\n- Income is earned every level.\n- Purchase summons with lumber to add to your income.\n\n|cffAA3333Fact Sheet|r\n- Most summons add 5% of their lumber cost, in gold, to your income. Other summons add less income, but have special abilities.\n- If playing one-side only, income i","ReplaceableTextures\\CommandButtons\\BTNChestOfGold.blp")
call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED,"King","|cffAA3333King|r\n- Protect your King longer than your opponents can protect theirs to win\n- You can purchase upgrades for your King at your Town.\n- You can attack the enemy King by summoning units. See the Summoned Units information panel for details.\n- You can control your King by clicking on ","ReplaceableTextures\\CommandButtons\\BTNHeroPaladin.blp")
call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED,"Game Modes","|cffAA3333Primary Game Modes|r (only 1 allowed)\n-ap: All Pick. All players can pick their race. This is the default mode.\n-ar: All Random. All players are given a random race.\n-sd: Single Draft. All players are given 2 random races to choose from.\n-hp: Host Pick. Pick pick one race, everyone are given same race to host.\n\n|cffAA3333Secondary Game Modes|r (can be combined)\n-mm: Master Mind. Restricted vision and limited scoreboard information.\n-li: Limited Income. Pure lumber is disabled.\n-hg: Hourglass: You receive gold for enemy leaks.\n-gg: Good Game: Enemies that reach king area give 50% gold when killed.\n-cb: Change Builder: Enable change builder, player can change to difference build.\n-x3: X3 spawn: 3 time more creep.","ReplaceableTextures\\CommandButtons\\BTNScrollUber.blp")
call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED,"Credits","TRIGSTR_5625","ReplaceableTextures\\CommandButtons\\BTNHydralisk.blp")
call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED,(udg_MapVersion_String+" Changelog"),"Changes Log : \n\nFor latest version & changes log, visit :\nwww.hiveworkshop.com  --> Map --> Search \"LegionTD\"","ReplaceableTextures\\CommandButtons\\BTNBloodKey.blp")
endfunction
function InitTrig_Quests takes nothing returns nothing
set gg_trg_Quests=CreateTrigger()
call TriggerAddAction(gg_trg_Quests,function Trig_Quests_Actions)
endfunction
function Trig_Shut_Down_Illigal_Game_Conditions takes nothing returns boolean
if(not(udg_Vote_EnablePlayer[10]==true))then
return false
endif
if(not(udg_TotalKill>1600))then
return false
endif
return true
endfunction
function Trig_Shut_Down_Illigal_Game_Func009A takes nothing returns nothing
set udg_Temp_Real=(GetUnitLifePercent(GetEnumUnit())-0.60)
call SetUnitLifePercentBJ(GetEnumUnit(),udg_Temp_Real)
endfunction
function Trig_Shut_Down_Illigal_Game_Actions takes nothing returns nothing
call DestroyGroup(udg_Temp_UG)
set udg_Temp_UG=GetUnitsInRectAll(GetPlayableMapRect())
call ForGroupBJ(udg_Temp_UG,function Trig_Shut_Down_Illigal_Game_Func009A)
call DestroyGroup(udg_Temp_UG)
endfunction
function InitTrig_Shut_Down_Illigal_Game takes nothing returns nothing
set gg_trg_Shut_Down_Illigal_Game=CreateTrigger()
call DisableTrigger(gg_trg_Shut_Down_Illigal_Game)
call TriggerRegisterTimerEventPeriodic(gg_trg_Shut_Down_Illigal_Game,1.00)
call TriggerAddCondition(gg_trg_Shut_Down_Illigal_Game,Condition(function Trig_Shut_Down_Illigal_Game_Conditions))
call TriggerAddAction(gg_trg_Shut_Down_Illigal_Game,function Trig_Shut_Down_Illigal_Game_Actions)
endfunction
function Trig_Replacement_Variables_Actions takes nothing returns nothing
set udg_ScoreboardTitle="Mode:"
set udg_Column1Title="|cffFFcc00Player Name|r"
set udg_Column2Title="|cffFFcc00Value|r"
set udg_Column1Width=9.00
set udg_Column2Width=3.50
set udg_KillsColor="|cffFFFFFF"
set udg_CreepsLeftColor="|cffFFFFFF"
set udg_Column1Icon="ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn.blp"
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_PlayerRaceIcon[GetForLoopIndexA()]=udg_Column1Icon
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_PlayerColor[1]="|c00ff0202"
set udg_PlayerColor[2]="|c000041ff"
set udg_PlayerColor[3]="|c001be6b8"
set udg_PlayerColor[4]="|c00530080"
set udg_PlayerColor[5]="|c00fffc00"
set udg_PlayerColor[6]="|c00fe890d"
set udg_PlayerColor[7]="|c001fbf00"
set udg_PlayerColor[8]="|c00e55aaf"
set udg_PlayerColor[9]="|c00949596"
set udg_PlayerColor[10]="|c007dbef1"
set udg_PlayerColor[11]="|c000f6145"
set udg_PlayerColor[12]="|c004d2903"
endfunction
function InitTrig_Replacement_Variables takes nothing returns nothing
set gg_trg_Replacement_Variables=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Replacement_Variables,0.50)
call TriggerAddAction(gg_trg_Replacement_Variables,function Trig_Replacement_Variables_Actions)
endfunction

function Trig_Setup_Multiboard_Func005002001001 takes nothing returns boolean
return(GetPlayerController(GetFilterPlayer())==MAP_CONTROL_USER)
endfunction
function Trig_Setup_Multiboard_Func005002001002 takes nothing returns boolean
return(GetPlayerSlotState(GetFilterPlayer())==PLAYER_SLOT_STATE_PLAYING)
endfunction
function Trig_Setup_Multiboard_Func005002001 takes nothing returns boolean
return GetBooleanAnd((GetPlayerController(GetFilterPlayer())==MAP_CONTROL_USER),(GetPlayerSlotState(GetFilterPlayer())==PLAYER_SLOT_STATE_PLAYING))
endfunction
function Trig_Setup_Multiboard_Func010Func001Func004C takes nothing returns boolean
if(not(IsPlayerAlly(ConvertedPlayer(GetForLoopIndexA()),Player(8))==true))then
return false
endif
if(not(udg_ModeMM==true))then
return false
endif
return true
endfunction
function Trig_Setup_Multiboard_Func010Func001Func005C takes nothing returns boolean
if(not(IsPlayerAlly(ConvertedPlayer(GetForLoopIndexA()),Player(9))==true))then
return false
endif
if(not(udg_ModeMM==true))then
return false
endif
return true
endfunction
function Trig_Setup_Multiboard_Func010Func001Func006C takes nothing returns boolean
if(not(udg_ModeMM==false))then
return false
endif
return true
endfunction
function Trig_Setup_Multiboard_Func010Func001C takes nothing returns boolean
if(not(IsPlayerInForce(ConvertedPlayer(GetForLoopIndexA()),udg_IngamePlayers_forMultiboard)==true))then
return false
endif
return true
endfunction
function Trig_Setup_Multiboard_Func028A takes nothing returns nothing
call MultiboardSetItemIconBJ(udg_Scoreboard,1,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],udg_PlayerRaceIcon[GetConvertedPlayerId(GetEnumPlayer())])
endfunction
function Trig_Setup_Multiboard_Actions takes nothing returns nothing
call MultiboardClear(udg_Scoreboard)
call DestroyMultiboardBJ(udg_Scoreboard)
set udg_IngamePlayers_forMultiboard=GetPlayersMatching(Condition(function Trig_Setup_Multiboard_Func005002001))
call CreateMultiboardBJ(5,(CountPlayersInForceBJ(udg_IngamePlayers_forMultiboard)+1),(udg_ScoreboardTitle+"|cffFF0000 (Selecting Modes)|r"))
set udg_Scoreboard=GetLastCreatedMultiboard()
set udg_i=0
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(Trig_Setup_Multiboard_Func010Func001C())then
set udg_i=(udg_i+1)
set udg_ScoreboardRow[GetForLoopIndexA()]=(udg_i+1)
call MultiboardSetItemValueBJ(udg_Scoreboard,1,udg_ScoreboardRow[GetForLoopIndexA()],((udg_PlayerColor[GetForLoopIndexA()]+GetPlayerName(ConvertedPlayer(GetForLoopIndexA())))+"|r"))
if(Trig_Setup_Multiboard_Func010Func001Func004C())then
if IsPlayerAlly(GetLocalPlayer(),Player(8))or IsPlayerObserver(GetLocalPlayer())then
call MultiboardSetItemValueBJ(udg_Scoreboard,2,udg_ScoreboardRow[GetForLoopIndexA()],I2S(udg_PlayerKills_Integer[GetForLoopIndexA()]))
else
call MultiboardSetItemValueBJ(udg_Scoreboard,2,udg_ScoreboardRow[GetForLoopIndexA()],"?")
endif
else
endif
if(Trig_Setup_Multiboard_Func010Func001Func005C())then
if IsPlayerAlly(GetLocalPlayer(),Player(9))or IsPlayerObserver(GetLocalPlayer())then
call MultiboardSetItemValueBJ(udg_Scoreboard,2,udg_ScoreboardRow[GetForLoopIndexA()],I2S(udg_PlayerKills_Integer[GetForLoopIndexA()]))
else
call MultiboardSetItemValueBJ(udg_Scoreboard,2,udg_ScoreboardRow[GetForLoopIndexA()],"?")
endif
else
endif
if(Trig_Setup_Multiboard_Func010Func001Func006C())then
call MultiboardSetItemValueBJ(udg_Scoreboard,2,udg_ScoreboardRow[GetForLoopIndexA()],I2S(udg_PlayerKills_Integer[GetForLoopIndexA()]))
else
endif
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call MultiboardSetItemValueBJ(udg_Scoreboard,1,1,udg_Column1Title)
call MultiboardSetItemValueBJ(udg_Scoreboard,2,1,udg_Column2Title)
call MultiboardSetItemValueBJ(udg_Scoreboard,3,1,"|cffFFcc00Income|r")
call MultiboardSetItemValueBJ(udg_Scoreboard,4,1,"|cffFFcc00Lumber|r")
call MultiboardSetItemValueBJ(udg_Scoreboard,5,1,"|cffFFcc00Score|r")
call MultiboardSetItemWidthBJ(udg_Scoreboard,1,0,udg_Column1Width)
call MultiboardSetItemWidthBJ(udg_Scoreboard,2,0,udg_Column2Width)
call MultiboardSetItemWidthBJ(udg_Scoreboard,3,0,4.00)
call MultiboardSetItemWidthBJ(udg_Scoreboard,4,0,4.00)
call MultiboardSetItemWidthBJ(udg_Scoreboard,5,0,2.50)
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Setup_Multiboard_Func028A)
call MultiboardSetItemStyleBJ(udg_Scoreboard,1,0,true,true)
call MultiboardSetItemStyleBJ(udg_Scoreboard,2,0,true,false)
call MultiboardSetItemStyleBJ(udg_Scoreboard,3,0,true,false)
call MultiboardSetItemStyleBJ(udg_Scoreboard,4,0,true,false)
call MultiboardSetItemStyleBJ(udg_Scoreboard,5,0,true,false)
call MultiboardSetItemStyleBJ(udg_Scoreboard,1,1,true,false)
call MultiboardDisplayBJ(true,udg_Scoreboard)
call MultiboardMinimizeBJ(false,udg_Scoreboard)
call TriggerExecute(gg_trg_Update_Lumber)
call TriggerExecute(gg_trg_Update_Income)
call TriggerExecute(gg_trg_Update_Score)
endfunction
function InitTrig_Setup_Multiboard takes nothing returns nothing
set gg_trg_Setup_Multiboard=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Setup_Multiboard,1.00)
call TriggerAddAction(gg_trg_Setup_Multiboard,function Trig_Setup_Multiboard_Actions)
endfunction
function Trig_Update_Creeps_Left_Text_Conditions takes nothing returns boolean
if(not(udg_InRound_Completely==true))then
return false
endif
if(not(udg_SpecialEvent==false))then
return false
endif
return true
endfunction
function Trig_Update_Creeps_Left_Text_Func007Func001C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_CreepsLeft[GetForLoopIndexA()])==0))then
return false
endif
return true
endfunction
function Trig_Update_Creeps_Left_Text_Func009C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_CreepsLeft[1])==0))then
return false
endif
if(not(CountUnitsInGroup(udg_CreepsLeft[2])==0))then
return false
endif
if(not(udg_InRound==true))then
return false
endif
if(not(udg_InRound_Completely==true))then
return false
endif
if(not(udg_GameEnded_Boolean==false))then
return false
endif
return true
endfunction

//todo
function Trig_Update_Creeps_Left_Text_Actions takes nothing returns nothing
local integer i1=CountUnitsInGroup(udg_CreepsLeft[1])
local integer i2=CountUnitsInGroup(udg_CreepsLeft[2])
if i1<=0 then
    call LeaderboardSetPlayerItemLabelBJ(Player(8),udg_Board,"West")
else
    call LeaderboardSetPlayerItemLabelBJ(Player(8),udg_Board,("West, |c00FAD214"+I2S(i1)+"|r mobs"))
endif
    if i2<=0 then
    call LeaderboardSetPlayerItemLabelBJ(Player(9),udg_Board,"East")
else
    call LeaderboardSetPlayerItemLabelBJ(Player(9),udg_Board,("East, |c00FAD214"+I2S(i2)+"|r mobs"))
endif
if(Trig_Update_Creeps_Left_Text_Func009C())then
call TriggerExecute(gg_trg_End_Level_Handler)
else
endif
endfunction
function InitTrig_Update_Creeps_Left_Text takes nothing returns nothing
set gg_trg_Update_Creeps_Left_Text=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_Update_Creeps_Left_Text,0.50)
call TriggerAddCondition(gg_trg_Update_Creeps_Left_Text,Condition(function Trig_Update_Creeps_Left_Text_Conditions))
call TriggerAddAction(gg_trg_Update_Creeps_Left_Text,function Trig_Update_Creeps_Left_Text_Actions)
endfunction
function Trig_Update_Creeps_Left_Text_Arena_Mode_Conditions takes nothing returns boolean
if(not(udg_InRound_Completely==true))then
return false
endif
if(not(udg_SpecialEvent==true))then
return false
endif
return true
endfunction
function Trig_Update_Creeps_Left_Text_Arena_Mode_Func003C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_Fighter_West)==0))then
return false
endif
return true
endfunction
function Trig_Update_Creeps_Left_Text_Arena_Mode_Func004C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_Fighter_East)==0))then
return false
endif
return true
endfunction
function Trig_Update_Creeps_Left_Text_Arena_Mode_Func005Func001C takes nothing returns boolean
if((CountUnitsInGroup(udg_Fighter_West)==0))then
return true
endif
if((CountUnitsInGroup(udg_Fighter_East)==0))then
return true
endif
return false
endfunction
function Trig_Update_Creeps_Left_Text_Arena_Mode_Func005C takes nothing returns boolean
if(not Trig_Update_Creeps_Left_Text_Arena_Mode_Func005Func001C())then
return false
endif
return true
endfunction


//todo
function Trig_Update_Creeps_Left_Text_Arena_Mode_Actions takes nothing returns nothing
local integer i1=CountUnitsInGroup(udg_Fighter_West)
local integer i2=CountUnitsInGroup(udg_Fighter_East)
if i1==0 then
    call LeaderboardSetPlayerItemLabelBJ(Player(8),udg_Board,"West")
else
    call LeaderboardSetPlayerItemLabelBJ(Player(8),udg_Board,("West, |c0000FF00"+I2S(i1)+"|r alive"))
endif
if i2==0 then
    call LeaderboardSetPlayerItemLabelBJ(Player(9),udg_Board,"East")
else
    call LeaderboardSetPlayerItemLabelBJ(Player(9),udg_Board,("East, |c0000FF00"+I2S(i2)+"|r alive"))
endif
if(Trig_Update_Creeps_Left_Text_Arena_Mode_Func005C())then
call TriggerExecute(gg_trg_End_Arena_Battle_Handler)
set udg_InRound_Completely=false
else
endif
endfunction
function InitTrig_Update_Creeps_Left_Text_Arena_Mode takes nothing returns nothing
set gg_trg_Update_Creeps_Left_Text_Arena_Mode=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_Update_Creeps_Left_Text_Arena_Mode,0.50)
call TriggerAddCondition(gg_trg_Update_Creeps_Left_Text_Arena_Mode,Condition(function Trig_Update_Creeps_Left_Text_Arena_Mode_Conditions))
call TriggerAddAction(gg_trg_Update_Creeps_Left_Text_Arena_Mode,function Trig_Update_Creeps_Left_Text_Arena_Mode_Actions)
endfunction
function Trig_Update_Income_Func001C takes nothing returns boolean
return true
endfunction
function Trig_Update_Income_Func002Func001Func002C takes nothing returns boolean
if(not(IsPlayerAlly(GetEnumPlayer(),Player(8))==true))then
return false
endif
return true
endfunction
function Trig_Update_Income_Func002Func001Func003C takes nothing returns boolean
if(not(IsPlayerAlly(GetEnumPlayer(),Player(9))==true))then
return false
endif
return true
endfunction
function Trig_Update_Income_Func002Func001C takes nothing returns boolean
if(not(udg_ModeMM==true))then
return false
endif
if(not(udg_SpecialEvent==false))then
return false
endif
return true
endfunction
function Trig_Update_Income_Func002A takes nothing returns nothing
if(Trig_Update_Income_Func002Func001C())then
if(Trig_Update_Income_Func002Func001Func002C())then
if IsPlayerAlly(GetLocalPlayer(),Player(8))or IsPlayerObserver(GetLocalPlayer())then
call MultiboardSetItemValueBJ(udg_Scoreboard,3,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],I2S(udg_PlayerIncome[GetConvertedPlayerId(GetEnumPlayer())]))
else
call MultiboardSetItemValueBJ(udg_Scoreboard,3,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],"?")
endif
else
endif
if(Trig_Update_Income_Func002Func001Func003C())then
if IsPlayerAlly(GetLocalPlayer(),Player(9))or IsPlayerObserver(GetLocalPlayer())then
call MultiboardSetItemValueBJ(udg_Scoreboard,3,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],I2S(udg_PlayerIncome[GetConvertedPlayerId(GetEnumPlayer())]))
else
call MultiboardSetItemValueBJ(udg_Scoreboard,3,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],"?")
endif
else
endif
else
call MultiboardSetItemValueBJ(udg_Scoreboard,3,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],I2S(udg_PlayerIncome[GetConvertedPlayerId(GetEnumPlayer())]))
endif
endfunction
function Trig_Update_Income_Actions takes nothing returns nothing
if((true))then
else
endif
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Update_Income_Func002A)
endfunction
function InitTrig_Update_Income takes nothing returns nothing
set gg_trg_Update_Income=CreateTrigger()
call TriggerAddAction(gg_trg_Update_Income,function Trig_Update_Income_Actions)
endfunction
function Trig_Update_Fighter_Value_Func001Func001Func003C takes nothing returns boolean
if(not(IsPlayerAlly(GetEnumPlayer(),Player(8))==true))then
return false
endif
return true
endfunction
function Trig_Update_Fighter_Value_Func001Func001Func004C takes nothing returns boolean
if(not(IsPlayerAlly(GetEnumPlayer(),Player(9))==true))then
return false
endif
return true
endfunction
function Trig_Update_Fighter_Value_Func001Func001C takes nothing returns boolean
if(not(udg_ModeMM==true))then
return false
endif
if(not(udg_SpecialEvent==false))then
return false
endif
return true
endfunction
function Trig_Update_Fighter_Value_Func001A takes nothing returns nothing
if(Trig_Update_Fighter_Value_Func001Func001C())then
if(Trig_Update_Fighter_Value_Func001Func001Func003C())then
if IsPlayerAlly(GetLocalPlayer(),Player(8))or IsPlayerObserver(GetLocalPlayer())then
call MultiboardSetItemValueBJ(udg_Scoreboard,2,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],I2S((udg_FightersValue[GetConvertedPlayerId(GetEnumPlayer())]+udg_FightersValueSummon[GetConvertedPlayerId(GetEnumPlayer())])))
else
call MultiboardSetItemValueBJ(udg_Scoreboard,2,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],"?")
endif
else
endif
if(Trig_Update_Fighter_Value_Func001Func001Func004C())then
if IsPlayerAlly(GetLocalPlayer(),Player(9))or IsPlayerObserver(GetLocalPlayer())then
call MultiboardSetItemValueBJ(udg_Scoreboard,2,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],I2S((udg_FightersValue[GetConvertedPlayerId(GetEnumPlayer())]+udg_FightersValueSummon[GetConvertedPlayerId(GetEnumPlayer())])))
else
call MultiboardSetItemValueBJ(udg_Scoreboard,2,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],"?")
endif
else
endif
else
call MultiboardSetItemValueBJ(udg_Scoreboard,2,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],I2S((udg_FightersValue[GetConvertedPlayerId(GetEnumPlayer())]+udg_FightersValueSummon[GetConvertedPlayerId(GetEnumPlayer())])))
endif
endfunction
function Trig_Update_Fighter_Value_Actions takes nothing returns nothing
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Update_Fighter_Value_Func001A)
call TriggerExecute(gg_trg_Lumberjack_Requirement)
call TriggerExecute(gg_trg_Food_Used_Max)
endfunction
function InitTrig_Update_Fighter_Value takes nothing returns nothing
set gg_trg_Update_Fighter_Value=CreateTrigger()
call TriggerAddAction(gg_trg_Update_Fighter_Value,function Trig_Update_Fighter_Value_Actions)
endfunction
function Trig_Update_Lumber_Func001Func003Func002C takes nothing returns boolean
if(not(IsPlayerAlly(GetEnumPlayer(),Player(8))==true))then
return false
endif
return true
endfunction
function Trig_Update_Lumber_Func001Func003Func003C takes nothing returns boolean
if(not(IsPlayerAlly(GetEnumPlayer(),Player(9))==true))then
return false
endif
return true
endfunction
function Trig_Update_Lumber_Func001Func003C takes nothing returns boolean
if(not(udg_ModeMM==true))then
return false
endif
if(not(udg_SpecialEvent==false))then
return false
endif
return true
endfunction
function Trig_Update_Lumber_Func001A takes nothing returns nothing
set udg_Temp_Integer=(GetPlayerTechCountSimple(0x52303033,GetEnumPlayer())+GetPlayerTechCountSimple(0x52303048,GetEnumPlayer()))
set udg_Temp_String3=(I2S(udg_numWorkers[GetConvertedPlayerId(GetEnumPlayer())])+("/"+I2S(udg_Temp_Integer)))
if(Trig_Update_Lumber_Func001Func003C())then
if(Trig_Update_Lumber_Func001Func003Func002C())then
if IsPlayerAlly(GetLocalPlayer(),Player(8))or IsPlayerObserver(GetLocalPlayer())then
call MultiboardSetItemValueBJ(udg_Scoreboard,4,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],udg_Temp_String3)
else
call MultiboardSetItemValueBJ(udg_Scoreboard,4,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],"?")
endif
else
endif
if(Trig_Update_Lumber_Func001Func003Func003C())then
if IsPlayerAlly(GetLocalPlayer(),Player(9))or IsPlayerObserver(GetLocalPlayer())then
call MultiboardSetItemValueBJ(udg_Scoreboard,4,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],udg_Temp_String3)
else
call MultiboardSetItemValueBJ(udg_Scoreboard,4,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],"?")
endif
else
endif
else
call MultiboardSetItemValueBJ(udg_Scoreboard,4,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],udg_Temp_String3)
endif
endfunction
function Trig_Update_Lumber_Actions takes nothing returns nothing
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Update_Lumber_Func001A)
endfunction
function InitTrig_Update_Lumber takes nothing returns nothing
set gg_trg_Update_Lumber=CreateTrigger()
call TriggerAddAction(gg_trg_Update_Lumber,function Trig_Update_Lumber_Actions)
endfunction
function Trig_Update_Score_Func001Func001C takes nothing returns boolean
if(not(udg_Level_Integer>0))then
return false
endif
return true
endfunction
function Trig_Update_Score_Func001Func003Func002C takes nothing returns boolean
if(not(IsPlayerAlly(GetEnumPlayer(),Player(8))==true))then
return false
endif
return true
endfunction
function Trig_Update_Score_Func001Func003Func003C takes nothing returns boolean
if(not(IsPlayerAlly(GetEnumPlayer(),Player(9))==true))then
return false
endif
return true
endfunction
function Trig_Update_Score_Func001Func003C takes nothing returns boolean
if(not(udg_ModeMM==true))then
return false
endif
if(not(udg_SpecialEvent==false))then
return false
endif
return true
endfunction
function Trig_Update_Score_Func001A takes nothing returns nothing
if(Trig_Update_Score_Func001Func001C())then
set udg_Temp_Integer=((udg_TotalScore[GetConvertedPlayerId(GetEnumPlayer())]/udg_Level_Integer)-udg_Leaks[GetConvertedPlayerId(GetEnumPlayer())])
else
set udg_Temp_Integer=(udg_TotalScore[GetConvertedPlayerId(GetEnumPlayer())]/1)
endif
set udg_Temp_String3=I2S(udg_Temp_Integer)
if(Trig_Update_Score_Func001Func003C())then
if(Trig_Update_Score_Func001Func003Func002C())then
if IsPlayerAlly(GetLocalPlayer(),Player(8))or IsPlayerObserver(GetLocalPlayer())then
call MultiboardSetItemValueBJ(udg_Scoreboard,5,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],udg_Temp_String3)
else
call MultiboardSetItemValueBJ(udg_Scoreboard,5,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],"?")
endif
else
endif
if(Trig_Update_Score_Func001Func003Func003C())then
if IsPlayerAlly(GetLocalPlayer(),Player(9))or IsPlayerObserver(GetLocalPlayer())then
call MultiboardSetItemValueBJ(udg_Scoreboard,5,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],udg_Temp_String3)
else
call MultiboardSetItemValueBJ(udg_Scoreboard,5,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],"?")
endif
else
endif
else
call MultiboardSetItemValueBJ(udg_Scoreboard,5,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],udg_Temp_String3)
endif
endfunction
function Trig_Update_Score_Actions takes nothing returns nothing
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Update_Score_Func001A)
endfunction
function InitTrig_Update_Score takes nothing returns nothing
set gg_trg_Update_Score=CreateTrigger()
call TriggerAddAction(gg_trg_Update_Score,function Trig_Update_Score_Actions)
endfunction
function Trig_Update_Race_Icon_Func002Func001C takes nothing returns boolean
if(not(udg_TotalChangedBuilder[GetConvertedPlayerId(GetEnumPlayer())]==0))then
return false
endif
return true
endfunction
function Trig_Update_Race_Icon_Func002Func002Func001Func002C takes nothing returns boolean
if(not(IsPlayerAlly(GetEnumPlayer(),Player(8))==true))then
return false
endif
return true
endfunction
function Trig_Update_Race_Icon_Func002Func002Func001Func003C takes nothing returns boolean
if(not(IsPlayerAlly(GetEnumPlayer(),Player(9))==true))then
return false
endif
return true
endfunction
function Trig_Update_Race_Icon_Func002Func002Func001C takes nothing returns boolean
if(not(udg_ModeMM==true))then
return false
endif
if(not(udg_SpecialEvent==false))then
return false
endif
return true
endfunction
function Trig_Update_Race_Icon_Func002Func002C takes nothing returns boolean
return true
endfunction
function Trig_Update_Race_Icon_Func002A takes nothing returns nothing
if(Trig_Update_Race_Icon_Func002Func001C())then
set udg_PlayerRaceTotal[GetConvertedPlayerId(GetEnumPlayer())]=GetUnitName(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())])
else
endif
if((true))then
if(Trig_Update_Race_Icon_Func002Func002Func001C())then
if(Trig_Update_Race_Icon_Func002Func002Func001Func002C())then
if IsPlayerAlly(GetLocalPlayer(),Player(8))or IsPlayerObserver(GetLocalPlayer())then
call MultiboardSetItemIconBJ(udg_Scoreboard,1,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],udg_PlayerRaceIcon[GetConvertedPlayerId(GetEnumPlayer())])
else
call MultiboardSetItemIconBJ(udg_Scoreboard,1,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],"ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn.blp")
endif
else
endif
if(Trig_Update_Race_Icon_Func002Func002Func001Func003C())then
if IsPlayerAlly(GetLocalPlayer(),Player(9))or IsPlayerObserver(GetLocalPlayer())then
call MultiboardSetItemIconBJ(udg_Scoreboard,1,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],udg_PlayerRaceIcon[GetConvertedPlayerId(GetEnumPlayer())])
else
call MultiboardSetItemIconBJ(udg_Scoreboard,1,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],"ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn.blp")
endif
else
endif
else
call MultiboardSetItemIconBJ(udg_Scoreboard,1,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],udg_PlayerRaceIcon[GetConvertedPlayerId(GetEnumPlayer())])
endif
else
call MultiboardSetItemValueBJ(udg_Scoreboard,3,udg_ScoreboardRow[GetConvertedPlayerId(GetEnumPlayer())],"Off")
endif
endfunction
function Trig_Update_Race_Icon_Actions takes nothing returns nothing
call TriggerExecute(gg_trg_Setup_Race_Icon)
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Update_Race_Icon_Func002A)
endfunction
function InitTrig_Update_Race_Icon takes nothing returns nothing
set gg_trg_Update_Race_Icon=CreateTrigger()
call TriggerAddAction(gg_trg_Update_Race_Icon,function Trig_Update_Race_Icon_Actions)
endfunction
function Trig_Setup_Race_Icon_Func001Func003C takes nothing returns boolean
if(not(GetUnitTypeId(udg_Temp_Unit)==0x75303031))then
return false
endif
return true
endfunction
function Trig_Setup_Race_Icon_Func001Func004C takes nothing returns boolean
if(not(GetUnitTypeId(udg_Temp_Unit)==0x75303043))then
return false
endif
return true
endfunction
function Trig_Setup_Race_Icon_Func001Func005C takes nothing returns boolean
if(not(GetUnitTypeId(udg_Temp_Unit)==0x75303030))then
return false
endif
return true
endfunction
function Trig_Setup_Race_Icon_Func001Func006C takes nothing returns boolean
if(not(GetUnitTypeId(udg_Temp_Unit)==0x75303033))then
return false
endif
return true
endfunction
function Trig_Setup_Race_Icon_Func001Func007C takes nothing returns boolean
if(not(GetUnitTypeId(udg_Temp_Unit)==0x75303032))then
return false
endif
return true
endfunction
function Trig_Setup_Race_Icon_Func001Func008C takes nothing returns boolean
if(not(GetUnitTypeId(udg_Temp_Unit)==0x75303047))then
return false
endif
return true
endfunction
function Trig_Setup_Race_Icon_Func001Func009C takes nothing returns boolean
if(not(GetUnitTypeId(udg_Temp_Unit)==0x75303048))then
return false
endif
return true
endfunction
function Trig_Setup_Race_Icon_Func001Func010C takes nothing returns boolean
if(not(GetUnitTypeId(udg_Temp_Unit)==0x7530304A))then
return false
endif
return true
endfunction
function Trig_Setup_Race_Icon_Func001Func011C takes nothing returns boolean
if(not(GetUnitTypeId(udg_Temp_Unit)==0x75303049))then
return false
endif
return true
endfunction
function Trig_Setup_Race_Icon_Func001Func012C takes nothing returns boolean
if(not(GetUnitTypeId(udg_Temp_Unit)==0x7530304C))then
return false
endif
return true
endfunction
function Trig_Setup_Race_Icon_Func001Func013C takes nothing returns boolean
if(not(GetUnitTypeId(udg_Temp_Unit)==0x7530304F))then
return false
endif
return true
endfunction
function Trig_Setup_Race_Icon_Func001Func014C takes nothing returns boolean
if(not(GetUnitTypeId(udg_Temp_Unit)==0x7530304D))then
return false
endif
return true
endfunction
function Trig_Setup_Race_Icon_Func001Func015C takes nothing returns boolean
if(not(GetUnitTypeId(udg_Temp_Unit)==0x75303054))then
return false
endif
return true
endfunction
function Trig_Setup_Race_Icon_Func001Func016C takes nothing returns boolean
if(not(GetUnitTypeId(udg_Temp_Unit)==0x7530304B))then
return false
endif
return true
endfunction
function Trig_Setup_Race_Icon_Func001Func017C takes nothing returns boolean
if(not(GetUnitTypeId(udg_Temp_Unit)==0x75303050))then
return false
endif
return true
endfunction
function Trig_Setup_Race_Icon_Func001Func018C takes nothing returns boolean
if(not(GetUnitTypeId(udg_Temp_Unit)==0x75303055))then
return false
endif
return true
endfunction
function Trig_Setup_Race_Icon_Func001Func019C takes nothing returns boolean
if(not(GetUnitTypeId(udg_Temp_Unit)==0x7530305A))then
return false
endif
return true
endfunction
function Trig_Setup_Race_Icon_Func001A takes nothing returns nothing
set udg_Temp_Unit=udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())]
set udg_PlayerRaceIcon[GetConvertedPlayerId(GetEnumPlayer())]="ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn.blp"
if(Trig_Setup_Race_Icon_Func001Func003C())then
set udg_Temp_String="ReplaceableTextures\\CommandButtons\\BTNHeroTaurenChieftain.blp"
set udg_PlayerRaceIcon[GetConvertedPlayerId(GetEnumPlayer())]=udg_Temp_String
else
endif
if(Trig_Setup_Race_Icon_Func001Func004C())then
set udg_Temp_String="ReplaceableTextures\\CommandButtons\\BTNWisp.blp"
set udg_PlayerRaceIcon[GetConvertedPlayerId(GetEnumPlayer())]=udg_Temp_String
else
endif
if(Trig_Setup_Race_Icon_Func001Func005C())then
set udg_Temp_String="ReplaceableTextures\\CommandButtons\\BTNHeroBloodElfPrince.blp"
set udg_PlayerRaceIcon[GetConvertedPlayerId(GetEnumPlayer())]=udg_Temp_String
else
endif
if(Trig_Setup_Race_Icon_Func001Func006C())then
set udg_Temp_String="ReplaceableTextures\\CommandButtons\\BTNKeeperOfTheGrove.blp"
set udg_PlayerRaceIcon[GetConvertedPlayerId(GetEnumPlayer())]=udg_Temp_String
else
endif
if(Trig_Setup_Race_Icon_Func001Func007C())then
set udg_Temp_String="ReplaceableTextures\\CommandButtons\\BTNHeroDreadLord.blp"
set udg_PlayerRaceIcon[GetConvertedPlayerId(GetEnumPlayer())]=udg_Temp_String
else
endif
if(Trig_Setup_Race_Icon_Func001Func008C())then
set udg_Temp_String="ReplaceableTextures\\CommandButtons\\BTNGhostOfKelThuzad.blp"
set udg_PlayerRaceIcon[GetConvertedPlayerId(GetEnumPlayer())]=udg_Temp_String
else
endif
if(Trig_Setup_Race_Icon_Func001Func009C())then
set udg_Temp_String="ReplaceableTextures\\CommandButtons\\BTNPandarenBrewmaster.blp"
set udg_PlayerRaceIcon[GetConvertedPlayerId(GetEnumPlayer())]=udg_Temp_String
else
endif
if(Trig_Setup_Race_Icon_Func001Func010C())then
set udg_Temp_String="ReplaceableTextures\\CommandButtons\\BTNNagaSeaWitch.blp"
set udg_PlayerRaceIcon[GetConvertedPlayerId(GetEnumPlayer())]=udg_Temp_String
else
endif
if(Trig_Setup_Race_Icon_Func001Func011C())then
set udg_Temp_String="ReplaceableTextures\\CommandButtons\\BTNTornado.blp"
set udg_PlayerRaceIcon[GetConvertedPlayerId(GetEnumPlayer())]=udg_Temp_String
else
endif
if(Trig_Setup_Race_Icon_Func001Func012C())then
set udg_Temp_String="ReplaceableTextures\\CommandButtons\\BTNPriestessOfTheMoon.blp"
set udg_PlayerRaceIcon[GetConvertedPlayerId(GetEnumPlayer())]=udg_Temp_String
else
endif
if(Trig_Setup_Race_Icon_Func001Func013C())then
set udg_Temp_String="ReplaceableTextures\\CommandButtons\\BTNHeroPaladin.blp"
set udg_PlayerRaceIcon[GetConvertedPlayerId(GetEnumPlayer())]=udg_Temp_String
else
endif
if(Trig_Setup_Race_Icon_Func001Func014C())then
set udg_Temp_String="ReplaceableTextures\\CommandButtons\\BTNHeroTinker.blp"
set udg_PlayerRaceIcon[GetConvertedPlayerId(GetEnumPlayer())]=udg_Temp_String
else
endif
if(Trig_Setup_Race_Icon_Func001Func015C())then
set udg_Temp_String="ReplaceableTextures\\CommandButtons\\BTNMedivh.blp"
set udg_PlayerRaceIcon[GetConvertedPlayerId(GetEnumPlayer())]=udg_Temp_String
else
endif
if(Trig_Setup_Race_Icon_Func001Func016C())then
set udg_Temp_String="ReplaceableTextures\\CommandButtons\\BTNPenguin.blp"
set udg_PlayerRaceIcon[GetConvertedPlayerId(GetEnumPlayer())]=udg_Temp_String
else
endif
if(Trig_Setup_Race_Icon_Func001Func017C())then
set udg_Temp_String="ReplaceableTextures\\CommandButtons\\BTNVillagerKid.blp"
set udg_PlayerRaceIcon[GetConvertedPlayerId(GetEnumPlayer())]=udg_Temp_String
else
endif
if(Trig_Setup_Race_Icon_Func001Func018C())then
set udg_Temp_String="ReplaceableTextures\\CommandButtons\\BTNChaosBlademaster.blp"
set udg_PlayerRaceIcon[GetConvertedPlayerId(GetEnumPlayer())]=udg_Temp_String
else
endif
if(Trig_Setup_Race_Icon_Func001Func019C())then
set udg_Temp_String="ReplaceableTextures\\CommandButtons\\BTNLichVersion2.blp"
set udg_PlayerRaceIcon[GetConvertedPlayerId(GetEnumPlayer())]=udg_Temp_String
else
endif
endfunction
function Trig_Setup_Race_Icon_Actions takes nothing returns nothing
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Setup_Race_Icon_Func001A)
endfunction
function InitTrig_Setup_Race_Icon takes nothing returns nothing
set gg_trg_Setup_Race_Icon=CreateTrigger()
call TriggerAddAction(gg_trg_Setup_Race_Icon,function Trig_Setup_Race_Icon_Actions)
endfunction
function Trig_Creep_HP_Modifier_Actions takes nothing returns nothing
call SetPlayerTechResearchedSwap(0x52303034,15,Player(10))
call SetPlayerTechResearchedSwap(0x52303034,15,Player(11))
set udg_Temp_Unit=gg_unit_h0D7_0167
call SetUnitVertexColorBJ(udg_Temp_Unit,100.00,100.00,100.00,35.00)
call TriggerRegisterUnitStateEvent(gg_trg_Burning_Legion,udg_Temp_Unit,UNIT_STATE_LIFE,LESS_THAN,1000.0)
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Creep_HP_Modifier takes nothing returns nothing
set gg_trg_Creep_HP_Modifier=CreateTrigger()
call TriggerAddAction(gg_trg_Creep_HP_Modifier,function Trig_Creep_HP_Modifier_Actions)
endfunction
function Trig_Calculate_Leak_Percentage_Func001Func005Func001Func001C takes nothing returns boolean
if(not(udg_Temp_Real>=0.10))then
return false
endif
return true
endfunction
function Trig_Calculate_Leak_Percentage_Func001Func005Func001C takes nothing returns boolean
if(not(udg_Temp_Real>=1.00))then
return false
endif
return true
endfunction
function Trig_Calculate_Leak_Percentage_Func001Func005C takes nothing returns boolean
if(not(udg_ModeGG==false))then
return false
endif
return true
endfunction
function Trig_Calculate_Leak_Percentage_Func001A takes nothing returns nothing
set udg_Temp_Integer=GetConvertedPlayerId(GetEnumPlayer())
set udg_Temp_Real=(I2R(udg_FightersValue[udg_Temp_Integer])/S2R(udg_RecommendValue[udg_Level_Integer]))
set udg_Temp_Real2=(I2R(udg_Leaks[udg_Temp_Integer])/150.00)
set udg_Temp_Real=(udg_Temp_Real-udg_Temp_Real2)
if(Trig_Calculate_Leak_Percentage_Func001Func005C())then
set udg_Leaked_Bount_Perc[GetForLoopIndexA()]=0.00
else
if(Trig_Calculate_Leak_Percentage_Func001Func005Func001C())then
set udg_Leaked_Bount_Perc[udg_Temp_Integer]=1.00
else
if(Trig_Calculate_Leak_Percentage_Func001Func005Func001Func001C())then
set udg_Leaked_Bount_Perc[udg_Temp_Integer]=udg_Temp_Real
else
set udg_Leaked_Bount_Perc[udg_Temp_Integer]=0.00
endif
endif
endif
endfunction
function Trig_Calculate_Leak_Percentage_Actions takes nothing returns nothing
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Calculate_Leak_Percentage_Func001A)
endfunction
function InitTrig_Calculate_Leak_Percentage takes nothing returns nothing
set gg_trg_Calculate_Leak_Percentage=CreateTrigger()
call TriggerAddAction(gg_trg_Calculate_Leak_Percentage,function Trig_Calculate_Leak_Percentage_Actions)
endfunction
function Trig_Creep_Deaths_JASS_Conditions takes nothing returns boolean
if(GetOwningPlayer(GetTriggerUnit())==Player(10))then
return true
endif
if(GetOwningPlayer(GetTriggerUnit())==Player(11))then
return true
endif
return false
endfunction
function Trig_Creep_Deaths_JASS_Actions takes nothing returns nothing
local unit d=GetTriggerUnit()
local unit k=GetKillingUnit()
local integer id=GetUnitUserData(k)
local integer b=0
if(id==0 or udg_Level_Integer>=31)then
call GroupRemoveUnit(udg_Creeps_UnitGroup,d)
call GroupRemoveUnit(udg_Summons_UnitGroup,d)
call RemoveUnit(GetTriggerUnit())
call GroupRemoveUnit(udg_CreepsLeft[1],d)
call GroupRemoveUnit(udg_CreepsLeft[2],d)
set k=null
set d=null
return
endif
set udg_PlayerKills_Integer[id]=udg_PlayerKills_Integer[id]+1
set udg_TotalKill=udg_TotalKill+1
if(IsUnitType(d,UNIT_TYPE_SUMMONED)==true)then
set b=GetUnitLevel(d)
else
set b=udg_LevelBounty_Integer[udg_Level_Integer]
endif
if(GetUnitAbilityLevel(d,0x41303744)==1)then
set udg_LeaksCaught[GetUnitUserData(k)]=(udg_LeaksCaught[id]+1)
set b=R2I(I2R(b)*udg_Leaked_Bount_Perc[GetUnitUserData(d)])
endif
if(k==gg_unit_h00K_0009)then
call SetPlayerState(Player(9),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(9),PLAYER_STATE_RESOURCE_GOLD)+b)
call SetPlayerState(Player(9),PLAYER_STATE_GOLD_GATHERED,GetPlayerState(Player(9),PLAYER_STATE_GOLD_GATHERED)+b)
endif
if(k==gg_unit_h00K_0006)then
call SetPlayerState(Player(8),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(8),PLAYER_STATE_RESOURCE_GOLD)+b)
call SetPlayerState(Player(8),PLAYER_STATE_GOLD_GATHERED,GetPlayerState(Player(8),PLAYER_STATE_GOLD_GATHERED)+b)
endif
call SetPlayerState(Player(id-1),PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(Player(id-1),PLAYER_STATE_RESOURCE_GOLD)+b)
call SetPlayerState(Player(id-1),PLAYER_STATE_GOLD_GATHERED,GetPlayerState(Player(id-1),PLAYER_STATE_GOLD_GATHERED)+b)
set udg_GoldFromKills[id]=(udg_GoldFromKills[id]+b)
set udg_TotalGold[id]=(udg_TotalGold[id]+b)
if(b>0)then
call showUnitTextPlayer(d,"+"+I2S(b),100.00,77.00,0.00,Player(id-1))
endif
if(udg_ModeHG==false)then
call SetPlayerState(Player(9),PLAYER_STATE_RESOURCE_GOLD,0)
call SetPlayerState(Player(8),PLAYER_STATE_RESOURCE_GOLD,0)
endif
if(udg_FightStart==false)then
set udg_FightStart=true
endif
call GroupRemoveUnit(udg_Creeps_UnitGroup,d)
call GroupRemoveUnit(udg_Summons_UnitGroup,d)
call GroupRemoveUnit(udg_CreepsLeft[1],d)
call GroupRemoveUnit(udg_CreepsLeft[2],d)
call GroupRemoveUnit(udg_CreepSpawnPoint[GetUnitUserData(d)],d)
call GroupRemoveUnit(udg_CreepSpawnMove[GetUnitUserData(d)],d)
set d=null
set k=null
call PolledWait(1.00)
call RemoveUnit(GetTriggerUnit())
endfunction
function InitTrig_Creep_Deaths_JASS takes nothing returns nothing
set gg_trg_Creep_Deaths_JASS=CreateTrigger()
call TriggerRegisterPlayerUnitEvent(gg_trg_Creep_Deaths_JASS,Player(10),EVENT_PLAYER_UNIT_DEATH,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Creep_Deaths_JASS,Player(11),EVENT_PLAYER_UNIT_DEATH,null)
call TriggerAddCondition(gg_trg_Creep_Deaths_JASS,Condition(function Trig_Creep_Deaths_JASS_Conditions))
call TriggerAddAction(gg_trg_Creep_Deaths_JASS,function Trig_Creep_Deaths_JASS_Actions)
endfunction
function Trig_Spawn_General_Conditions takes nothing returns boolean
if(not(udg_GameEnded_Boolean==false))then
return false
endif
if(not(udg_SpecialEvent==false))then
return false
endif
if(not(udg_onBonusLevel==false))then
return false
endif
return true
endfunction
function Trig_Spawn_General_Actions takes nothing returns nothing
set udg_Level_Integer=(udg_Level_Integer+1)
set udg_InRound=true
call DisplayTimedTextToForce(GetPlayersAll(),15.00,udg_LevelDescript_String[udg_Level_Integer])
call TriggerExecute(gg_trg_Set_Round_to_In_Progress)
call TriggerExecute(gg_trg_Value_Fighters)
call TriggerExecute(gg_trg_Calculate_Leak_Percentage)
call TriggerExecute(gg_trg_Advance_barrack)
call TriggerExecute(gg_trg_Mercenary_Requirement)
call PolledWait(1.00)
call TriggerExecute(gg_trg_Create_Fighters_JASS)
call PolledWait(0.50)
call TriggerExecute(gg_trg_Fighters_SFX)
call TriggerExecute(gg_trg_Autocast_Guardian_Spirit)
call TriggerExecute(gg_trg_Disable_Mercenary_spell)
call ExecuteFunc("CreateCreepWaveTimer")
call PolledWait(2)
call TriggerExecute(gg_trg_Warp_Summons)
set udg_InRound_Completely=true
endfunction
function InitTrig_Spawn_General takes nothing returns nothing
set gg_trg_Spawn_General=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Spawn_General,udg_Spawn_Timer)
call TriggerAddCondition(gg_trg_Spawn_General,Condition(function Trig_Spawn_General_Conditions))
call TriggerAddAction(gg_trg_Spawn_General,function Trig_Spawn_General_Actions)
endfunction
function Trig_End_Round_Func022Func002002003001001001 takes nothing returns boolean
return(IsPlayerAlly(GetFilterPlayer(),Player(8))==true)
endfunction
function Trig_End_Round_Func022Func002002003001001002 takes nothing returns boolean
return(IsPlayerInForce(GetFilterPlayer(),udg_IngamePlayers_PlayerGroup)==true)
endfunction
function Trig_End_Round_Func022Func002002003001001 takes nothing returns boolean
return GetBooleanAnd((IsPlayerAlly(GetFilterPlayer(),Player(8))==true),(IsPlayerInForce(GetFilterPlayer(),udg_IngamePlayers_PlayerGroup)==true))
endfunction
function Trig_End_Round_Func022Func003001001001001 takes nothing returns boolean
return(IsPlayerAlly(GetFilterPlayer(),Player(8))==true)
endfunction
function Trig_End_Round_Func022Func003001001001002 takes nothing returns boolean
return(IsPlayerInForce(GetFilterPlayer(),udg_IngamePlayers_PlayerGroup)==true)
endfunction
function Trig_End_Round_Func022Func003001001001 takes nothing returns boolean
return GetBooleanAnd((IsPlayerAlly(GetFilterPlayer(),Player(8))==true),(IsPlayerInForce(GetFilterPlayer(),udg_IngamePlayers_PlayerGroup)==true))
endfunction
function Trig_End_Round_Func022C takes nothing returns boolean
if(not(CountPlayersInForceBJ(GetPlayersMatching(Condition(function Trig_End_Round_Func022Func003001001001)))>0))then
return false
endif
return true
endfunction
function Trig_End_Round_Func023Func002002003001001001 takes nothing returns boolean
return(IsPlayerAlly(GetFilterPlayer(),Player(9))==true)
endfunction
function Trig_End_Round_Func023Func002002003001001002 takes nothing returns boolean
return(IsPlayerInForce(GetFilterPlayer(),udg_IngamePlayers_PlayerGroup)==true)
endfunction
function Trig_End_Round_Func023Func002002003001001 takes nothing returns boolean
return GetBooleanAnd((IsPlayerAlly(GetFilterPlayer(),Player(9))==true),(IsPlayerInForce(GetFilterPlayer(),udg_IngamePlayers_PlayerGroup)==true))
endfunction
function Trig_End_Round_Func023Func003001001001001 takes nothing returns boolean
return(IsPlayerAlly(GetFilterPlayer(),Player(9))==true)
endfunction
function Trig_End_Round_Func023Func003001001001002 takes nothing returns boolean
return(IsPlayerInForce(GetFilterPlayer(),udg_IngamePlayers_PlayerGroup)==true)
endfunction
function Trig_End_Round_Func023Func003001001001 takes nothing returns boolean
return GetBooleanAnd((IsPlayerAlly(GetFilterPlayer(),Player(9))==true),(IsPlayerInForce(GetFilterPlayer(),udg_IngamePlayers_PlayerGroup)==true))
endfunction
function Trig_End_Round_Func023C takes nothing returns boolean
if(not(CountPlayersInForceBJ(GetPlayersMatching(Condition(function Trig_End_Round_Func023Func003001001001)))>0))then
return false
endif
return true
endfunction
function Trig_End_Round_Func027Func001C takes nothing returns boolean
if(not(IsPlayerAlly(GetEnumPlayer(),Player(8))==true))then
return false
endif
return true
endfunction
function Trig_End_Round_Func027Func006Func001001001 takes nothing returns boolean
return(GetFilterPlayer()==GetEnumPlayer())
endfunction
function Trig_End_Round_Func027Func006C takes nothing returns boolean
if(not(udg_Temp_Integer3>0))then
return false
endif
return true
endfunction
function Trig_End_Round_Func027Func010Func001C takes nothing returns boolean
if((udg_Level_Integer==10))then
return true
endif
if((udg_Level_Integer==20))then
return true
endif
return false
endfunction
function Trig_End_Round_Func027Func010C takes nothing returns boolean
if(not Trig_End_Round_Func027Func010Func001C())then
return false
endif
return true
endfunction
function Trig_End_Round_Func027Func015001001 takes nothing returns boolean
return(GetFilterPlayer()==GetEnumPlayer())
endfunction
function Trig_End_Round_Func027A takes nothing returns nothing
if(Trig_End_Round_Func027Func001C())then
set udg_Temp_Integer3=udg_Temp_Integer
else
set udg_Temp_Integer3=udg_Temp_Integer2
endif
call AdjustPlayerStateBJ(udg_Temp_Integer3,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
set udg_TotalGold[GetConvertedPlayerId(GetEnumPlayer())]=(udg_TotalGold[GetConvertedPlayerId(GetEnumPlayer())]+udg_Temp_Integer3)
if(Trig_End_Round_Func027Func006C())then
call DisplayTimedTextToForce(GetPlayersMatching(Condition(function Trig_End_Round_Func027Func006Func001001001)),7.00,("::: You received |cffFFcc00"+(I2S(udg_Temp_Integer3)+"|r gold from your King's kills. ")))
else
endif
set udg_Temp_Integer3=udg_Level_EndRoundGold[udg_Level_Integer]
if(Trig_End_Round_Func027Func010C())then
set udg_Temp_Integer3=(udg_Temp_Integer3*2)
else
endif
call AdjustPlayerStateBJ(udg_Temp_Integer3,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
set udg_TotalGold[GetConvertedPlayerId(GetEnumPlayer())]=(udg_TotalGold[GetConvertedPlayerId(GetEnumPlayer())]+udg_Temp_Integer3)
call DisplayTimedTextToForce(GetPlayersMatching(Condition(function Trig_End_Round_Func027Func015001001)),7.00,("::: You received |cffFFcc00"+(I2S(udg_Temp_Integer3)+"|r gold for completing the level. ")))
endfunction
function Trig_End_Round_Func029Func001Func006001001 takes nothing returns boolean
return(GetFilterPlayer()==GetEnumPlayer())
endfunction
function Trig_End_Round_Func029Func001A takes nothing returns nothing
call AdjustPlayerStateBJ(udg_PlayerIncome[GetConvertedPlayerId(GetEnumPlayer())],GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
set udg_GoldFromIncome[GetConvertedPlayerId(GetEnumPlayer())]=(udg_GoldFromIncome[GetConvertedPlayerId(GetEnumPlayer())]+udg_PlayerIncome[GetConvertedPlayerId(GetEnumPlayer())])
set udg_TotalGold[GetConvertedPlayerId(GetEnumPlayer())]=(udg_TotalGold[GetConvertedPlayerId(GetEnumPlayer())]+udg_PlayerIncome[GetConvertedPlayerId(GetEnumPlayer())])
call DisplayTimedTextToForce(GetPlayersMatching(Condition(function Trig_End_Round_Func029Func001Func006001001)),7.00,("::: You earned |cffFFcc00"+(I2S(udg_PlayerIncome[GetConvertedPlayerId(GetEnumPlayer())])+"|r gold from your income. ")))
endfunction
function Trig_End_Round_Func029C takes nothing returns boolean
return true
endfunction
function Trig_End_Round_Func034Func003C takes nothing returns boolean
if((udg_Level_Integer==16))then
return true
endif
return false
endfunction
function Trig_End_Round_Func034C takes nothing returns boolean
if(not Trig_End_Round_Func034Func003C())then
return false
endif
return true
endfunction
function Trig_End_Round_Func035Func014C takes nothing returns boolean
if((udg_Level_Integer==10))then
return true
endif
if((udg_Level_Integer==20))then
return true
endif
return false
endfunction
function Trig_End_Round_Func035C takes nothing returns boolean
if(not Trig_End_Round_Func035Func014C())then
return false
endif
return true
endfunction
function Trig_End_Round_Func040Func003C takes nothing returns boolean
if((udg_Level_Integer==13))then
return true
endif
if((udg_Level_Integer==19))then
return true
endif
if((udg_Level_Integer==23))then
return true
endif
return false
endfunction
function Trig_End_Round_Func040C takes nothing returns boolean
if(not Trig_End_Round_Func040Func003C())then
return false
endif
return true
endfunction
function Trig_End_Round_Func042C takes nothing returns boolean
if(not(udg_Vote_EnablePlayer[10]==true))then
return false
endif
if(not(udg_Level_Integer>=(3+6)))then
return false
endif
return true
endfunction
function Trig_End_Round_Func044C takes nothing returns boolean
if(not(ModuloInteger(udg_Level_Integer,4)==0))then
return false
endif
return true
endfunction
function Trig_End_Round_Func050Func003C takes nothing returns boolean
if((udg_SpecialEvent==false))then
return true
endif
return false
endfunction
function Trig_End_Round_Func050C takes nothing returns boolean
if(not Trig_End_Round_Func050Func003C())then
return false
endif
return true
endfunction
function Trig_End_Round_Actions takes nothing returns nothing
call TriggerEvaluate(onWaveEnd)
call DisableTrigger(GetTriggeringTrigger())
set udg_InRound=false
set udg_WarpReady=false
set udg_KingAttacking=false
set udg_InRound_Completely=false
set udg_FightStart=false
call TriggerExecute(gg_trg_Just_Before_End_Round)
call PolledWait(1.00)
call TriggerExecute(gg_trg_Clean_Fighters)
call TriggerExecute(gg_trg_Restore_Towers)
call TriggerExecute(gg_trg_Set_Round_to_Not_In_Progress)
call TriggerExecute(gg_trg_Value_Fighters)
call DisplayTimedTextToForce(GetPlayersAll(),7.00,"|cff33BB33Level Finished|r")
call PlaySoundBJ(gg_snd_GoodJob)
call PolledWait(2.00)
if(Trig_End_Round_Func022C())then
set udg_Temp_Integer=(GetPlayerState(Player(8),PLAYER_STATE_RESOURCE_GOLD)/CountPlayersInForceBJ(GetPlayersMatching(Condition(function Trig_End_Round_Func022Func002002003001001))))
else
set udg_Temp_Integer=0
endif
if(Trig_End_Round_Func023C())then
set udg_Temp_Integer2=(GetPlayerState(Player(9),PLAYER_STATE_RESOURCE_GOLD)/CountPlayersInForceBJ(GetPlayersMatching(Condition(function Trig_End_Round_Func023Func002002003001001))))
else
set udg_Temp_Integer2=0
endif
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_End_Round_Func027A)
if((true))then
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_End_Round_Func029Func001A)
else
endif
call SetPlayerStateBJ(Player(8),PLAYER_STATE_RESOURCE_GOLD,0)
call SetPlayerStateBJ(Player(9),PLAYER_STATE_RESOURCE_GOLD,0)
call PlaySoundBJ(gg_snd_ReceiveGold)
if(Trig_End_Round_Func034C())then
call EnableTrigger(gg_trg_Tip_lvl_16_plus_is_harder)
call TriggerExecute(gg_trg_Tip_lvl_16_plus_is_harder)
else
endif
if(Trig_End_Round_Func035C())then
set udg_SpecialEvent=true
call TriggerExecute(gg_trg_Update_Race_Icon)
call TriggerExecute(gg_trg_Update_Fighter_Value)
call TriggerExecute(gg_trg_Update_Income)
call TriggerExecute(gg_trg_Update_Lumber)
call StartTimerBJ(udg_Spawn_Timer,false,30.00)
call TimerDialogSetTitleBJ(udg_Spawn_Timer_Window,"Arena Battle in")
call DisplayTimedTextToForce(GetPlayersAll(),7.00,("::: You have |CFFFF0000"+("30|r seconds to prepare for Arena Battle")))
else
call StartTimerBJ(udg_Spawn_Timer,false,I2R(udg_Level_TimeToPrepare[(udg_Level_Integer+1)]))
call TimerDialogSetTitleBJ(udg_Spawn_Timer_Window,("Level "+(I2S((udg_Level_Integer+1))+" in")))
call DisplayTimedTextToForce(GetPlayersAll(),7.00,("::: You have |CFFFF0000"+(I2S(udg_Level_TimeToPrepare[(udg_Level_Integer+1)])+"|r seconds to prepare for the next level. ")))
endif
call EnableTrigger(GetTriggeringTrigger())
if(Trig_End_Round_Func040C())then
call TriggerExecute(gg_trg_Give_LKing_Abilities)
call TriggerExecute(gg_trg_Give_RKing_Abilities)
else
endif
if(Trig_End_Round_Func042C())then
call EnableTrigger(gg_trg_Shut_Down_Illigal_Game)
else
endif
if(Trig_End_Round_Func044C())then
call TriggerExecute(gg_trg_King_AutoUpgrades)
else
endif
call ConditionalTriggerExecute(gg_trg_Anti_Cheat_GOLD)
call TriggerExecute(gg_trg_Enable_Mercenary_spell)
if(Trig_End_Round_Func050C())then
call PolledWait(2.00)
call TriggerExecute(gg_trg_Next_All)
else
endif
endfunction
function InitTrig_End_Round takes nothing returns nothing
set gg_trg_End_Round=CreateTrigger()
call TriggerAddAction(gg_trg_End_Round,function Trig_End_Round_Actions)
endfunction
function Trig_Just_Before_End_Round_Actions takes nothing returns nothing
call TriggerExecute(gg_trg_Slave_Trade_Gold)
endfunction
function InitTrig_Just_Before_End_Round takes nothing returns nothing
set gg_trg_Just_Before_End_Round=CreateTrigger()
call TriggerAddAction(gg_trg_Just_Before_End_Round,function Trig_Just_Before_End_Round_Actions)
endfunction
function Trig_End_Level_Handler_Func001Func001C takes nothing returns boolean
if((udg_Level_Integer==udg_MaxLevel_Integer))then
return true
endif
if((udg_onBonusLevel==true))then
return true
endif
return false
endfunction
function Trig_End_Level_Handler_Func001Func002Func001Func001C takes nothing returns boolean
if(not(udg_inBonusRound==true))then
return false
endif
return true
endfunction
function Trig_End_Level_Handler_Func001Func002Func001C takes nothing returns boolean
if(not(udg_onBonusLevel==false))then
return false
endif
return true
endfunction
function Trig_End_Level_Handler_Func001Func002C takes nothing returns boolean
return true
endfunction
function Trig_End_Level_Handler_Func001C takes nothing returns boolean
if(not Trig_End_Level_Handler_Func001Func001C())then
return false
endif
return true
endfunction
function Trig_End_Level_Handler_Actions takes nothing returns nothing
if(Trig_End_Level_Handler_Func001C())then
if((true))then
if(Trig_End_Level_Handler_Func001Func002Func001C())then
call TriggerExecute(gg_trg_Level_31_Initiate)
else
if(Trig_End_Level_Handler_Func001Func002Func001Func001C())then
call TriggerExecute(gg_trg_Level_31_End_Round)
else
endif
endif
else
call TriggerExecute(gg_trg_Victory)
endif
else
call TriggerExecute(gg_trg_End_Round)
call ConditionalTriggerExecute(gg_trg_Calculate_Score)
endif
endfunction
function InitTrig_End_Level_Handler takes nothing returns nothing
set gg_trg_End_Level_Handler=CreateTrigger()
call TriggerAddAction(gg_trg_End_Level_Handler,function Trig_End_Level_Handler_Actions)
endfunction
function Trig_Set_Round_to_Not_In_Progress_Func001A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Set_Round_to_Not_In_Progress_Func004A takes nothing returns nothing
call CreateNUnitsAtLoc(1,0x75303034,GetEnumPlayer(),udg_DummyBuildings,bj_UNIT_FACING)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_RIPGroup)
endfunction
function Trig_Set_Round_to_Not_In_Progress_Func006A takes nothing returns nothing
call ShowUnitHide(GetEnumUnit())
endfunction
function Trig_Set_Round_to_Not_In_Progress_Actions takes nothing returns nothing
call ForGroupBJ(udg_RIPGroup,function Trig_Set_Round_to_Not_In_Progress_Func001A)
call GroupClear(udg_RIPGroup)
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Set_Round_to_Not_In_Progress_Func004A)
call ForGroupBJ(udg_AntiStuckGroup,function Trig_Set_Round_to_Not_In_Progress_Func006A)
call GroupClear(udg_StompGroup)
endfunction
function InitTrig_Set_Round_to_Not_In_Progress takes nothing returns nothing
set gg_trg_Set_Round_to_Not_In_Progress=CreateTrigger()
call TriggerAddAction(gg_trg_Set_Round_to_Not_In_Progress,function Trig_Set_Round_to_Not_In_Progress_Actions)
endfunction
function Trig_Set_Round_to_In_Progress_Func001A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Set_Round_to_In_Progress_Func004A takes nothing returns nothing
call CreateNUnitsAtLoc(1,0x75303044,GetEnumPlayer(),udg_DummyBuildings,bj_UNIT_FACING)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_RIPGroup)
endfunction
function Trig_Set_Round_to_In_Progress_Func006A takes nothing returns nothing
call ShowUnitShow(GetEnumUnit())
endfunction
function Trig_Set_Round_to_In_Progress_Func008A takes nothing returns nothing
call UnitSetConstructionProgress(GetEnumUnit(),99)
endfunction
function Trig_Set_Round_to_In_Progress_Func009A takes nothing returns nothing
call UnitSetUpgradeProgress(GetEnumUnit(),99)
endfunction
function Trig_Set_Round_to_In_Progress_Actions takes nothing returns nothing
call ForGroupBJ(udg_RIPGroup,function Trig_Set_Round_to_In_Progress_Func001A)
call GroupClear(udg_RIPGroup)
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Set_Round_to_In_Progress_Func004A)
call ForGroupBJ(udg_AntiStuckGroup,function Trig_Set_Round_to_In_Progress_Func006A)
call ForGroupBJ(udg_ConstructingTowers,function Trig_Set_Round_to_In_Progress_Func008A)
call ForGroupBJ(udg_UpgradingTowers,function Trig_Set_Round_to_In_Progress_Func009A)
endfunction
function InitTrig_Set_Round_to_In_Progress takes nothing returns nothing
set gg_trg_Set_Round_to_In_Progress=CreateTrigger()
call TriggerAddAction(gg_trg_Set_Round_to_In_Progress,function Trig_Set_Round_to_In_Progress_Actions)
endfunction
function Trig_Remove_Junk_Func001002002 takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_GIANT)==true)
endfunction
function Trig_Remove_Junk_Func002A takes nothing returns nothing
if((GetEnumUnit()!=gg_unit_h00K_0006)and(GetEnumUnit()!=gg_unit_h00K_0009))then
call RemoveUnit(GetEnumUnit())
endif
endfunction
function Trig_Remove_Junk_Actions takes nothing returns nothing
set udg_Temp_UG=GetUnitsInRectMatching(bj_mapInitialPlayableArea,Condition(function Trig_Remove_Junk_Func001002002))
call ForGroup(udg_Temp_UG,function Trig_Remove_Junk_Func002A)
call DestroyGroup(udg_Temp_UG)
endfunction
function InitTrig_Remove_Junk takes nothing returns nothing
set gg_trg_Remove_Junk=CreateTrigger()
call TriggerAddAction(gg_trg_Remove_Junk,function Trig_Remove_Junk_Actions)
endfunction
function Trig_Restore_Towers_Func004Func005C takes nothing returns boolean
if(not(GetUnitTypeId(GetEnumUnit())==0x68303736))then
return false
endif
return true
endfunction
function Trig_Restore_Towers_Func004A takes nothing returns nothing
call ShowUnitShow(GetEnumUnit())
call UnitResetCooldown(GetEnumUnit())
call SetUnitManaPercentBJ(GetEnumUnit(),100)
if(Trig_Restore_Towers_Func004Func005C())then
call GroupRemoveUnitSimple(GetEnumUnit(),udg_Tower_Group)
call ReplaceUnitBJ(GetEnumUnit(),0x68303649,bj_UNIT_STATE_METHOD_RELATIVE)
set udg_Temp_Unit=GetLastReplacedUnitBJ()
call GroupAddUnitSimple(udg_Temp_Unit,udg_Tower_Group)
call SetUnitVertexColorBJ(udg_Temp_Unit,100,100,100,50.00)
call SetUnitTimeScalePercent(udg_Temp_Unit,0.00)
call ResetUnitAnimation(udg_Temp_Unit)
else
endif
endfunction
function Trig_Restore_Towers_Actions takes nothing returns nothing
call GroupClear(udg_NewlyBuiltTowers)
call ForGroupBJ(udg_Tower_Group,function Trig_Restore_Towers_Func004A)
endfunction
function InitTrig_Restore_Towers takes nothing returns nothing
set gg_trg_Restore_Towers=CreateTrigger()
call TriggerAddAction(gg_trg_Restore_Towers,function Trig_Restore_Towers_Actions)
endfunction
function Trig_Unpause_Attackers_Func002A takes nothing returns nothing
call SetUnitMoveSpeed(GetEnumUnit(),GetUnitDefaultMoveSpeed(GetEnumUnit()))
endfunction
function Trig_Unpause_Attackers_Actions takes nothing returns nothing
set udg_Temp_UG=GetUnitsOfTypeIdAll(udg_Level_UnitType[udg_Level_Integer])
call ForGroupBJ(udg_Temp_UG,function Trig_Unpause_Attackers_Func002A)
call DestroyGroup(udg_Temp_UG)
endfunction
function InitTrig_Unpause_Attackers takes nothing returns nothing
set gg_trg_Unpause_Attackers=CreateTrigger()
call TriggerAddAction(gg_trg_Unpause_Attackers,function Trig_Unpause_Attackers_Actions)
endfunction
function Trig_Level_31_Initiate_Func017Func002002003001001001 takes nothing returns boolean
return(IsPlayerAlly(GetFilterPlayer(),Player(8))==true)
endfunction
function Trig_Level_31_Initiate_Func017Func002002003001001002 takes nothing returns boolean
return(IsPlayerInForce(GetFilterPlayer(),udg_IngamePlayers_PlayerGroup)==true)
endfunction
function Trig_Level_31_Initiate_Func017Func002002003001001 takes nothing returns boolean
return GetBooleanAnd((IsPlayerAlly(GetFilterPlayer(),Player(8))==true),(IsPlayerInForce(GetFilterPlayer(),udg_IngamePlayers_PlayerGroup)==true))
endfunction
function Trig_Level_31_Initiate_Func017Func003001001001001 takes nothing returns boolean
return(IsPlayerAlly(GetFilterPlayer(),Player(8))==true)
endfunction
function Trig_Level_31_Initiate_Func017Func003001001001002 takes nothing returns boolean
return(IsPlayerInForce(GetFilterPlayer(),udg_IngamePlayers_PlayerGroup)==true)
endfunction
function Trig_Level_31_Initiate_Func017Func003001001001 takes nothing returns boolean
return GetBooleanAnd((IsPlayerAlly(GetFilterPlayer(),Player(8))==true),(IsPlayerInForce(GetFilterPlayer(),udg_IngamePlayers_PlayerGroup)==true))
endfunction
function Trig_Level_31_Initiate_Func017C takes nothing returns boolean
if(not(CountPlayersInForceBJ(GetPlayersMatching(Condition(function Trig_Level_31_Initiate_Func017Func003001001001)))>0))then
return false
endif
return true
endfunction
function Trig_Level_31_Initiate_Func018Func002002003001001001 takes nothing returns boolean
return(IsPlayerAlly(GetFilterPlayer(),Player(9))==true)
endfunction
function Trig_Level_31_Initiate_Func018Func002002003001001002 takes nothing returns boolean
return(IsPlayerInForce(GetFilterPlayer(),udg_IngamePlayers_PlayerGroup)==true)
endfunction
function Trig_Level_31_Initiate_Func018Func002002003001001 takes nothing returns boolean
return GetBooleanAnd((IsPlayerAlly(GetFilterPlayer(),Player(9))==true),(IsPlayerInForce(GetFilterPlayer(),udg_IngamePlayers_PlayerGroup)==true))
endfunction
function Trig_Level_31_Initiate_Func018Func003001001001001 takes nothing returns boolean
return(IsPlayerAlly(GetFilterPlayer(),Player(9))==true)
endfunction
function Trig_Level_31_Initiate_Func018Func003001001001002 takes nothing returns boolean
return(IsPlayerInForce(GetFilterPlayer(),udg_IngamePlayers_PlayerGroup)==true)
endfunction
function Trig_Level_31_Initiate_Func018Func003001001001 takes nothing returns boolean
return GetBooleanAnd((IsPlayerAlly(GetFilterPlayer(),Player(9))==true),(IsPlayerInForce(GetFilterPlayer(),udg_IngamePlayers_PlayerGroup)==true))
endfunction
function Trig_Level_31_Initiate_Func018C takes nothing returns boolean
if(not(CountPlayersInForceBJ(GetPlayersMatching(Condition(function Trig_Level_31_Initiate_Func018Func003001001001)))>0))then
return false
endif
return true
endfunction
function Trig_Level_31_Initiate_Func019Func001C takes nothing returns boolean
if(not(IsPlayerAlly(GetEnumPlayer(),Player(8))==true))then
return false
endif
return true
endfunction
function Trig_Level_31_Initiate_Func019Func004Func001001001 takes nothing returns boolean
return(GetFilterPlayer()==GetEnumPlayer())
endfunction
function Trig_Level_31_Initiate_Func019Func004C takes nothing returns boolean
if(not(udg_Temp_Integer3>0))then
return false
endif
return true
endfunction
function Trig_Level_31_Initiate_Func019Func008001001 takes nothing returns boolean
return(GetFilterPlayer()==GetEnumPlayer())
endfunction
function Trig_Level_31_Initiate_Func019A takes nothing returns nothing
if(Trig_Level_31_Initiate_Func019Func001C())then
set udg_Temp_Integer3=udg_Temp_Integer
else
set udg_Temp_Integer3=udg_Temp_Integer2
endif
call AdjustPlayerStateBJ(udg_Temp_Integer3,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
set udg_TotalGold[GetConvertedPlayerId(GetEnumPlayer())]=(udg_TotalGold[GetConvertedPlayerId(GetEnumPlayer())]+udg_Temp_Integer3)
if(Trig_Level_31_Initiate_Func019Func004C())then
call DisplayTimedTextToForce(GetPlayersMatching(Condition(function Trig_Level_31_Initiate_Func019Func004Func001001001)),7.00,("You received |cffFFcc00"+(I2S(udg_Temp_Integer3)+"|r gold from your King's kills.")))
else
endif
set udg_Temp_Integer3=(udg_Level_EndRoundGold[30]*2)
call AdjustPlayerStateBJ(udg_Temp_Integer3,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
set udg_TotalGold[GetConvertedPlayerId(GetEnumPlayer())]=(udg_TotalGold[GetConvertedPlayerId(GetEnumPlayer())]+udg_Temp_Integer3)
call DisplayTimedTextToForce(GetPlayersMatching(Condition(function Trig_Level_31_Initiate_Func019Func008001001)),7.00,("You received |cffFFcc00"+(I2S(udg_Temp_Integer3)+"|r gold for completing the level.")))
call FogModifierStart(udg_Visible_East[GetConvertedPlayerId(GetEnumPlayer())])
call FogModifierStart(udg_Visible_Middle[GetConvertedPlayerId(GetEnumPlayer())])
call FogModifierStart(udg_Visible_West[GetConvertedPlayerId(GetEnumPlayer())])
endfunction
function Trig_Level_31_Initiate_Func021Func001Func004001001 takes nothing returns boolean
return(GetFilterPlayer()==GetEnumPlayer())
endfunction
function Trig_Level_31_Initiate_Func021Func001A takes nothing returns nothing
set udg_GoldFromIncome[GetConvertedPlayerId(GetEnumPlayer())]=(udg_GoldFromIncome[GetConvertedPlayerId(GetEnumPlayer())]+udg_PlayerIncome[GetConvertedPlayerId(GetEnumPlayer())])
call AdjustPlayerStateBJ(udg_PlayerIncome[GetConvertedPlayerId(GetEnumPlayer())],GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
set udg_TotalGold[GetConvertedPlayerId(GetEnumPlayer())]=(udg_TotalGold[GetConvertedPlayerId(GetEnumPlayer())]+udg_PlayerIncome[GetConvertedPlayerId(GetEnumPlayer())])
call DisplayTimedTextToForce(GetPlayersMatching(Condition(function Trig_Level_31_Initiate_Func021Func001Func004001001)),7.00,("You earned |cffFFcc00"+(I2S(udg_PlayerIncome[GetConvertedPlayerId(GetEnumPlayer())])+"|r gold from your income.")))
endfunction
function Trig_Level_31_Initiate_Func021C takes nothing returns boolean
return true
endfunction
function Trig_Level_31_Initiate_Func028Func001Func001C takes nothing returns boolean
return true
endfunction
function Trig_Level_31_Initiate_Func028Func001C takes nothing returns boolean
if(not(GetUnitTypeId(udg_Builder_Unit[udg_Temp_Integer])==0x75303050))then
return false
endif
return true
endfunction
function Trig_Level_31_Initiate_Func028A takes nothing returns nothing
if(Trig_Level_31_Initiate_Func028Func001C())then
if((true))then
call UnitRemoveAbilityBJ(0x41303956,udg_Builder_Unit[udg_Temp_Integer])
call UnitRemoveAbilityBJ(0x41303957,udg_Builder_Unit[udg_Temp_Integer])
call UnitRemoveAbilityBJ(0x41303955,udg_Builder_Unit[udg_Temp_Integer])
call UnitRemoveAbilityBJ(0x41303950,udg_Builder_Unit[udg_Temp_Integer])
call UnitAddAbilityBJ(0x41303945,udg_Builder_Unit[udg_Temp_Integer])
call UnitAddAbilityBJ(0x41303946,udg_Builder_Unit[udg_Temp_Integer])
call UnitAddAbilityBJ(0x41303947,udg_Builder_Unit[udg_Temp_Integer])
call UnitAddAbilityBJ(0x41303948,udg_Builder_Unit[udg_Temp_Integer])
else
endif
else
endif
endfunction
function Trig_Level_31_Initiate_Actions takes nothing returns nothing
set udg_ModeMM=false
call TriggerExecute(gg_trg_Update_Fighter_Value)
call TriggerExecute(gg_trg_Update_Income)
call TriggerExecute(gg_trg_Update_Lumber)
set udg_onBonusLevel=true
set udg_Level_Integer=(udg_Level_Integer+1)
set udg_InRound=false
set udg_WarpReady=false
set udg_FightStart=false
set udg_InRound_Completely=false
call PolledWait(2)
call TriggerExecute(gg_trg_Clean_Fighters)
call TriggerExecute(gg_trg_Restore_Towers)
call TriggerExecute(gg_trg_Set_Round_to_Not_In_Progress)
if(Trig_Level_31_Initiate_Func017C())then
set udg_Temp_Integer=(GetPlayerState(Player(8),PLAYER_STATE_RESOURCE_GOLD)/CountPlayersInForceBJ(GetPlayersMatching(Condition(function Trig_Level_31_Initiate_Func017Func002002003001001))))
else
set udg_Temp_Integer=0
endif
if(Trig_Level_31_Initiate_Func018C())then
set udg_Temp_Integer2=(GetPlayerState(Player(9),PLAYER_STATE_RESOURCE_GOLD)/CountPlayersInForceBJ(GetPlayersMatching(Condition(function Trig_Level_31_Initiate_Func018Func002002003001001))))
else
set udg_Temp_Integer2=0
endif
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Level_31_Initiate_Func019A)
if((true))then
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Level_31_Initiate_Func021Func001A)
else
endif
call PlaySoundBJ(gg_snd_ClanInvitation)
call DisplayTimedTextToForce(GetPlayersAll(),30,"|cff33AA33Congratulations!|r Both teams have completed Legion TD. To break the tie, a bonus wave will be spawned in |cffFFcc0060|r seconds. This wave will continuously spawn units until a King is defeated!")
call DisplayTimedTextToForce(GetPlayersAll(),30,"|cffAA3333This is the final opportunity to build or upgrade fighters.|r")
call StartTimerBJ(udg_Spawn_Timer,false,60.00)
call TimerDialogSetTitleBJ(udg_Spawn_Timer_Window,"Next wave in")
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Level_31_Initiate_Func028A)
call EnableTrigger(gg_trg_Level_31_Spawns)
call EnableTrigger(gg_trg_Level_31_End_Round)
call DestroyTrigger(gg_trg_Spawn_General)
endfunction
function InitTrig_Level_31_Initiate takes nothing returns nothing
set gg_trg_Level_31_Initiate=CreateTrigger()
call TriggerAddAction(gg_trg_Level_31_Initiate,function Trig_Level_31_Initiate_Actions)
endfunction
function Trig_Level_31_Spawns_Conditions takes nothing returns boolean
if(not(udg_onBonusLevel==true))then
return false
endif
if(not(udg_GameEnded_Boolean==false))then
return false
endif
return true
endfunction
function Trig_Level_31_Spawns_Func005C takes nothing returns boolean
if(not(udg_InRound==false))then
return false
endif
return true
endfunction
function Trig_Level_31_Spawns_Actions takes nothing returns nothing
call ConditionalTriggerExecute(gg_trg_Calculate_Score)
call DisableTrigger(gg_trg_Calculate_Score)
call DestroyTrigger(gg_trg_Calculate_Score)
set udg_inBonusRound=true
if(Trig_Level_31_Spawns_Func005C())then
call TriggerExecute(gg_trg_Set_Round_to_In_Progress)
call PolledWait(1.00)
set udg_InRound=true
call TriggerExecute(gg_trg_Create_Fighters_JASS)
else
call TriggerExecute(gg_trg_Autocast_Guardian_Spirit)
endif
call DisplayTimedTextToForce(GetPlayersAll(),15.00,udg_LevelDescript_String[(udg_MaxLevel_Integer+1)])
set udg_Level_Integer=31
call ExecuteFunc("CreateCreepWaveTimer")
call PolledWait(1.00)
call TriggerExecute(gg_trg_Warp_Summons)
set udg_InRound_Completely=true
set udg_Level_31_Timer=((udg_Level_31_Timer*5.00)/6.00)
call StartTimerBJ(udg_Spawn_Timer,false,(udg_Level_31_Timer+10.00))
call TimerDialogSetTitleBJ(udg_Spawn_Timer_Window,"Next wave in")
endfunction
function InitTrig_Level_31_Spawns takes nothing returns nothing
set gg_trg_Level_31_Spawns=CreateTrigger()
call DisableTrigger(gg_trg_Level_31_Spawns)
call TriggerRegisterTimerExpireEventBJ(gg_trg_Level_31_Spawns,udg_Spawn_Timer)
call TriggerAddCondition(gg_trg_Level_31_Spawns,Condition(function Trig_Level_31_Spawns_Conditions))
call TriggerAddAction(gg_trg_Level_31_Spawns,function Trig_Level_31_Spawns_Actions)
endfunction
function Trig_Level_31_End_Round_Func013001002 takes nothing returns boolean
return(IsUnitInGroup(GetFilterUnit(),udg_Fighter_Group)==true)
endfunction
function Trig_Level_31_End_Round_Func013A takes nothing returns nothing
    call SetUnitPositionLoc(GetEnumUnit(),udg_LKingSpawnPt)
    call IssueImmediateOrderBJ(GetEnumUnit(),"stop")
    call GroupRemoveUnitSimple(GetEnumUnit(),udg_WarpGroup[GetUnitUserData(GetEnumUnit())])
    call GroupRemoveUnitSimple(GetEnumUnit(),udg_Fighter_Group_Player[GetUnitUserData(GetEnumUnit())])
endfunction
function Trig_Level_31_End_Round_Func014001002 takes nothing returns boolean
return(IsUnitInGroup(GetFilterUnit(),udg_Fighter_Group)==true)
endfunction
function Trig_Level_31_End_Round_Func014A takes nothing returns nothing
    call SetUnitPositionLoc(GetEnumUnit(),udg_RKingSpawnPt)
    call IssueImmediateOrderBJ(GetEnumUnit(),"stop")
    call GroupRemoveUnitSimple(GetEnumUnit(),udg_WarpGroup[GetUnitUserData(GetEnumUnit())])
    call GroupRemoveUnitSimple(GetEnumUnit(),udg_Fighter_Group_Player[GetUnitUserData(GetEnumUnit())])
endfunction
function Trig_Level_31_End_Round_Actions takes nothing returns nothing
set udg_inBonusRound=false
call PlaySoundBJ(gg_snd_GoodJob)
call DisplayTimedTextToForce(GetPlayersAll(),12.00,"Both teams have cleared the wave. An additional wave will be spawned soon.")
call PolledWait(1.00)
set bj_wantDestroyGroup = true
call ForGroupBJ(GetUnitsOfPlayerMatching(Player(8),Condition(function Trig_Level_31_End_Round_Func013001002)),function Trig_Level_31_End_Round_Func013A)
set bj_wantDestroyGroup = true
call ForGroupBJ(GetUnitsOfPlayerMatching(Player(9),Condition(function Trig_Level_31_End_Round_Func014001002)),function Trig_Level_31_End_Round_Func014A)
endfunction
function InitTrig_Level_31_End_Round takes nothing returns nothing
set gg_trg_Level_31_End_Round=CreateTrigger()
call DisableTrigger(gg_trg_Level_31_End_Round)
call TriggerAddAction(gg_trg_Level_31_End_Round,function Trig_Level_31_End_Round_Actions)
endfunction
function Trig_Enable_Mercenary_spell_Func002C takes nothing returns boolean
if(not(udg_SpecialEvent==true))then
return false
endif
return true
endfunction
function Trig_Enable_Mercenary_spell_Func003C takes nothing returns boolean
if(not(udg_Level_Integer>=30))then
return false
endif
return true
endfunction
function Trig_Enable_Mercenary_spell_Func004Func002Func001Func001Func001Func001C takes nothing returns boolean
if(not((udg_FightersValue[GetConvertedPlayerId(GetEnumPlayer())]+udg_FightersValueSummon[GetConvertedPlayerId(GetEnumPlayer())])<udg_Temp_Integer2))then
return false
endif
return true
endfunction
function Trig_Enable_Mercenary_spell_Func004Func002Func001Func001Func001C takes nothing returns boolean
if(not((udg_FightersValue[GetConvertedPlayerId(GetEnumPlayer())]+udg_FightersValueSummon[GetConvertedPlayerId(GetEnumPlayer())])<(udg_Temp_Integer2-100)))then
return false
endif
return true
endfunction
function Trig_Enable_Mercenary_spell_Func004Func002Func001Func001C takes nothing returns boolean
if(not((udg_FightersValue[GetConvertedPlayerId(GetEnumPlayer())]+udg_FightersValueSummon[GetConvertedPlayerId(GetEnumPlayer())])<(udg_Temp_Integer2-300)))then
return false
endif
return true
endfunction
function Trig_Enable_Mercenary_spell_Func004Func002Func001Func009C takes nothing returns boolean
return true
endfunction
function Trig_Enable_Mercenary_spell_Func004Func002Func001C takes nothing returns boolean
if(not((udg_FightersValue[GetConvertedPlayerId(GetEnumPlayer())]+udg_FightersValueSummon[GetConvertedPlayerId(GetEnumPlayer())])<(udg_Temp_Integer2-500)))then
return false
endif
return true
endfunction
function Trig_Enable_Mercenary_spell_Func004Func002C takes nothing returns boolean
if(not(GetUnitTypeId(udg_Builder_Unit[udg_Temp_Integer])==0x75303050))then
return false
endif
return true
endfunction
function Trig_Enable_Mercenary_spell_Func004A takes nothing returns nothing
set udg_Temp_Integer=GetConvertedPlayerId(GetEnumPlayer())
if(Trig_Enable_Mercenary_spell_Func004Func002C())then
if(Trig_Enable_Mercenary_spell_Func004Func002Func001C())then
call UnitRemoveAbilityBJ(0x41303956,udg_Builder_Unit[udg_Temp_Integer])
call UnitRemoveAbilityBJ(0x41303957,udg_Builder_Unit[udg_Temp_Integer])
call UnitRemoveAbilityBJ(0x41303955,udg_Builder_Unit[udg_Temp_Integer])
call UnitAddAbilityBJ(0x41303945,udg_Builder_Unit[udg_Temp_Integer])
call UnitAddAbilityBJ(0x41303946,udg_Builder_Unit[udg_Temp_Integer])
call UnitAddAbilityBJ(0x41303947,udg_Builder_Unit[udg_Temp_Integer])
if((true))then
call UnitRemoveAbilityBJ(0x41303950,udg_Builder_Unit[udg_Temp_Integer])
call UnitAddAbilityBJ(0x41303948,udg_Builder_Unit[udg_Temp_Integer])
else
endif
else
if(Trig_Enable_Mercenary_spell_Func004Func002Func001Func001C())then
call UnitRemoveAbilityBJ(0x41303956,udg_Builder_Unit[udg_Temp_Integer])
call UnitRemoveAbilityBJ(0x41303957,udg_Builder_Unit[udg_Temp_Integer])
call UnitRemoveAbilityBJ(0x41303955,udg_Builder_Unit[udg_Temp_Integer])
call UnitAddAbilityBJ(0x41303945,udg_Builder_Unit[udg_Temp_Integer])
call UnitAddAbilityBJ(0x41303946,udg_Builder_Unit[udg_Temp_Integer])
call UnitAddAbilityBJ(0x41303947,udg_Builder_Unit[udg_Temp_Integer])
else
if(Trig_Enable_Mercenary_spell_Func004Func002Func001Func001Func001C())then
call UnitRemoveAbilityBJ(0x41303956,udg_Builder_Unit[udg_Temp_Integer])
call UnitRemoveAbilityBJ(0x41303957,udg_Builder_Unit[udg_Temp_Integer])
call UnitAddAbilityBJ(0x41303945,udg_Builder_Unit[udg_Temp_Integer])
call UnitAddAbilityBJ(0x41303946,udg_Builder_Unit[udg_Temp_Integer])
else
if(Trig_Enable_Mercenary_spell_Func004Func002Func001Func001Func001Func001C())then
call UnitRemoveAbilityBJ(0x41303956,udg_Builder_Unit[udg_Temp_Integer])
call UnitAddAbilityBJ(0x41303945,udg_Builder_Unit[udg_Temp_Integer])
else
endif
endif
endif
endif
else
endif
endfunction
function Trig_Enable_Mercenary_spell_Actions takes nothing returns nothing
set udg_Temp_Integer2=(S2I(udg_RecommendValue[(udg_Level_Integer+1)])+(udg_Level_Integer*udg_Level_Integer))
if(Trig_Enable_Mercenary_spell_Func002C())then
set udg_Temp_Integer2=(S2I(udg_RecommendValue[(udg_Level_Integer+0)])+(udg_Level_Integer*udg_Level_Integer))
else
endif
if(Trig_Enable_Mercenary_spell_Func003C())then
set udg_Temp_Integer2=16000
else
endif
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Enable_Mercenary_spell_Func004A)
endfunction
function InitTrig_Enable_Mercenary_spell takes nothing returns nothing
set gg_trg_Enable_Mercenary_spell=CreateTrigger()
call TriggerAddAction(gg_trg_Enable_Mercenary_spell,function Trig_Enable_Mercenary_spell_Actions)
endfunction
function Trig_Disable_Mercenary_spell_Func001Func002C takes nothing returns boolean
if(not(GetUnitTypeId(udg_Builder_Unit[udg_Temp_Integer])==0x75303050))then
return false
endif
return true
endfunction
function Trig_Disable_Mercenary_spell_Func001A takes nothing returns nothing
set udg_Temp_Integer=GetConvertedPlayerId(GetEnumPlayer())
if(Trig_Disable_Mercenary_spell_Func001Func002C())then
call UnitRemoveAbilityBJ(0x41303945,udg_Builder_Unit[udg_Temp_Integer])
call UnitRemoveAbilityBJ(0x41303946,udg_Builder_Unit[udg_Temp_Integer])
call UnitRemoveAbilityBJ(0x41303947,udg_Builder_Unit[udg_Temp_Integer])
call UnitRemoveAbilityBJ(0x41303948,udg_Builder_Unit[udg_Temp_Integer])
call UnitAddAbilityBJ(0x41303956,udg_Builder_Unit[udg_Temp_Integer])
call UnitAddAbilityBJ(0x41303957,udg_Builder_Unit[udg_Temp_Integer])
call UnitAddAbilityBJ(0x41303955,udg_Builder_Unit[udg_Temp_Integer])
call UnitAddAbilityBJ(0x41303950,udg_Builder_Unit[udg_Temp_Integer])
else
endif
endfunction
function Trig_Disable_Mercenary_spell_Actions takes nothing returns nothing
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Disable_Mercenary_spell_Func001A)
endfunction
function InitTrig_Disable_Mercenary_spell takes nothing returns nothing
set gg_trg_Disable_Mercenary_spell=CreateTrigger()
call TriggerAddAction(gg_trg_Disable_Mercenary_spell,function Trig_Disable_Mercenary_spell_Actions)
endfunction
function Trig_Spawn_Arena_Mode_Conditions takes nothing returns boolean
if(not(udg_SpecialEvent==true))then
return false
endif
return true
endfunction
function Trig_Spawn_Arena_Mode_Func008A takes nothing returns nothing
call FogModifierStart(udg_Visible_East[GetConvertedPlayerId(GetEnumPlayer())])
call FogModifierStart(udg_Visible_Middle[GetConvertedPlayerId(GetEnumPlayer())])
call FogModifierStart(udg_Visible_West[GetConvertedPlayerId(GetEnumPlayer())])
endfunction
function Trig_Spawn_Arena_Mode_Actions takes nothing returns nothing
call PlayMusicBJ(gg_snd_PursuitTheme)
call TriggerExecute(gg_trg_Update_Race_Icon)
call TriggerExecute(gg_trg_Update_Fighter_Value)
call TriggerExecute(gg_trg_Update_Income)
call TriggerExecute(gg_trg_Update_Lumber)
call TriggerExecute(gg_trg_Update_Score)
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Spawn_Arena_Mode_Func008A)
call TriggerExecute(gg_trg_Disable_Mercenary_spell)
call TriggerExecute(gg_trg_Set_Round_to_In_Progress)
set udg_InRound=true
call PolledWait(1.00)
call TriggerExecute(gg_trg_Create_Fighters_for_Arena)
call PolledWait(1.00)
call TriggerExecute(gg_trg_Warp_Fighter_Arena)
call PolledWait(1.00)
call TriggerExecute(gg_trg_Warp_Summons_Arena)
call ConditionalTriggerExecute(gg_trg_Team_Balance)
set udg_InRound_Completely=true
call ConditionalTriggerExecute(gg_trg_Update_Creeps_Left_Text_Arena_Mode)
call ConditionalTriggerExecute(gg_trg_Arena_Battle_Count_Down)
endfunction
function InitTrig_Spawn_Arena_Mode takes nothing returns nothing
set gg_trg_Spawn_Arena_Mode=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Spawn_Arena_Mode,udg_Spawn_Timer)
call TriggerAddCondition(gg_trg_Spawn_Arena_Mode,Condition(function Trig_Spawn_Arena_Mode_Conditions))
call TriggerAddAction(gg_trg_Spawn_Arena_Mode,function Trig_Spawn_Arena_Mode_Actions)
endfunction
function Trig_Create_Fighters_for_Arena_Func003Func007C takes nothing returns boolean
if(not(IsPlayerAlly(GetOwningPlayer(udg_Temp_Unit),Player(8))==true))then
return false
endif
return true
endfunction
function Trig_Create_Fighters_for_Arena_Func003Func009Func001C takes nothing returns boolean
if(not(GetUnitTypeId(udg_Temp_Unit)==udg_TowerTypeArr[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Create_Fighters_for_Arena_Func003Func014C takes nothing returns boolean
if(not(IsPlayerAlly(GetOwningPlayer(udg_Temp_Unit2),Player(8))==true))then
return false
endif
return true
endfunction
function Trig_Create_Fighters_for_Arena_Func003A takes nothing returns nothing
set udg_Temp_Unit=GetEnumUnit()
set udg_Temp_Point=GetUnitLoc(udg_Temp_Unit)
call ShowUnitHide(udg_Temp_Unit)
if(Trig_Create_Fighters_for_Arena_Func003Func007C())then
set udg_Temp_Player=Player(8)
else
set udg_Temp_Player=Player(9)
endif
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=udg_numTowers
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(Trig_Create_Fighters_for_Arena_Func003Func009Func001C())then
set udg_Temp_Integer=GetForLoopIndexA()
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_Temp_Unit2=CreateUnit(udg_Temp_Player,udg_TowerUnitArr[udg_Temp_Integer],GetLocationX(udg_Temp_Point),GetLocationY(udg_Temp_Point),bj_UNIT_FACING)
call SetUnitColor(udg_Temp_Unit2,GetPlayerColor(GetOwningPlayer(udg_Temp_Unit)))
call SetUnitUserData(udg_Temp_Unit2,GetConvertedPlayerId(GetOwningPlayer(udg_Temp_Unit)))
if(Trig_Create_Fighters_for_Arena_Func003Func014C())then
call GroupAddUnitSimple(udg_Temp_Unit2,udg_Fighter_West)
else
call GroupAddUnitSimple(udg_Temp_Unit2,udg_Fighter_East)
endif
call UnitResetCooldown(udg_Temp_Unit2)
call SetUnitMoveSpeed(udg_Temp_Unit2,0.00)
call SetUnitPathing(udg_Temp_Unit2,true)
call IssuePointOrderLocBJ(udg_Temp_Unit2,"move",GetPlayerStartLocationLoc(GetOwningPlayer(udg_Temp_Unit)))
call RemoveLocation(udg_Temp_Point)
endfunction
function Trig_Create_Fighters_for_Arena_Actions takes nothing returns nothing
call TriggerSleepAction(0.50)
call ForGroupBJ(udg_Tower_Group,function Trig_Create_Fighters_for_Arena_Func003A)
call TriggerExecute(gg_trg_Autocast_Guardian_Spirit)
endfunction
function InitTrig_Create_Fighters_for_Arena takes nothing returns nothing
set gg_trg_Create_Fighters_for_Arena=CreateTrigger()
call TriggerAddAction(gg_trg_Create_Fighters_for_Arena,function Trig_Create_Fighters_for_Arena_Actions)
endfunction
function Trig_Warp_Fighter_Arena_Func002A takes nothing returns nothing
call SetUnitMoveSpeed(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())],0.00)
set udg_Temp_Point=GetUnitLoc(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())])
call SetUnitPositionLoc(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())],udg_ArenaPointArray[GetConvertedPlayerId(GetEnumPlayer())])
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Temp_Point)
set udg_Temp_Point=GetUnitLoc(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())])
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Temp_Point)
endfunction
function Trig_Warp_Fighter_Arena_Func003A takes nothing returns nothing
call PanCameraToTimedLocForPlayer(GetEnumPlayer(),GetUnitLoc(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())]),1.00)
endfunction
function Trig_Warp_Fighter_Arena_Func006Func001C takes nothing returns boolean
if(not(IsPlayerAlly(GetOwningPlayer(GetEnumUnit()),Player(8))==true))then
return false
endif
return true
endfunction
function Trig_Warp_Fighter_Arena_Func006A takes nothing returns nothing
if(Trig_Warp_Fighter_Arena_Func006Func001C())then
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call ShowUnitHide(GetEnumUnit())
call RemoveLocation(udg_Temp_Point)
set udg_Temp_Point=GetRandomLocInRect(gg_rct_ArenaTopBig)
set udg_Temp_Point2=GetRectCenter(gg_rct_ArenaBotSmall)
call CreateNUnitsAtLocFacingLocBJ(1,GetUnitTypeId(GetEnumUnit()),Player(8),udg_Temp_Point,udg_Temp_Point2)
call SetUnitColor(GetLastCreatedUnit(),GetPlayerColor(GetOwningPlayer(GetEnumUnit())))
call IssuePointOrderLocBJ(GetLastCreatedUnit(),"setrally",udg_Temp_Point2)
call IssueImmediateOrderBJ(GetLastCreatedUnit(),"holdposition")
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Fighter_West)
call RemoveLocation(udg_Temp_Point)
call RemoveLocation(udg_Temp_Point2)
else
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call ShowUnitHide(GetEnumUnit())
set udg_Temp_Point=GetRandomLocInRect(gg_rct_ArenaBotBig)
set udg_Temp_Point2=GetRectCenter(gg_rct_ArenaTopSmall)
call CreateNUnitsAtLocFacingLocBJ(1,GetUnitTypeId(GetEnumUnit()),Player(9),udg_Temp_Point,udg_Temp_Point2)
call SetUnitColor(GetLastCreatedUnit(),GetPlayerColor(GetOwningPlayer(GetEnumUnit())))
call IssuePointOrderLocBJ(GetLastCreatedUnit(),"setrally",udg_Temp_Point2)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Fighter_East)
call RemoveLocation(udg_Temp_Point)
call RemoveLocation(udg_Temp_Point2)
call IssueImmediateOrderBJ(GetLastCreatedUnit(),"holdposition")
endif
endfunction
function Trig_Warp_Fighter_Arena_Func009A takes nothing returns nothing
if IsUnitType(GetEnumUnit(),UNIT_TYPE_MELEE_ATTACKER)then
    set udg_Temp_Point2=GetRandomLocInRect(gg_rct_ArenaTopBig)
else
    set udg_Temp_Point2=GetRandomLocInRect(gg_rct_ArenaTopBigRange)
endif
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
call SetUnitPositionLoc(GetEnumUnit(),udg_Temp_Point2)
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Temp_Point)
call RemoveLocation(udg_Temp_Point2)
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Temp_Point)
call SetUnitMoveSpeed(GetEnumUnit(),GetUnitDefaultMoveSpeed(GetEnumUnit()))
set udg_Temp_Point2=GetRectCenter(gg_rct_ArenaBotSmall)
call IssuePointOrderLocBJ(GetEnumUnit(),"setrally",udg_Temp_Point2)
call RemoveLocation(udg_Temp_Point2)
call IssueImmediateOrderBJ(GetEnumUnit(),"holdposition")
endfunction
function Trig_Warp_Fighter_Arena_Func012A takes nothing returns nothing
if IsUnitType(GetEnumUnit(),UNIT_TYPE_MELEE_ATTACKER)then
    set udg_Temp_Point2=GetRandomLocInRect(gg_rct_ArenaBotBig)
else
    set udg_Temp_Point2=GetRandomLocInRect(gg_rct_ArenaBotBigRange)
endif
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
call SetUnitPositionLoc(GetEnumUnit(),udg_Temp_Point2)
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Temp_Point)
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Temp_Point)
call SetUnitMoveSpeed(GetEnumUnit(),GetUnitDefaultMoveSpeed(GetEnumUnit()))
set udg_Temp_Point2=GetRectCenter(gg_rct_ArenaTopSmall)
call IssuePointOrderLocBJ(GetEnumUnit(),"setrally",udg_Temp_Point2)
call RemoveLocation(udg_Temp_Point2)
call IssueImmediateOrderBJ(GetEnumUnit(),"holdposition")
endfunction
function Trig_Warp_Fighter_Arena_Actions takes nothing returns nothing
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Warp_Fighter_Arena_Func002A)
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Warp_Fighter_Arena_Func003A)
call PolledWait(0.50)
call ForGroupBJ(udg_Hire_Group,function Trig_Warp_Fighter_Arena_Func006A)
call PolledWait(0.50)
call ForGroupBJ(udg_Fighter_West,function Trig_Warp_Fighter_Arena_Func009A)
call PolledWait(0.50)
call ForGroupBJ(udg_Fighter_East,function Trig_Warp_Fighter_Arena_Func012A)
endfunction
function InitTrig_Warp_Fighter_Arena takes nothing returns nothing
set gg_trg_Warp_Fighter_Arena=CreateTrigger()
call TriggerAddAction(gg_trg_Warp_Fighter_Arena,function Trig_Warp_Fighter_Arena_Actions)
endfunction
function Trig_Warp_Summons_Arena_Func002A takes nothing returns nothing
if IsUnitType(GetEnumUnit(),UNIT_TYPE_MELEE_ATTACKER)then
    set udg_Temp_Point=GetRandomLocInRect(gg_rct_ArenaTopBig)
else
    set udg_Temp_Point=GetRandomLocInRect(gg_rct_ArenaTopBigRange)
endif
call GroupAddUnitSimple(GetEnumUnit(),udg_Fighter_West)
call SetUnitOwner(GetEnumUnit(),Player(8),false)
call SetUnitPositionLoc(GetEnumUnit(),udg_Temp_Point)
call IssueImmediateOrderBJ(GetEnumUnit(),"holdposition")
call RemoveLocation(udg_Temp_Point)
endfunction
function Trig_Warp_Summons_Arena_Func005A takes nothing returns nothing
if IsUnitType(GetEnumUnit(),UNIT_TYPE_MELEE_ATTACKER)then
    set udg_Temp_Point=GetRandomLocInRect(gg_rct_ArenaBotBig)
else
    set udg_Temp_Point=GetRandomLocInRect(gg_rct_ArenaBotBigRange)
endif
call GroupAddUnitSimple(GetEnumUnit(),udg_Fighter_East)
call SetUnitOwner(GetEnumUnit(),Player(9),false)
call SetUnitPositionLoc(GetEnumUnit(),udg_Temp_Point)
call IssueImmediateOrderBJ(GetEnumUnit(),"holdposition")
call RemoveLocation(udg_Temp_Point)
endfunction
function Trig_Warp_Summons_Arena_Actions takes nothing returns nothing
set udg_Temp_UG=GetUnitsInRectOfPlayer(gg_rct_LSummonHoldArea,Player(11))
call ForGroupBJ(udg_Temp_UG,function Trig_Warp_Summons_Arena_Func002A)
call DestroyGroup(udg_Temp_UG)
set udg_Temp_UG=GetUnitsInRectOfPlayer(gg_rct_RSummonHoldArea,Player(10))
call ForGroupBJ(udg_Temp_UG,function Trig_Warp_Summons_Arena_Func005A)
call DestroyGroup(udg_Temp_UG)
endfunction
function InitTrig_Warp_Summons_Arena takes nothing returns nothing
set gg_trg_Warp_Summons_Arena=CreateTrigger()
call TriggerAddAction(gg_trg_Warp_Summons_Arena,function Trig_Warp_Summons_Arena_Actions)
endfunction
function Trig_Arena_Battle_Count_Down_Conditions takes nothing returns boolean
if(not(udg_InRound_Completely==true))then
return false
endif
return true
endfunction
function Trig_Arena_Battle_Count_Down_Func020A takes nothing returns nothing
call SetUnitMoveSpeed(GetEnumUnit(),GetUnitDefaultMoveSpeed(GetEnumUnit()))
set udg_Temp_Point=GetRectCenter(gg_rct_ArenaTopSmall)
call IssuePointOrderLocBJ(GetEnumUnit(),"attack",udg_Temp_Point)
call RemoveLocation(udg_Temp_Point)
endfunction
function Trig_Arena_Battle_Count_Down_Func021A takes nothing returns nothing
call SetUnitMoveSpeed(GetEnumUnit(),GetUnitDefaultMoveSpeed(GetEnumUnit()))
set udg_Temp_Point=GetRectCenter(gg_rct_ArenaBotSmall)
call IssuePointOrderLocBJ(GetEnumUnit(),"attack",udg_Temp_Point)
call RemoveLocation(udg_Temp_Point)
endfunction
function Trig_Arena_Battle_Count_Down_Actions takes nothing returns nothing
call PolledWait(0.50)
call ClearTextMessagesBJ(GetPlayersAll())
call DisplayTimedTextToForce(GetPlayersAll(),1.00,(udg_PlayerColor[1]+"GET READY FOR ARENA BATTLE!|r"))
call DisplayTimedTextToForce(GetPlayersAll(),1.00,"|cffFF00005|r")
call PolledWait(1.00)
call DisplayTimedTextToForce(GetPlayersAll(),1.00,"|cffFF00004|r")
call PolledWait(1.00)
call DisplayTimedTextToForce(GetPlayersAll(),1.00,"|cffFF00003|r")
call PolledWait(1.00)
call DisplayTimedTextToForce(GetPlayersAll(),1.00,"|cffFF00002|r")
call PolledWait(1.00)
call DisplayTimedTextToForce(GetPlayersAll(),1.00,"|cffFF00001|r")
call StopMusicBJ(false)
call PlaySoundBJ(gg_snd_NewTournament)
call StopSoundBJ(gg_snd_NewTournament,true)
call PolledWait(1.00)
call DisplayTimedTextToForce(GetPlayersAll(),1.00,"|cff00FF00FIGHT START !|r")
set udg_FightStart=true
call ForGroupBJ(udg_Fighter_East,function Trig_Arena_Battle_Count_Down_Func020A)
call ForGroupBJ(udg_Fighter_West,function Trig_Arena_Battle_Count_Down_Func021A)
call PolledWait(1.00)
call PlayMusicBJ(gg_snd_OrcVictory)
call StopMusicBJ(true)
call TriggerEvaluate(onArenaStarted)
call EnableTrigger(gg_trg_Arena_Fight_Start)
endfunction
function InitTrig_Arena_Battle_Count_Down takes nothing returns nothing
set gg_trg_Arena_Battle_Count_Down=CreateTrigger()
call TriggerAddCondition(gg_trg_Arena_Battle_Count_Down,Condition(function Trig_Arena_Battle_Count_Down_Conditions))
call TriggerAddAction(gg_trg_Arena_Battle_Count_Down,function Trig_Arena_Battle_Count_Down_Actions)
endfunction
function Trig_End_Arena_Battle_Handler_Func005Func002Func002Func004Func002C takes nothing returns boolean
return true
endfunction
function Trig_End_Arena_Battle_Handler_Func005Func002Func002Func004A takes nothing returns nothing
call SetUnitMoveSpeed(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())],GetUnitDefaultMoveSpeed(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())]))
if((true))then
call AdjustPlayerStateBJ((udg_Level_Integer*5),GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
set udg_TotalGold[GetConvertedPlayerId(GetEnumPlayer())]=(udg_TotalGold[GetConvertedPlayerId(GetEnumPlayer())]+(udg_Level_Integer*5))
call IssuePointOrderLocBJ(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())],"move",udg_ArenaPointArray[(GetConvertedPlayerId(GetEnumPlayer())-4)])
else
endif
endfunction
function Trig_End_Arena_Battle_Handler_Func005Func002Func002C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_Fighter_West)==0))then
return false
endif
if(not(CountUnitsInGroup(udg_Fighter_East)==0))then
return false
endif
return true
endfunction
function Trig_End_Arena_Battle_Handler_Func005Func002Func005A takes nothing returns nothing
call SetUnitMoveSpeed(GetEnumUnit(),500.00)
set udg_Temp_Point2=GetRectCenter(gg_rct_ArenaTopSmall)
call IssuePointOrderLocBJ(GetEnumUnit(),"attack",udg_Temp_Point)
call RemoveLocation(udg_Temp_Point)
call GroupAddUnitSimple(GetEnumUnit(),udg_Winner_Bot)
endfunction
function Trig_End_Arena_Battle_Handler_Func005Func002Func007Func002C takes nothing returns boolean
if(not(IsPlayerAlly(GetEnumPlayer(),Player(9))==true))then
return false
endif
return true
endfunction
function Trig_End_Arena_Battle_Handler_Func005Func002Func007A takes nothing returns nothing
call SetUnitMoveSpeed(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())],GetUnitDefaultMoveSpeed(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())]))
if(Trig_End_Arena_Battle_Handler_Func005Func002Func007Func002C())then
call AdjustPlayerStateBJ((udg_Level_Integer*10),GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
set udg_TotalGold[GetConvertedPlayerId(GetEnumPlayer())]=(udg_TotalGold[GetConvertedPlayerId(GetEnumPlayer())]+(udg_Level_Integer*10))
call IssuePointOrderLocBJ(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())],"move",udg_ArenaPointArray[(GetConvertedPlayerId(GetEnumPlayer())-4)])
else
call SetUnitPositionLoc(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())],GetPlayerStartLocationLoc(GetEnumPlayer()))
endif
endfunction
function Trig_End_Arena_Battle_Handler_Func005Func002C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_Fighter_West)==0))then
return false
endif
if(not(CountUnitsInGroup(udg_Fighter_East)!=0))then
return false
endif
return true
endfunction
function Trig_End_Arena_Battle_Handler_Func005Func005A takes nothing returns nothing
call SetUnitMoveSpeed(GetEnumUnit(),500.00)
set udg_Temp_Point2=GetRectCenter(gg_rct_ArenaBotSmall)
call IssuePointOrderLocBJ(GetEnumUnit(),"move",udg_Temp_Point)
call RemoveLocation(udg_Temp_Point)
call GroupAddUnitSimple(GetEnumUnit(),udg_Winner_Top)
endfunction
function Trig_End_Arena_Battle_Handler_Func005Func007Func002C takes nothing returns boolean
if(not(IsPlayerAlly(GetEnumPlayer(),Player(8))==true))then
return false
endif
return true
endfunction
function Trig_End_Arena_Battle_Handler_Func005Func007A takes nothing returns nothing
call SetUnitMoveSpeed(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())],GetUnitDefaultMoveSpeed(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())]))
if(Trig_End_Arena_Battle_Handler_Func005Func007Func002C())then
call AdjustPlayerStateBJ((udg_Level_Integer*10),GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
set udg_TotalGold[GetConvertedPlayerId(GetEnumPlayer())]=(udg_TotalGold[GetConvertedPlayerId(GetEnumPlayer())]+(udg_Level_Integer*10))
call IssuePointOrderLocBJ(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())],"move",udg_ArenaPointArray[(GetConvertedPlayerId(GetEnumPlayer())+4)])
else
call SetUnitPositionLoc(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())],GetPlayerStartLocationLoc(GetEnumPlayer()))
endif
endfunction
function Trig_End_Arena_Battle_Handler_Func005C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_Fighter_East)==0))then
return false
endif
if(not(CountUnitsInGroup(udg_Fighter_West)!=0))then
return false
endif
return true
endfunction
function Trig_End_Arena_Battle_Handler_Func026Func005Func001A takes nothing returns nothing
call FogModifierStop(udg_Visible_East[GetConvertedPlayerId(GetEnumPlayer())])
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_MASKED,gg_rct_RVision)
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_FOGGED,gg_rct_RVision)
call FogModifierStop(udg_Visible_Middle[GetConvertedPlayerId(GetEnumPlayer())])
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_MASKED,gg_rct_ArenaVision)
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_FOGGED,gg_rct_ArenaVision)
endfunction
function Trig_End_Arena_Battle_Handler_Func026Func005Func002A takes nothing returns nothing
call FogModifierStop(udg_Visible_West[GetConvertedPlayerId(GetEnumPlayer())])
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_MASKED,gg_rct_LVision)
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_FOGGED,gg_rct_LVision)
call FogModifierStop(udg_Visible_Middle[GetConvertedPlayerId(GetEnumPlayer())])
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_MASKED,gg_rct_ArenaVision)
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_FOGGED,gg_rct_ArenaVision)
endfunction
function Trig_End_Arena_Battle_Handler_Func026Func005C takes nothing returns boolean
if(not(udg_ModeMM==true))then
return false
endif
return true
endfunction
function Trig_End_Arena_Battle_Handler_Func026A takes nothing returns nothing
call SetUnitPositionLoc(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())],GetPlayerStartLocationLoc(GetEnumPlayer()))
call SetUnitMoveSpeed(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())],GetUnitDefaultMoveSpeed(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())]))
call PanCameraToTimedLocForPlayer(GetEnumPlayer(),GetPlayerStartLocationLoc(GetEnumPlayer()),0)
if(Trig_End_Arena_Battle_Handler_Func026Func005C())then
call ForForce(GetPlayersAllies(Player(8)),function Trig_End_Arena_Battle_Handler_Func026Func005Func001A)
call ForForce(GetPlayersAllies(Player(9)),function Trig_End_Arena_Battle_Handler_Func026Func005Func002A)
else
endif
endfunction


//todo
function Trig_End_Arena_Battle_Handler_Actions takes nothing returns nothing
call PolledWait(2)
call LeaderboardSetPlayerItemLabelBJ(Player(8),udg_Board,"West")
call LeaderboardSetPlayerItemLabelBJ(Player(9),udg_Board,"East")
call PlayMusicBJ(gg_snd_Credits)
call StopMusicBJ(true)
call TriggerEvaluate(onArenaFinished)
if(Trig_End_Arena_Battle_Handler_Func005C())then
call DisplayTimedTextToForce(GetPlayersAll(),20.00,"|cffFF0000 The winner is ..... WEST!!!|r")
call DisplayTimedTextToForce(GetPlayersAllies(Player(8)),20.00,("You received |cffFFcc00"+(I2S((udg_Level_Integer*10))+"|r gold from Arena Battle")))
call ForGroupBJ(udg_Fighter_West,function Trig_End_Arena_Battle_Handler_Func005Func005A)
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_End_Arena_Battle_Handler_Func005Func007A)
else
if(Trig_End_Arena_Battle_Handler_Func005Func002C())then
call DisplayTimedTextToForce(GetPlayersAll(),20.00,"|cffFF0000 The winner is ..... EAST !!!|r")
call DisplayTimedTextToForce(GetPlayersAllies(Player(9)),20.00,("You received |cffFFcc00"+(I2S((udg_Level_Integer*10))+"|r gold from Arena Battle")))
call ForGroupBJ(udg_Fighter_East,function Trig_End_Arena_Battle_Handler_Func005Func002Func005A)
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_End_Arena_Battle_Handler_Func005Func002Func007A)
else
if(Trig_End_Arena_Battle_Handler_Func005Func002Func002C())then
call DisplayTimedTextToForce(GetPlayersAll(),20.00,"|cffFF0000 The winner is ..... BOTH !!!|r")
call DisplayTimedTextToForce(GetPlayersAll(),20.00,("You received |cffFFcc00"+(I2S((udg_Level_Integer*5))+"|r gold from Arena Battle")))
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_End_Arena_Battle_Handler_Func005Func002Func002Func004A)
else
endif
endif
endif
set udg_FightStart=false
call DisableTrigger(gg_trg_Arena_Fight_Start)
call EnableTrigger(gg_trg_Winner_Walk__in_Arena)
call TriggerExecute(gg_trg_Shutdown_if_x3_is_modified)
call PolledWait(20.00)
set udg_InRound=false
set udg_KingAttacking=false
set udg_InRound_Completely=false
call StopMusicBJ(true)
call DisableTrigger(gg_trg_Winner_Walk__in_Arena)
call TriggerExecute(gg_trg_Clean_Arena_Fighter)
call TriggerExecute(gg_trg_Restore_Towers)
call TriggerExecute(gg_trg_Set_Round_to_Not_In_Progress)
call FogEnableOn()
call FogMaskEnableOn()
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_End_Arena_Battle_Handler_Func026A)
call MultiboardSetItemValueBJ(udg_Scoreboard,2,(CountPlayersInForceBJ(udg_IngamePlayers_forMultiboard)+3),(udg_CreepsLeftColor+"None"))
call MultiboardSetItemValueBJ(udg_Scoreboard,2,(CountPlayersInForceBJ(udg_IngamePlayers_forMultiboard)+4),(udg_CreepsLeftColor+"None"))
call StartTimerBJ(udg_Spawn_Timer,false,30.00)
call TimerDialogSetTitleBJ(udg_Spawn_Timer_Window,("Level "+(I2S((udg_Level_Integer+1))+" in")))
call DisplayTimedTextToForce(GetPlayersAll(),7.00,("You have |CFFFF0000"+("30|r seconds to prepare for the next level.")))
call StopMusicBJ(false)
set udg_SpecialEvent=false
set udg_BuildAll=false
call TriggerExecute(gg_trg_Restore_Mercenary)
call TriggerExecute(gg_trg_Update_Race_Icon)
call TriggerExecute(gg_trg_Update_Fighter_Value)
call TriggerExecute(gg_trg_Update_Income)
call TriggerExecute(gg_trg_Update_Lumber)
call TriggerExecute(gg_trg_Update_Score)
call PolledWait(3.00)
call TriggerExecute(gg_trg_Next_All)
endfunction
function InitTrig_End_Arena_Battle_Handler takes nothing returns nothing
set gg_trg_End_Arena_Battle_Handler=CreateTrigger()
call TriggerAddAction(gg_trg_End_Arena_Battle_Handler,function Trig_End_Arena_Battle_Handler_Actions)
endfunction
function Trig_Arena_Fight_Start_Conditions takes nothing returns boolean
if(not(udg_SpecialEvent==true))then
return false
endif
if(not(udg_FightStart==false))then
return false
endif
return true
endfunction
function Trig_Arena_Fight_Start_Actions takes nothing returns nothing
set udg_Temp_Point=GetRectCenter(gg_rct_ArenaCenter)
call GroupPointOrderLocBJ(udg_Fighter_East,"attack",udg_Temp_Point)
call GroupPointOrderLocBJ(udg_Fighter_West,"attack",udg_Temp_Point)
call RemoveLocation(udg_Temp_Point)
endfunction
function InitTrig_Arena_Fight_Start takes nothing returns nothing
set gg_trg_Arena_Fight_Start=CreateTrigger()
call DisableTrigger(gg_trg_Arena_Fight_Start)
call TriggerRegisterTimerEventPeriodic(gg_trg_Arena_Fight_Start,1.00)
call TriggerAddCondition(gg_trg_Arena_Fight_Start,Condition(function Trig_Arena_Fight_Start_Conditions))
call TriggerAddAction(gg_trg_Arena_Fight_Start,function Trig_Arena_Fight_Start_Actions)
endfunction
function Trig_Team_Balance_Func003Func001C takes nothing returns boolean
if(not(IsPlayerAlly(GetEnumPlayer(),Player(8))==true))then
return false
endif
return true
endfunction
function Trig_Team_Balance_Func003A takes nothing returns nothing
if(Trig_Team_Balance_Func003Func001C())then
set udg_PlayerWest=(udg_PlayerWest+1)
else
set udg_PlayerEast=(udg_PlayerEast+1)
endif
endfunction
function Trig_Team_Balance_Func004Func002Func003Func001Func002C takes nothing returns boolean
if(not(udg_Level_Integer==20))then
return false
endif
return true
endfunction
function Trig_Team_Balance_Func004Func002Func003Func001C takes nothing returns boolean
if(not(udg_Level_Integer==10))then
return false
endif
return true
endfunction
function Trig_Team_Balance_Func004Func002Func006Func001Func002C takes nothing returns boolean
if(not(udg_Level_Integer==20))then
return false
endif
return true
endfunction
function Trig_Team_Balance_Func004Func002Func006Func001C takes nothing returns boolean
if(not(udg_Level_Integer==10))then
return false
endif
return true
endfunction
function Trig_Team_Balance_Func004Func002C takes nothing returns boolean
if(not(udg_PlayerWest>udg_PlayerEast))then
return false
endif
return true
endfunction
function Trig_Team_Balance_Func004C takes nothing returns boolean
if(not(udg_PlayerEast!=udg_PlayerWest))then
return false
endif
return true
endfunction
function Trig_Team_Balance_Actions takes nothing returns nothing
set udg_PlayerWest=0
set udg_PlayerEast=0
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Team_Balance_Func003A)
if(Trig_Team_Balance_Func004C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,("|cffFF0000East vs West : "+(I2S(udg_PlayerEast)+(" vs "+(I2S(udg_PlayerWest)+"|r")))))
if(Trig_Team_Balance_Func004Func002C())then
set udg_Temp_Integer=(udg_PlayerWest-udg_PlayerEast)
call DisplayTimedTextToForce(GetPlayersAll(),10.00,("|cffFFcc00EAST TEAM received FREE unit to help them. |r"))
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=udg_Temp_Integer
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(Trig_Team_Balance_Func004Func002Func006Func001C())then
set udg_Temp_Point=GetRandomLocInRect(gg_rct_ArenaBotSmall)
call CreateNUnitsAtLoc(1,0x48304436,Player(9),udg_Temp_Point,bj_UNIT_FACING)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Fighter_East)
call IssueImmediateOrderBJ(GetLastCreatedUnit(),"holdposition")
call RemoveLocation(udg_Temp_Point)
else
if(Trig_Team_Balance_Func004Func002Func006Func001Func002C())then
set udg_Temp_Point=GetRandomLocInRect(gg_rct_ArenaBotSmall)
call CreateNUnitsAtLoc(1,0x48304436,Player(9),udg_Temp_Point,bj_UNIT_FACING)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Fighter_East)
call IssueImmediateOrderBJ(GetLastCreatedUnit(),"holdposition")
call RemoveLocation(udg_Temp_Point)
set udg_Temp_Point=GetRandomLocInRect(gg_rct_ArenaBotSmall)
call CreateNUnitsAtLoc(1,0x48304436,Player(9),udg_Temp_Point,bj_UNIT_FACING)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Fighter_East)
call IssueImmediateOrderBJ(GetLastCreatedUnit(),"holdposition")
call SetUnitPathing(GetLastCreatedUnit(),false)
call RemoveLocation(udg_Temp_Point)
set udg_Temp_Point=GetRandomLocInRect(gg_rct_ArenaBotSmall)
call CreateNUnitsAtLoc(1,0x48304436,Player(9),udg_Temp_Point,bj_UNIT_FACING)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Fighter_East)
call IssueImmediateOrderBJ(GetLastCreatedUnit(),"holdposition")
call RemoveLocation(udg_Temp_Point)
else
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
set udg_Temp_Integer=(udg_PlayerEast-udg_PlayerWest)
call DisplayTimedTextToForce(GetPlayersAll(),10.00,("|cffFFcc00WEST TEAM received FREE unit to help them. |r"))
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=udg_Temp_Integer
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(Trig_Team_Balance_Func004Func002Func003Func001C())then
set udg_Temp_Point=GetRandomLocInRect(gg_rct_ArenaTopSmall)
call CreateNUnitsAtLoc(1,0x48304436,Player(8),udg_Temp_Point,bj_UNIT_FACING)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Fighter_West)
call IssueImmediateOrderBJ(GetLastCreatedUnit(),"holdposition")
call RemoveLocation(udg_Temp_Point)
else
if(Trig_Team_Balance_Func004Func002Func003Func001Func002C())then
set udg_Temp_Point=GetRandomLocInRect(gg_rct_ArenaTopSmall)
call CreateNUnitsAtLoc(1,0x48304436,Player(8),udg_Temp_Point,bj_UNIT_FACING)
call IssueImmediateOrderBJ(GetLastCreatedUnit(),"holdposition")
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Fighter_West)
call RemoveLocation(udg_Temp_Point)
set udg_Temp_Point=GetRandomLocInRect(gg_rct_ArenaTopSmall)
call CreateNUnitsAtLoc(1,0x48304436,Player(8),udg_Temp_Point,bj_UNIT_FACING)
call IssueImmediateOrderBJ(GetLastCreatedUnit(),"holdposition")
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Fighter_West)
call RemoveLocation(udg_Temp_Point)
set udg_Temp_Point=GetRandomLocInRect(gg_rct_ArenaTopSmall)
call IssueImmediateOrderBJ(GetLastCreatedUnit(),"holdposition")
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Fighter_West)
call SetUnitPathing(GetLastCreatedUnit(),false)
call RemoveLocation(udg_Temp_Point)
else
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endif
else
endif
endfunction
function InitTrig_Team_Balance takes nothing returns nothing
set gg_trg_Team_Balance=CreateTrigger()
call TriggerAddAction(gg_trg_Team_Balance,function Trig_Team_Balance_Actions)
endfunction
function Trig_Winner_Walk__in_Arena_Conditions takes nothing returns boolean
if(not(udg_SpecialEvent==true))then
return false
endif
if(not(udg_InRound_Completely==false))then
return false
endif
return true
endfunction
function Trig_Winner_Walk__in_Arena_Func002A takes nothing returns nothing
call IssuePointOrderLocBJ(GetEnumUnit(),"attack",udg_Temp_Point)
endfunction
function Trig_Winner_Walk__in_Arena_Func005A takes nothing returns nothing
call IssuePointOrderLocBJ(GetEnumUnit(),"attack",udg_Temp_Point)
endfunction
function Trig_Winner_Walk__in_Arena_Actions takes nothing returns nothing
set udg_Temp_Point=GetRectCenter(gg_rct_ArenaBotSmall)
call ForGroupBJ(udg_Winner_Top,function Trig_Winner_Walk__in_Arena_Func002A)
call RemoveLocation(udg_Temp_Point)
set udg_Temp_Point=GetRectCenter(gg_rct_ArenaTopSmall)
call ForGroupBJ(udg_Winner_Bot,function Trig_Winner_Walk__in_Arena_Func005A)
call RemoveLocation(udg_Temp_Point)
endfunction
function InitTrig_Winner_Walk__in_Arena takes nothing returns nothing
set gg_trg_Winner_Walk__in_Arena=CreateTrigger()
call DisableTrigger(gg_trg_Winner_Walk__in_Arena)
call TriggerRegisterTimerEventPeriodic(gg_trg_Winner_Walk__in_Arena,1.00)
call TriggerAddCondition(gg_trg_Winner_Walk__in_Arena,Condition(function Trig_Winner_Walk__in_Arena_Conditions))
call TriggerAddAction(gg_trg_Winner_Walk__in_Arena,function Trig_Winner_Walk__in_Arena_Actions)
endfunction
function Trig_Enter_Arena_North_Conditions takes nothing returns boolean
if(not(IsUnitInGroup(GetTriggerUnit(),udg_Winner_Bot)==true))then
return false
endif
if(not(udg_SpecialEvent==true))then
return false
endif
return true
endfunction
function Trig_Enter_Arena_North_Actions takes nothing returns nothing
set udg_Temp_Point=GetRectCenter(gg_rct_ArenaBotSmall)
call IssuePointOrderLocBJ(GetTriggerUnit(),"move",udg_Temp_Point)
call GroupRemoveUnitSimple(GetTriggerUnit(),udg_Winner_Bot)
call GroupAddUnitSimple(GetTriggerUnit(),udg_Winner_Top)
call RemoveLocation(udg_Temp_Point)
endfunction
function InitTrig_Enter_Arena_North takes nothing returns nothing
set gg_trg_Enter_Arena_North=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Enter_Arena_North,gg_rct_ArenaTopSmall)
call TriggerAddCondition(gg_trg_Enter_Arena_North,Condition(function Trig_Enter_Arena_North_Conditions))
call TriggerAddAction(gg_trg_Enter_Arena_North,function Trig_Enter_Arena_North_Actions)
endfunction
function Trig_Enter_Arena_South_Conditions takes nothing returns boolean
if(not(IsUnitInGroup(GetTriggerUnit(),udg_Winner_Top)==true))then
return false
endif
if(not(udg_SpecialEvent==true))then
return false
endif
return true
endfunction
function Trig_Enter_Arena_South_Actions takes nothing returns nothing
set udg_Temp_Point=GetRectCenter(gg_rct_ArenaBotSmall)
call IssuePointOrderLocBJ(GetTriggerUnit(),"move",udg_Temp_Point)
call GroupRemoveUnitSimple(GetTriggerUnit(),udg_Winner_Top)
call GroupAddUnitSimple(GetTriggerUnit(),udg_Winner_Bot)
call RemoveLocation(udg_Temp_Point)
endfunction
function InitTrig_Enter_Arena_South takes nothing returns nothing
set gg_trg_Enter_Arena_South=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Enter_Arena_South,gg_rct_ArenaBotSmall)
call TriggerAddCondition(gg_trg_Enter_Arena_South,Condition(function Trig_Enter_Arena_South_Conditions))
call TriggerAddAction(gg_trg_Enter_Arena_South,function Trig_Enter_Arena_South_Actions)
endfunction
function Trig_Enter_Arena_OR_Conditions takes nothing returns boolean
if((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==true))then
return true
endif
if((IsUnitType(GetTriggerUnit(),UNIT_TYPE_GIANT)==true))then
return true
endif
return false
endfunction
function Trig_Enter_Arena_Conditions takes nothing returns boolean
if(udg_SpecialEvent==false)then
return false
endif
if(not Trig_Enter_Arena_OR_Conditions())then
return false
endif
return true
endfunction
function Trig_Enter_Arena_Actions takes nothing returns nothing
call GroupAddUnit(udg_Fighter_Group,GetTriggerUnit())
if(GetUnitTypeId(GetTriggerUnit())==0x6E303037)then
return
endif
if(GetOwningPlayer(GetTriggerUnit())==Player(8))then
call GroupAddUnit(udg_Fighter_West,GetTriggerUnit())
endif
if(GetOwningPlayer(GetTriggerUnit())==Player(9))then
call GroupAddUnit(udg_Fighter_East,GetTriggerUnit())
endif
endfunction
function InitTrig_Enter_Arena takes nothing returns nothing
local region r=CreateRegion()
set gg_trg_Enter_Arena=CreateTrigger()
call RegionAddRect(r,gg_rct_ArenaVision)
call TriggerRegisterEnterRegion(gg_trg_Enter_Arena,r,null)
call TriggerAddCondition(gg_trg_Enter_Arena,Condition(function Trig_Enter_Arena_Conditions))
call TriggerAddAction(gg_trg_Enter_Arena,function Trig_Enter_Arena_Actions)
set r=null
endfunction
function Trig_Clean_Arena_Fighter_Function takes nothing returns nothing
if(GetEnumUnit()!=gg_unit_h00K_0006 and GetEnumUnit()!=gg_unit_h00K_0009)then
if(IsUnitType(GetEnumUnit(),UNIT_TYPE_GIANT)==true or IsUnitType(GetEnumUnit(),UNIT_TYPE_SUMMONED)==true)then
call RemoveUnit(GetEnumUnit())
endif
endif
endfunction
function Trig_Clean_Arena_Fighter_Actions takes nothing returns nothing
call ForGroup(udg_Fighter_West,function Trig_Clean_Arena_Fighter_Function)
call GroupClear(udg_Fighter_West)
call ForGroup(udg_Fighter_East,function Trig_Clean_Arena_Fighter_Function)
call GroupClear(udg_Fighter_East)
endfunction
function InitTrig_Clean_Arena_Fighter takes nothing returns nothing
set gg_trg_Clean_Arena_Fighter=CreateTrigger()
call TriggerAddAction(gg_trg_Clean_Arena_Fighter,function Trig_Clean_Arena_Fighter_Actions)
endfunction
function Trig_Restore_Mercenary_Func002Func001C takes nothing returns boolean
return true
endfunction
function Trig_Restore_Mercenary_Func002A takes nothing returns nothing
if((true))then
call ShowUnitShow(GetEnumUnit())
else
endif
endfunction
function Trig_Restore_Mercenary_Actions takes nothing returns nothing
call ConditionalTriggerExecute(gg_trg_Enable_Mercenary_spell)
call ForGroupBJ(udg_Hire_Group,function Trig_Restore_Mercenary_Func002A)
endfunction
function InitTrig_Restore_Mercenary takes nothing returns nothing
set gg_trg_Restore_Mercenary=CreateTrigger()
call TriggerAddAction(gg_trg_Restore_Mercenary,function Trig_Restore_Mercenary_Actions)
endfunction
function Trig_Victory_Conditions takes nothing returns boolean
if(not(udg_GameEnded_Boolean==false))then
return false
endif
return true
endfunction
function Trig_Victory_Func008C takes nothing returns boolean
if(not(udg_LeftTeamAlive==true))then
return false
endif
return true
endfunction
function Trig_Victory_Func018A takes nothing returns nothing
call SetUnitTimeScalePercent(GetEnumUnit(),20.00)
endfunction
function Trig_Victory_Func020A takes nothing returns nothing
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUTIN,3.00,"ReplaceableTextures\\CameraMasks\\DreamFilter_Mask.blp",0,0,0,0)
call SetUnitAnimation(gg_unit_h00K_0009,"Stand Victory")
call CameraSetupApplyForPlayer(true,gg_cam_Cinematic_L,GetEnumPlayer(),0)
call CameraSetupApplyForPlayer(true,gg_cam_Cinematic_L2,GetEnumPlayer(),10.00)
endfunction
function Trig_Victory_Func021A takes nothing returns nothing
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUTIN,3.00,"ReplaceableTextures\\CameraMasks\\DreamFilter_Mask.blp",0,0,0,0)
call SetUnitAnimation(gg_unit_h00K_0006,"Stand Victory")
call CameraSetupApplyForPlayer(true,gg_cam_Cinematic_R,GetEnumPlayer(),0)
call CameraSetupApplyForPlayer(true,gg_cam_Cinematic_R2,GetEnumPlayer(),10.00)
endfunction
function Trig_Victory_Actions takes nothing returns nothing
call DestroyTimerDialogBJ(udg_Spawn_Timer_Window)
call MultiboardDisplayBJ(false,udg_Scoreboard)
call DestroyLeaderboardBJ(udg_Board)
call PlayMusicBJ(gg_snd_HeroicVictory)
set udg_GameEnded_Boolean=true
set udg_InRound=false
if(Trig_Victory_Func008C())then
set udg_WinningTeamStr=(udg_PlayerColor[GetConvertedPlayerId(Player(8))]+GetPlayerName(Player(8)))
set udg_WinningAlliance=Player(8)
else
set udg_WinningTeamStr=(udg_PlayerColor[GetConvertedPlayerId(Player(9))]+GetPlayerName(Player(9)))
set udg_WinningAlliance=Player(9)
endif
call PauseAllUnitsBJ(true)
call SetUnitFacingTimed(gg_unit_h00K_0009,bj_UNIT_FACING,0)
call SetUnitFacingTimed(gg_unit_h00K_0006,bj_UNIT_FACING,0)
call CinematicModeBJ(true,GetPlayersAll())
call TriggerExecute(gg_trg_Ending_Multiboard)
call ShowInterfaceForceOff(GetPlayersAll(),1.00)
call ShowInterfaceForceOn(GetPlayersAll(),1.00)
call SetUserControlForceOn(GetPlayersAll())
call ForGroupBJ(GetUnitsInRectAll(GetPlayableMapRect()),function Trig_Victory_Func018A)
call ForForce(GetPlayersAllies(Player(8)),function Trig_Victory_Func020A)
call ForForce(GetPlayersAllies(Player(9)),function Trig_Victory_Func021A)
call PolledWait(5.00)
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT,1.00,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0,0,0,0)
call PolledWait(1.00)
call DisplayTimedTextToForce(GetPlayersAll(),60.00,"|cff00FF00YOU WIN!|r")
call TriggerExecute(gg_trg_GAME_OVER_Count_down)
endfunction
function InitTrig_Victory takes nothing returns nothing
set gg_trg_Victory=CreateTrigger()
call TriggerAddCondition(gg_trg_Victory,Condition(function Trig_Victory_Conditions))
call TriggerAddAction(gg_trg_Victory,function Trig_Victory_Actions)
endfunction
function Trig_Defeat_L_Conditions takes nothing returns boolean
if(not(udg_GameEnded_Boolean==false))then
return false
endif
return true
endfunction
function Trig_Defeat_L_Func022A takes nothing returns nothing
call SetUnitTimeScalePercent(GetEnumUnit(),20.00)
endfunction
function Trig_Defeat_L_Func024A takes nothing returns nothing
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUTIN,3.00,"ReplaceableTextures\\CameraMasks\\DiagonalSlash_mask.blp",0,0,0,0)
call CameraSetupApplyForPlayer(true,gg_cam_Cinematic_L,GetEnumPlayer(),0)
call CameraSetupApplyForPlayer(true,gg_cam_Cinematic_L2,GetEnumPlayer(),10.00)
endfunction
function Trig_Defeat_L_Func025A takes nothing returns nothing
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUTIN,3.00,"ReplaceableTextures\\CameraMasks\\DreamFilter_Mask.blp",0,0,0,0)
call SetUnitAnimation(gg_unit_h00K_0006,"Stand Victory")
call CameraSetupApplyForPlayer(true,gg_cam_Cinematic_R,GetEnumPlayer(),0)
call CameraSetupApplyForPlayer(true,gg_cam_Cinematic_R2,GetEnumPlayer(),10.00)
endfunction
function Trig_Defeat_L_Actions takes nothing returns nothing
set udg_WinningAlliance=Player(9)
call TriggerExecute(gg_trg_End_Game)
call TriggerEvaluate(onGameFinished)
call DestroyTimerDialogBJ(udg_Spawn_Timer_Window)
call MultiboardDisplayBJ(false,udg_Scoreboard)
call DestroyLeaderboardBJ(udg_Board)
call PlayMusicBJ(gg_snd_HeroicVictory)
set udg_GameEnded_Boolean=true
set udg_InRound=false
set udg_onBonusLevel=false
set udg_WinningTeamStr=(udg_PlayerColor[GetConvertedPlayerId(Player(9))]+GetPlayerName(Player(9)))
call PauseAllUnitsBJ(true)
call SetUnitFacingTimed(gg_unit_h00K_0009,bj_UNIT_FACING,0)
call SetUnitFacingTimed(gg_unit_h00K_0006,bj_UNIT_FACING,0)
call CinematicModeBJ(true,GetPlayersAll())
call TriggerExecute(gg_trg_End_Scores)
call ShowInterfaceForceOff(GetPlayersAll(),1.00)
call ShowInterfaceForceOn(GetPlayersAll(),1.00)
call SetUserControlForceOn(GetPlayersAll())
call ForGroupBJ(GetUnitsInRectAll(GetPlayableMapRect()),function Trig_Defeat_L_Func022A)
call ForForce(GetPlayersAllies(Player(8)),function Trig_Defeat_L_Func024A)
call ForForce(GetPlayersAllies(Player(9)),function Trig_Defeat_L_Func025A)
call PolledWait(5.00)
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT,1.00,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0,0,0,0)
call DisplayTimedTextToForce(GetPlayersAllies(Player(8)),60.00,"|cffFF0000YOU LOSE!|r")
call DisplayTimedTextToForce(GetPlayersAllies(Player(9)),60.00,"|cff00FF00YOU WIN!|r")
call PolledWait(1.00)
call TriggerExecute(gg_trg_GAME_OVER_Count_down)
endfunction
function InitTrig_Defeat_L takes nothing returns nothing
set gg_trg_Defeat_L=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Defeat_L,gg_unit_h00K_0009,EVENT_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Defeat_L,Condition(function Trig_Defeat_L_Conditions))
call TriggerAddAction(gg_trg_Defeat_L,function Trig_Defeat_L_Actions)
endfunction
function Trig_Defeat_R_Conditions takes nothing returns boolean
if(not(udg_GameEnded_Boolean==false))then
return false
endif
return true
endfunction
function Trig_Defeat_R_Func022A takes nothing returns nothing
call SetUnitTimeScalePercent(GetEnumUnit(),20.00)
endfunction
function Trig_Defeat_R_Func024A takes nothing returns nothing
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUTIN,3.00,"ReplaceableTextures\\CameraMasks\\DreamFilter_Mask.blp",0,0,0,0)
call SetUnitAnimation(gg_unit_h00K_0009,"Stand Victory")
call CameraSetupApplyForPlayer(true,gg_cam_Cinematic_L,GetEnumPlayer(),0)
call CameraSetupApplyForPlayer(true,gg_cam_Cinematic_L2,GetEnumPlayer(),11.00)
endfunction
function Trig_Defeat_R_Func025A takes nothing returns nothing
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUTIN,3.00,"ReplaceableTextures\\CameraMasks\\DiagonalSlash_mask.blp",0,0,0,0)
call CameraSetupApplyForPlayer(true,gg_cam_Cinematic_R,GetEnumPlayer(),0)
call CameraSetupApplyForPlayer(true,gg_cam_Cinematic_R2,GetEnumPlayer(),11.00)
endfunction
function Trig_Defeat_R_Actions takes nothing returns nothing
set udg_WinningAlliance=Player(8)
call TriggerExecute(gg_trg_End_Game)
call TriggerEvaluate(onGameFinished)
call DestroyTimerDialogBJ(udg_Spawn_Timer_Window)
call MultiboardDisplayBJ(false,udg_Scoreboard)
call DestroyLeaderboardBJ(udg_Board)
call PlayMusicBJ(gg_snd_HeroicVictory)
set udg_GameEnded_Boolean=true
set udg_InRound=false
set udg_onBonusLevel=false
set udg_WinningTeamStr=(udg_PlayerColor[GetConvertedPlayerId(Player(8))]+GetPlayerName(Player(8)))
call PauseAllUnitsBJ(true)
call SetUnitFacingTimed(gg_unit_h00K_0009,bj_UNIT_FACING,0)
call SetUnitFacingTimed(gg_unit_h00K_0006,bj_UNIT_FACING,0)
call CinematicModeBJ(true,GetPlayersAll())
call TriggerExecute(gg_trg_End_Scores)
call ShowInterfaceForceOff(GetPlayersAll(),1.00)
call ShowInterfaceForceOn(GetPlayersAll(),1.00)
call SetUserControlForceOn(GetPlayersAll())
call ForGroupBJ(GetUnitsInRectAll(GetPlayableMapRect()),function Trig_Defeat_R_Func022A)
call ForForce(GetPlayersAllies(Player(8)),function Trig_Defeat_R_Func024A)
call ForForce(GetPlayersAllies(Player(9)),function Trig_Defeat_R_Func025A)
call PolledWait(5.00)
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT,1.00,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0,0,0,0)
call DisplayTimedTextToForce(GetPlayersAllies(Player(8)),60.00,"|cff00FF00YOU WIN!|r")
call DisplayTimedTextToForce(GetPlayersAllies(Player(9)),60.00,"|cffFF0000YOU LOSE!|r")
call PolledWait(1.00)
call TriggerExecute(gg_trg_GAME_OVER_Count_down)
endfunction
function InitTrig_Defeat_R takes nothing returns nothing
set gg_trg_Defeat_R=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Defeat_R,gg_unit_h00K_0006,EVENT_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Defeat_R,Condition(function Trig_Defeat_R_Conditions))
call TriggerAddAction(gg_trg_Defeat_R,function Trig_Defeat_R_Actions)
endfunction
function Trig_End_Scores_Func006C takes nothing returns boolean
if((GetPlayerName(GetTriggerPlayer())=="Lisk"))then
return true
endif
if((GetPlayerName(GetTriggerPlayer())=="WorldEdit"))then
return true
endif
return false
endfunction
function Trig_End_Scores_Conditions takes nothing returns boolean
if(not Trig_End_Scores_Func006C())then
return false
endif
return true
endfunction
function Trig_End_Scores_Func013Func001C takes nothing returns boolean
if(not(GetPlayerState(GetEnumPlayer(),PLAYER_STATE_LUMBER_GATHERED)>GetPlayerState(udg_mostLumber,PLAYER_STATE_LUMBER_GATHERED)))then
return false
endif
return true
endfunction
function Trig_End_Scores_Func013Func002C takes nothing returns boolean
if(not(udg_PlayerIncome[GetConvertedPlayerId(GetEnumPlayer())]>udg_PlayerIncome[GetConvertedPlayerId(udg_mostIncome)]))then
return false
endif
return true
endfunction
function Trig_End_Scores_Func013Func003C takes nothing returns boolean
if(not(udg_PlayerKills_Integer[GetConvertedPlayerId(GetEnumPlayer())]>udg_PlayerKills_Integer[GetConvertedPlayerId(udg_mostKills)]))then
return false
endif
return true
endfunction
function Trig_End_Scores_Func013Func004C takes nothing returns boolean
if(not(udg_numberOfSummons[GetConvertedPlayerId(GetEnumPlayer())]>udg_numberOfSummons[GetConvertedPlayerId(udg_mostSummons)]))then
return false
endif
return true
endfunction
function Trig_End_Scores_Func013Func005C takes nothing returns boolean
if(not(udg_FightersValue[GetConvertedPlayerId(GetEnumPlayer())]>udg_FightersValue[GetConvertedPlayerId(udg_mostValuePlayer)]))then
return false
endif
return true
endfunction
function Trig_End_Scores_Func013Func006C takes nothing returns boolean
if(not(udg_Leaks[GetConvertedPlayerId(GetEnumPlayer())]>udg_Leaks[GetConvertedPlayerId(udg_mostLeaked)]))then
return false
endif
return true
endfunction
function Trig_End_Scores_Func013A takes nothing returns nothing
if(Trig_End_Scores_Func013Func001C())then
set udg_mostLumber=GetEnumPlayer()
else
endif
if(Trig_End_Scores_Func013Func002C())then
set udg_mostIncome=GetEnumPlayer()
else
endif
if(Trig_End_Scores_Func013Func003C())then
set udg_mostKills=GetEnumPlayer()
else
endif
if(Trig_End_Scores_Func013Func004C())then
set udg_mostSummons=GetEnumPlayer()
else
endif
if(Trig_End_Scores_Func013Func005C())then
set udg_mostValuePlayer=GetEnumPlayer()
else
endif
if(Trig_End_Scores_Func013Func006C())then
set udg_mostLeaked=GetEnumPlayer()
else
endif
endfunction
function Trig_End_Scores_Actions takes nothing returns nothing
call DisplayTimedTextToForce(GetPlayersAll(),60.00," ")
set udg_mostLumber=Player(0)
set udg_mostIncome=Player(0)
set udg_mostKills=Player(0)
set udg_mostSummons=Player(0)
set udg_mostValuePlayer=Player(0)
call ForForce(GetPlayersAll(),function Trig_End_Scores_Func013A)
call DisplayTimedTextToForce(GetPlayersAll(),60.00,("Highest Fighter Value: "+(udg_PlayerColor_String[GetConvertedPlayerId(udg_mostValuePlayer)]+(GetPlayerName(udg_mostValuePlayer)+("|r with |cff33AA33"+(I2S(udg_FightersValue[GetConvertedPlayerId(udg_mostValuePlayer)])+"|r"))))))
call DisplayTimedTextToForce(GetPlayersAll(),60.00,("Highest Income: "+(udg_PlayerColor_String[GetConvertedPlayerId(udg_mostIncome)]+(GetPlayerName(udg_mostIncome)+("|r with |cff33AA33"+(I2S(udg_PlayerIncome[GetConvertedPlayerId(udg_mostIncome)])+"|r"))))))
call DisplayTimedTextToForce(GetPlayersAll(),60.00,("Most Lumber Harvested: "+(udg_PlayerColor_String[GetConvertedPlayerId(udg_mostLumber)]+(GetPlayerName(udg_mostLumber)+("|r with |cff33AA33"+(I2S(GetPlayerState(udg_mostLumber,PLAYER_STATE_LUMBER_GATHERED))+"|r"))))))
call DisplayTimedTextToForce(GetPlayersAll(),60.00,("Most Kills: "+(udg_PlayerColor_String[GetConvertedPlayerId(udg_mostKills)]+(GetPlayerName(udg_mostKills)+("|r with |cff33AA33"+(I2S(udg_PlayerKills_Integer[GetConvertedPlayerId(udg_mostKills)])+"|r"))))))
call DisplayTimedTextToForce(GetPlayersAll(),60.00,("Most Leaked: "+(udg_PlayerColor_String[GetConvertedPlayerId(udg_mostLeaked)]+(GetPlayerName(udg_mostLeaked)+("|r with |cff33AA33"+(I2S(udg_Leaks[GetConvertedPlayerId(udg_mostLeaked)])+"|r"))))))
call DisplayTimedTextToForce(GetPlayersAll(),60.00," ")
call PolledWait(2.00)
call TriggerExecute(gg_trg_Ending_Multiboard)
endfunction
function InitTrig_End_Scores takes nothing returns nothing
set gg_trg_End_Scores=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_End_Scores,Player(0),"-scores",true)
call TriggerAddCondition(gg_trg_End_Scores,Condition(function Trig_End_Scores_Conditions))
call TriggerAddAction(gg_trg_End_Scores,function Trig_End_Scores_Actions)
endfunction
function Trig_Ending_Multiboard_Func048Func003Func001Func004C takes nothing returns boolean
if(not(udg_Level_Integer>30))then
return false
endif
return true
endfunction
function Trig_Ending_Multiboard_Func048Func003Func001Func012C takes nothing returns boolean
return true
endfunction
function Trig_Ending_Multiboard_Func048Func003Func001C takes nothing returns boolean
if(not(IsPlayerInForce(ConvertedPlayer(GetForLoopIndexB()),udg_IngamePlayers_forMultiboard)==true))then
return false
endif
if(not(udg_Temp_Bool==false))then
return false
endif
return true
endfunction
function Trig_Ending_Multiboard_Func051C takes nothing returns boolean
if(not(udg_WinningAlliance==Player(8)))then
return false
endif
return true
endfunction
function Trig_Ending_Multiboard_Actions takes nothing returns nothing
set udg_endScoresRows=(CountPlayersInForceBJ(udg_IngamePlayers_forMultiboard)+1)
call CreateMultiboardBJ(udg_endScoresRows,20,MultiboardGetTitleText(udg_Scoreboard))
set udg_EndScoreboard=GetLastCreatedMultiboard()
call MultiboardSetItemWidthBJ(udg_EndScoreboard,0,0,9.00)
call MultiboardSetItemStyleBJ(udg_EndScoreboard,0,0,true,false)
set udg_EndScoresCategoryColor="|cff9FC8F8"
set udg_Temp_Integer=2
call MultiboardSetItemValueBJ(udg_EndScoreboard,1,udg_Temp_Integer,(udg_EndScoresCategoryColor+("Score|r")))
set udg_Temp_Integer=(udg_Temp_Integer+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,1,udg_Temp_Integer,(udg_EndScoresCategoryColor+("Kills|r")))
set udg_Temp_Integer=(udg_Temp_Integer+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,1,udg_Temp_Integer,(udg_EndScoresCategoryColor+("Gold From Kills|r")))
set udg_Temp_Integer=(udg_Temp_Integer+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,1,udg_Temp_Integer,(udg_EndScoresCategoryColor+("Current Gold|r")))
set udg_Temp_Integer=(udg_Temp_Integer+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,1,udg_Temp_Integer,(udg_EndScoresCategoryColor+("Current Income|r")))
set udg_Temp_Integer=(udg_Temp_Integer+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,1,udg_Temp_Integer,(udg_EndScoresCategoryColor+("Gold From Inc.|r")))
set udg_Temp_Integer=(udg_Temp_Integer+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,1,udg_Temp_Integer,(udg_EndScoresCategoryColor+("Current Lumber|r")))
set udg_Temp_Integer=(udg_Temp_Integer+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,1,udg_Temp_Integer,(udg_EndScoresCategoryColor+("Total Lumber|r")))
set udg_Temp_Integer=(udg_Temp_Integer+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,1,udg_Temp_Integer,(udg_EndScoresCategoryColor+("Fighters Value|r")))
set udg_Temp_Integer=(udg_Temp_Integer+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,1,udg_Temp_Integer,(udg_EndScoresCategoryColor+("Leaks|r")))
set udg_Temp_Integer=(udg_Temp_Integer+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,1,udg_Temp_Integer,(udg_EndScoresCategoryColor+("Leaks Caught|r")))
set udg_Temp_Integer=(udg_Temp_Integer+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,1,udg_Temp_Integer,(udg_EndScoresCategoryColor+("Workers|r")))
set udg_Temp_Integer=(udg_Temp_Integer+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,1,udg_Temp_Integer,(udg_EndScoresCategoryColor+("Summons Sent|r")))
set udg_Temp_Integer=(udg_Temp_Integer+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,1,udg_Temp_Integer,(udg_EndScoresCategoryColor+("Upgrades|r")))
set udg_Temp_Integer=(udg_Temp_Integer+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,1,udg_Temp_Integer,(udg_EndScoresCategoryColor+("Food Used (Max)|r")))
set udg_Temp_Integer=(udg_Temp_Integer+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,1,udg_Temp_Integer,(udg_EndScoresCategoryColor+("Left At|r")))
set udg_Temp_Integer=(udg_Temp_Integer+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,1,udg_Temp_Integer,(udg_EndScoresCategoryColor+("Winner|r")))
set udg_Temp_Integer=(udg_Temp_Integer+2)
call MultiboardSetItemValueBJ(udg_EndScoreboard,1,udg_Temp_Integer,(udg_EndScoresCategoryColor+("Game Length|r")))
set udg_Temp_Integer=1
set bj_forLoopAIndex=2
set bj_forLoopAIndexEnd=udg_endScoresRows
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call MultiboardSetItemStyleBJ(udg_EndScoreboard,GetForLoopIndexA(),1,true,true)
set udg_Temp_Bool=false
set bj_forLoopBIndex=udg_Temp_Integer
set bj_forLoopBIndexEnd=8
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
if(Trig_Ending_Multiboard_Func048Func003Func001C())then
call MultiboardSetItemValueBJ(udg_EndScoreboard,GetForLoopIndexA(),1,(udg_PlayerColor[GetForLoopIndexB()]+(GetPlayerName(ConvertedPlayer(GetForLoopIndexB()))+"|r")))
call MultiboardSetItemIconBJ(udg_EndScoreboard,GetForLoopIndexA(),1,udg_PlayerRaceIcon[GetForLoopIndexB()])
set udg_Temp_Integer2=2
if(Trig_Ending_Multiboard_Func048Func003Func001Func004C())then
call MultiboardSetItemValueBJ(udg_EndScoreboard,GetForLoopIndexA(),udg_Temp_Integer2,I2S(((udg_TotalScore[GetForLoopIndexB()]/30)-udg_Leaks[GetForLoopIndexB()])))
else
call MultiboardSetItemValueBJ(udg_EndScoreboard,GetForLoopIndexA(),udg_Temp_Integer2,I2S(((udg_TotalScore[GetForLoopIndexB()]/(udg_Level_Integer-1))-udg_Leaks[GetForLoopIndexB()])))
endif
set udg_Temp_Integer2=(udg_Temp_Integer2+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,GetForLoopIndexA(),udg_Temp_Integer2,I2S(udg_PlayerKills_Integer[GetForLoopIndexB()]))
set udg_Temp_Integer2=(udg_Temp_Integer2+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,GetForLoopIndexA(),udg_Temp_Integer2,I2S(udg_GoldFromKills[GetForLoopIndexB()]))
set udg_Temp_Integer2=(udg_Temp_Integer2+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,GetForLoopIndexA(),udg_Temp_Integer2,I2S(GetPlayerState(ConvertedPlayer(GetForLoopIndexB()),PLAYER_STATE_RESOURCE_GOLD)))
set udg_Temp_Integer2=(udg_Temp_Integer2+1)
if((true))then
call MultiboardSetItemValueBJ(udg_EndScoreboard,GetForLoopIndexA(),udg_Temp_Integer2,I2S(udg_PlayerIncome[GetForLoopIndexB()]))
call MultiboardSetItemValueBJ(udg_EndScoreboard,GetForLoopIndexA(),(udg_Temp_Integer2+1),I2S(udg_GoldFromIncome[GetForLoopIndexB()]))
else
call MultiboardSetItemValueBJ(udg_EndScoreboard,GetForLoopIndexA(),udg_Temp_Integer2,I2S(udg_PlayerIncome[GetForLoopIndexB()]))
call MultiboardSetItemValueBJ(udg_EndScoreboard,GetForLoopIndexA(),(udg_Temp_Integer2+1),I2S(udg_GoldFromIncome[GetForLoopIndexB()]))
endif
set udg_Temp_Integer2=(udg_Temp_Integer2+2)
call MultiboardSetItemValueBJ(udg_EndScoreboard,GetForLoopIndexA(),udg_Temp_Integer2,I2S(GetPlayerState(ConvertedPlayer(GetForLoopIndexB()),PLAYER_STATE_RESOURCE_LUMBER)))
set udg_Temp_Integer2=(udg_Temp_Integer2+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,GetForLoopIndexA(),udg_Temp_Integer2,I2S(GetPlayerState(ConvertedPlayer(GetForLoopIndexB()),PLAYER_STATE_LUMBER_GATHERED)))
set udg_Temp_Integer2=(udg_Temp_Integer2+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,GetForLoopIndexA(),udg_Temp_Integer2,I2S(udg_FightersValue[GetForLoopIndexB()]))
set udg_Temp_Integer2=(udg_Temp_Integer2+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,GetForLoopIndexA(),udg_Temp_Integer2,I2S(udg_Leaks[GetForLoopIndexB()]))
set udg_Temp_Integer2=(udg_Temp_Integer2+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,GetForLoopIndexA(),udg_Temp_Integer2,I2S(udg_LeaksCaught[GetForLoopIndexB()]))
set udg_Temp_Integer2=(udg_Temp_Integer2+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,GetForLoopIndexA(),udg_Temp_Integer2,((I2S(udg_numWorkers[GetForLoopIndexB()])+"/")+I2S((GetPlayerTechCountSimple(0x52303033,ConvertedPlayer(GetForLoopIndexB()))+GetPlayerTechCountSimple(0x52303048,ConvertedPlayer(GetForLoopIndexB()))))))
set udg_Temp_Integer2=(udg_Temp_Integer2+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,GetForLoopIndexA(),udg_Temp_Integer2,I2S(udg_numberOfSummons[GetForLoopIndexB()]))
set udg_Temp_Integer2=(udg_Temp_Integer2+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,GetForLoopIndexA(),udg_Temp_Integer2,I2S(udg_UpgradesBought[GetForLoopIndexB()]))
set udg_Temp_Integer2=(udg_Temp_Integer2+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,GetForLoopIndexA(),udg_Temp_Integer2,I2S(udg_PlayerFoodUsedMax[GetForLoopIndexB()]))
set udg_Temp_Integer2=(udg_Temp_Integer2+1)
call MultiboardSetItemValueBJ(udg_EndScoreboard,GetForLoopIndexA(),udg_Temp_Integer2,udg_LeaveTime[GetForLoopIndexB()])
set udg_Temp_Integer=(GetForLoopIndexB()+1)
set udg_Temp_Bool=true
else
endif
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call MultiboardSetItemValueBJ(udg_EndScoreboard,2,(MultiboardGetRowCount(udg_EndScoreboard)-2),udg_WinningTeamStr)
if(Trig_Ending_Multiboard_Func051C())then
call MultiboardSetItemValueBJ(udg_EndScoreboard,2,(MultiboardGetRowCount(udg_EndScoreboard)-1),(I2S(R2I(GetUnitStateSwap(UNIT_STATE_LIFE,gg_unit_h00K_0009)))+" hp left"))
else
call MultiboardSetItemValueBJ(udg_EndScoreboard,2,(MultiboardGetRowCount(udg_EndScoreboard)-1),(I2S(R2I(GetUnitStateSwap(UNIT_STATE_LIFE,gg_unit_h00K_0006)))+" hp left"))
endif
call MultiboardSetItemValueBJ(udg_EndScoreboard,2,MultiboardGetRowCount(udg_EndScoreboard),(udg_TimeElapsed+(" (Level "+(I2S(udg_Level_Integer)+")"))))
call MultiboardDisplayBJ(true,udg_EndScoreboard)
call MultiboardMinimizeBJ(false,udg_EndScoreboard)
endfunction
function InitTrig_Ending_Multiboard takes nothing returns nothing
set gg_trg_Ending_Multiboard=CreateTrigger()
call TriggerAddAction(gg_trg_Ending_Multiboard,function Trig_Ending_Multiboard_Actions)
endfunction
function Trig_Initial_Values_Actions takes nothing returns nothing
set udg_WinningTeamStr=(udg_PlayerColor[GetConvertedPlayerId(Player(8))]+GetPlayerName(Player(8)))
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_LeaveTime[GetForLoopIndexA()]="Here"
set udg_PlayerRaceIcon[GetForLoopIndexA()]="ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn.blp"
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function InitTrig_Initial_Values takes nothing returns nothing
set gg_trg_Initial_Values=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Initial_Values,0.00)
call TriggerAddAction(gg_trg_Initial_Values,function Trig_Initial_Values_Actions)
endfunction
function Trig_Update_Timer_Conditions takes nothing returns boolean
if(not(udg_GameEnded_Boolean==false))then
return false
endif
return true
endfunction
function Trig_Update_Timer_Func003C takes nothing returns boolean
if(not(udg_NumberOfSeconds<10))then
return false
endif
return true
endfunction
function Trig_Update_Timer_Func004C takes nothing returns boolean
if(not(udg_NumberOfSeconds>59))then
return false
endif
return true
endfunction
function Trig_Update_Timer_Func005C takes nothing returns boolean
if(not(udg_NumberOfMinutes<10))then
return false
endif
return true
endfunction
function Trig_Update_Timer_Func006C takes nothing returns boolean
if(not(udg_NumberOfMinutes>59))then
return false
endif
return true
endfunction
function Trig_Update_Timer_Actions takes nothing returns nothing
set udg_NumberOfSeconds=(udg_NumberOfSeconds+1)
if(Trig_Update_Timer_Func003C())then
set udg_Seconds=("0"+I2S(udg_NumberOfSeconds))
else
set udg_Seconds=I2S(udg_NumberOfSeconds)
endif
if(Trig_Update_Timer_Func004C())then
set udg_NumberOfMinutes=(udg_NumberOfMinutes+1)
set udg_NumberOfSeconds=0
set udg_Seconds="00"
else
endif
if(Trig_Update_Timer_Func005C())then
set udg_Minutes=("0"+I2S(udg_NumberOfMinutes))
else
set udg_Minutes=I2S(udg_NumberOfMinutes)
endif
if(Trig_Update_Timer_Func006C())then
set udg_NumberOfHours=(udg_NumberOfHours+1)
set udg_NumberOfSeconds=0
set udg_NumberOfMinutes=0
set udg_Minutes="00"
set udg_Seconds="00"
else
endif
set udg_TimeElapsed=((((I2S(udg_NumberOfHours)+":")+udg_Minutes)+":")+udg_Seconds)
endfunction
function InitTrig_Update_Timer takes nothing returns nothing
set gg_trg_Update_Timer=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_Update_Timer,1.00)
call TriggerAddCondition(gg_trg_Update_Timer,Condition(function Trig_Update_Timer_Conditions))
call TriggerAddAction(gg_trg_Update_Timer,function Trig_Update_Timer_Actions)
endfunction
function Trig_GAME_OVER_Count_down_Conditions takes nothing returns boolean
if(not(udg_GameEnded_Boolean==true))then
return false
endif
return true
endfunction
function Trig_GAME_OVER_Count_down_Func041A takes nothing returns nothing
call EndGame(true)
endfunction
function Trig_GAME_OVER_Count_down_Actions takes nothing returns nothing
call DisplayTimedTextToForce(GetPlayersAll(),1.00,(udg_PlayerColor[1]+"game will disconnect in 30 seconds."))
call DisplayTimedTextToForce(GetPlayersAll(),1.00,(udg_PlayerColor[5]+"30"))
call PolledWait(5.00)
call DisplayTimedTextToForce(GetPlayersAll(),1.00,(udg_PlayerColor[5]+"25"))
call PolledWait(5.00)
call DisplayTimedTextToForce(GetPlayersAll(),1.00,(udg_PlayerColor[5]+"20"))
call PolledWait(5.00)
call DisplayTimedTextToForce(GetPlayersAll(),1.00,(udg_PlayerColor[5]+"15"))
call PolledWait(5.00)
call DisplayTimedTextToForce(GetPlayersAll(),1.00,(udg_PlayerColor[5]+"10"))
call PolledWait(1.00)
call DisplayTimedTextToForce(GetPlayersAll(),1.00,(udg_PlayerColor[1]+"9"))
call PolledWait(1.00)
call DisplayTimedTextToForce(GetPlayersAll(),1.00,(udg_PlayerColor[1]+"8"))
call PolledWait(1.00)
call DisplayTimedTextToForce(GetPlayersAll(),1.00,(udg_PlayerColor[1]+"7"))
call PolledWait(1.00)
call DisplayTimedTextToForce(GetPlayersAll(),1.00,(udg_PlayerColor[1]+"6"))
call PolledWait(1.00)
call DisplayTimedTextToForce(GetPlayersAll(),1.00,(udg_PlayerColor[1]+"5"))
call PolledWait(1.00)
call DisplayTimedTextToForce(GetPlayersAll(),1.00,(udg_PlayerColor[1]+"4"))
call PolledWait(1.00)
call DisplayTimedTextToForce(GetPlayersAll(),1.00,(udg_PlayerColor[1]+"3"))
call PolledWait(1.00)
call DisplayTimedTextToForce(GetPlayersAll(),1.00,(udg_PlayerColor[1]+"2"))
call PolledWait(1.00)
call DisplayTimedTextToForce(GetPlayersAll(),1.00,(udg_PlayerColor[1]+"1"))
call PolledWait(1.00)
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_GAME_OVER_Count_down_Func041A)
endfunction
function InitTrig_GAME_OVER_Count_down takes nothing returns nothing
set gg_trg_GAME_OVER_Count_down=CreateTrigger()
call TriggerAddCondition(gg_trg_GAME_OVER_Count_down,Condition(function Trig_GAME_OVER_Count_down_Conditions))
call TriggerAddAction(gg_trg_GAME_OVER_Count_down,function Trig_GAME_OVER_Count_down_Actions)
endfunction
function Trig_Create_Fighters_JASS_Function takes nothing returns nothing
local unit u=GetEnumUnit()
local unit u2
local location p=GetUnitLoc(u)
local player id=GetOwningPlayer(u)
call ShowUnit(u,false)
if(IsPlayerAlly(id,Player(8))==true)then
set udg_Temp_Player=Player(8)
else
set udg_Temp_Player=Player(9)
endif
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=udg_numTowers
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(GetUnitTypeId(u)==udg_TowerTypeArr[bj_forLoopAIndex])then
set udg_Temp_Integer=bj_forLoopAIndex
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set u2=CreateUnitAtLoc(udg_Temp_Player,udg_TowerUnitArr[udg_Temp_Integer],p,AngleBetweenPoints(p,udg_SpawnArr[(GetPlayerId(id)+1)]))
call SetUnitColor(u2,GetPlayerColor(id))
call SetUnitUserData(u2,(GetPlayerId(id)+1))
call GroupAddUnit(udg_Fighter_Group,u2)
call GroupAddUnit(udg_Fighter_Group_Player[(GetPlayerId(id)+1)],u2)
call UnitResetCooldown(u2)
call RemoveLocation(p)
set p=null
set u=null
set u2=null
endfunction
function Trig_Create_Fighters_JASS_Actions takes nothing returns nothing
call ForGroup(udg_Tower_Group,function Trig_Create_Fighters_JASS_Function)
call Fight_Startd_Events()
endfunction
function InitTrig_Create_Fighters_JASS takes nothing returns nothing
set gg_trg_Create_Fighters_JASS=CreateTrigger()
call TriggerAddAction(gg_trg_Create_Fighters_JASS,function Trig_Create_Fighters_JASS_Actions)
endfunction
function Trig_Value_Fighters_Func001A takes nothing returns nothing
set udg_FightersValue[GetConvertedPlayerId(GetEnumPlayer())]=0
set udg_FightersValueSummon[GetConvertedPlayerId(GetEnumPlayer())]=0
endfunction
function Trig_Value_Fighters_Func002A takes nothing returns nothing
set udg_FightersValue[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))]=(udg_FightersValue[GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit()))]+GetUnitPointValue(GetEnumUnit()))
endfunction
function Trig_Value_Fighters_Func003A takes nothing returns nothing
set udg_FightersValueSummon[GetUnitUserData(GetEnumUnit())]=(udg_FightersValueSummon[GetUnitUserData(GetEnumUnit())]+GetUnitPointValue(GetEnumUnit()))
endfunction
function Trig_Value_Fighters_Actions takes nothing returns nothing
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Value_Fighters_Func001A)
call ForGroupBJ(udg_Tower_Group,function Trig_Value_Fighters_Func002A)
call ForGroupBJ(udg_Hire_Group,function Trig_Value_Fighters_Func003A)
call TriggerExecute(gg_trg_Update_Fighter_Value)
endfunction
function InitTrig_Value_Fighters takes nothing returns nothing
set gg_trg_Value_Fighters=CreateTrigger()
call TriggerAddAction(gg_trg_Value_Fighters,function Trig_Value_Fighters_Actions)
endfunction
function Trig_Calculate_Score_Func001A takes nothing returns nothing
local integer id=GetPlayerId(GetEnumPlayer())+1
local integer i=0
local integer level=udg_Level_Integer
local real r1=0.0
local real r2=0.0
if(level>30)then
set level=30
endif
set r1=(I2R(udg_FightersValue[id])/S2R(udg_RecommendValue[level]))
set i=100+(5-udg_TotalChangedBuilder[id])*10
if(i<100)then
set i=100
endif
if(i>150)then
set i=150
endif
set r1=r1*I2R(i)
set r2=(I2R(udg_PlayerIncome[id])/I2R(udg_Level_EndRoundGold[level]))
set r2=r2*100.0
set udg_TotalScore[id]=udg_TotalScore[id]+R2I(r1)+R2I(r2)
endfunction
function Trig_Calculate_Score_Actions takes nothing returns nothing
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Calculate_Score_Func001A)
call TriggerExecute(gg_trg_Update_Score)
endfunction
function InitTrig_Calculate_Score takes nothing returns nothing
set gg_trg_Calculate_Score=CreateTrigger()
call TriggerAddAction(gg_trg_Calculate_Score,function Trig_Calculate_Score_Actions)
endfunction
function Trig_Fighter_Death_JASS_Actions takes nothing returns nothing
local unit u=GetTriggerUnit()
local integer id=GetUnitUserData(u)
call GroupRemoveUnit(udg_Fighter_Group,u)
call GroupRemoveUnit(udg_Fighter_East,u)
call GroupRemoveUnit(udg_Fighter_West,u)
call GroupRemoveUnit(udg_Fighter_King_LEFT,u)
call GroupRemoveUnit(udg_Fighter_King_LEFT,u)
call GroupRemoveUnit(udg_Fighter_Group_Player[id],u)
if(udg_FightStart==false)then
set udg_FightStart=true
endif
set u=null
if((GetEnumUnit()!=gg_unit_h00K_0006)and(GetEnumUnit()!=gg_unit_h00K_0009))then
call TriggerSleepAction(1.00)
call RemoveUnit(GetTriggerUnit())
endif
endfunction
function InitTrig_Fighter_Death_JASS takes nothing returns nothing
set gg_trg_Fighter_Death_JASS=CreateTrigger()
call TriggerRegisterPlayerUnitEvent(gg_trg_Fighter_Death_JASS,Player(8),EVENT_PLAYER_UNIT_DEATH,null)
call TriggerRegisterPlayerUnitEvent(gg_trg_Fighter_Death_JASS,Player(9),EVENT_PLAYER_UNIT_DEATH,null)
call TriggerAddAction(gg_trg_Fighter_Death_JASS,function Trig_Fighter_Death_JASS_Actions)
endfunction
function Trig_Clean_Fighters_Function takes nothing returns nothing
if(GetEnumUnit()!=gg_unit_h00K_0006 and GetEnumUnit()!=gg_unit_h00K_0009)then
if(IsUnitType(GetEnumUnit(),UNIT_TYPE_GIANT)==true or IsUnitType(GetEnumUnit(),UNIT_TYPE_SUMMONED)==true)then
call RemoveUnit(GetEnumUnit())
endif
endif
endfunction
function Trig_Clean_Dummy_Function takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Clean_Dummy_Condition takes nothing returns boolean
return(GetUnitTypeId(GetFilterUnit())==0x75303036)
endfunction
function Trig_Clean_Fighters_Actions takes nothing returns nothing
call ForGroup(udg_Fighter_Group,function Trig_Clean_Fighters_Function)
call GroupClear(udg_Fighter_Group)
call ForGroup(udg_Hire_Group,function Trig_Clean_Fighters_Function)
call GroupClear(udg_Hire_Group)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call GroupClear(udg_WarpGroup[bj_forLoopAIndex])
call GroupClear(udg_Fighter_Group_Player[bj_forLoopAIndex])
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call GroupClear(udg_Fighter_King_LEFT)
call GroupClear(udg_Fighter_King_RIGHT)
call GroupClear(udg_Fighter_East)
call GroupClear(udg_Fighter_West)
call GroupEnumUnitsInRect(udg_Temp_UG,bj_mapInitialPlayableArea,Condition(function Trig_Clean_Dummy_Condition))
call ForGroup(udg_Temp_UG,function Trig_Clean_Dummy_Function)
call DestroyGroup(udg_Temp_UG)
endfunction
function InitTrig_Clean_Fighters takes nothing returns nothing
set gg_trg_Clean_Fighters=CreateTrigger()
call TriggerAddAction(gg_trg_Clean_Fighters,function Trig_Clean_Fighters_Actions)
endfunction
function Trig_Fighters_SFX_Func001002002 takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_GIANT)==true)
endfunction
function Trig_Fighters_SFX_Func002Func001Func002C takes nothing returns boolean
if((GetUnitTypeId(GetEnumUnit())==0x68303636))then
return true
endif
if((GetUnitTypeId(GetEnumUnit())==0x68303637))then
return true
endif
if((GetUnitTypeId(GetEnumUnit())==0x68303638))then
return true
endif
if((GetUnitTypeId(GetEnumUnit())==0x68304433))then
return true
endif
return false
endfunction
function Trig_Fighters_SFX_Func002Func001C takes nothing returns boolean
if(not Trig_Fighters_SFX_Func002Func001Func002C())then
return false
endif
return true
endfunction
function Trig_Fighters_SFX_Func002Func002C takes nothing returns boolean
if(not(GetUnitTypeId(GetEnumUnit())==0x68303647))then
return false
endif
return true
endfunction
function Trig_Fighters_SFX_Func002A takes nothing returns nothing
if(Trig_Fighters_SFX_Func002Func001C())then
call SetUnitVertexColorBJ(GetEnumUnit(),100.00,100.00,100.00,35.00)
else
endif
if(Trig_Fighters_SFX_Func002Func002C())then
call SetUnitVertexColorBJ(GetEnumUnit(),100.00,100.00,100.00,35.00)
else
endif
endfunction
function Trig_Fighters_SFX_Actions takes nothing returns nothing
set udg_Temp_UG=GetUnitsInRectMatching(GetPlayableMapRect(),Condition(function Trig_Fighters_SFX_Func001002002))
call ForGroupBJ(udg_Temp_UG,function Trig_Fighters_SFX_Func002A)
call DestroyGroup(udg_Temp_UG)
endfunction
function InitTrig_Fighters_SFX takes nothing returns nothing
set gg_trg_Fighters_SFX=CreateTrigger()
call TriggerAddAction(gg_trg_Fighters_SFX,function Trig_Fighters_SFX_Actions)
endfunction
function Trig_Advance_barrack_Func001Func001Func001Func001C takes nothing returns boolean
return true
endfunction
function Trig_Advance_barrack_Func001Func001C takes nothing returns boolean
if(not(udg_Level_Integer>=10))then
return false
endif
if(not(udg_Level_10==false))then
return false
endif
if(not(udg_Level_15==false))then
return false
endif
return true
endfunction
function Trig_Advance_barrack_Func001Func002Func001C takes nothing returns boolean
return true
endfunction
function Trig_Advance_barrack_Func001C takes nothing returns boolean
if(not(udg_Level_Integer>=15))then
return false
endif
if(not(udg_Level_15==false))then
return false
endif
return true
endfunction
function Trig_Advance_barrack_Func002Func001Func001C takes nothing returns boolean
if(not(GetUnitTypeId(udg_AdvanceBarrack[GetForLoopIndexA()])!=0x68304230))then
return false
endif
return true
endfunction
function Trig_Advance_barrack_Func002C takes nothing returns boolean
if(not(udg_Level_15==true))then
return false
endif
return true
endfunction
function Trig_Advance_barrack_Actions takes nothing returns nothing
if(Trig_Advance_barrack_Func001C())then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if((true))then
call ReplaceUnitBJ(udg_AdvanceBarrack[GetForLoopIndexA()],0x68304230,bj_UNIT_STATE_METHOD_RELATIVE)
set udg_AdvanceBarrack[GetForLoopIndexA()]=GetLastReplacedUnitBJ()
set udg_Level_15=true
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
if(Trig_Advance_barrack_Func001Func001C())then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if((true))then
call ReplaceUnitBJ(udg_AdvanceBarrack[GetForLoopIndexA()],0x6830415A,bj_UNIT_STATE_METHOD_RELATIVE)
set udg_AdvanceBarrack[GetForLoopIndexA()]=GetLastReplacedUnitBJ()
set udg_Level_10=true
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
endif
endif
if(Trig_Advance_barrack_Func002C())then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(Trig_Advance_barrack_Func002Func001Func001C())then
call ReplaceUnitBJ(udg_AdvanceBarrack[GetForLoopIndexA()],0x68304230,bj_UNIT_STATE_METHOD_RELATIVE)
set udg_AdvanceBarrack[GetForLoopIndexA()]=GetLastReplacedUnitBJ()
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
endif
endfunction
function InitTrig_Advance_barrack takes nothing returns nothing
set gg_trg_Advance_barrack=CreateTrigger()
call TriggerAddAction(gg_trg_Advance_barrack,function Trig_Advance_barrack_Actions)
endfunction
function Trig_Purchase_Summon_Conditions takes nothing returns boolean
if(not(IsUnitType(GetEnteringUnit(),UNIT_TYPE_SUMMONED)==true))then
return false
endif
if(not(IsUnitType(GetEnteringUnit(),UNIT_TYPE_GIANT)==false))then
return false
endif
if(not(IsUnitType(GetEnteringUnit(),UNIT_TYPE_UNDEAD)==false))then
return false
endif
if(not(GetOwningPlayer(GetEnteringUnit())!=Player(8)))then
return false
endif
if(not(GetOwningPlayer(GetEnteringUnit())!=Player(9)))then
return false
endif
if(not(GetOwningPlayer(GetEnteringUnit())!=Player(10)))then
return false
endif
if(not(GetOwningPlayer(GetEnteringUnit())!=Player(11)))then
return false
endif
return true
endfunction
function Trig_Purchase_Summon_Func005C takes nothing returns boolean
if(not(IsPlayerAlly(GetOwningPlayer(GetEnteringUnit()),Player(8))==true))then
return false
endif
return true
endfunction
function Trig_Purchase_Summon_Actions takes nothing returns nothing
local unit u=GetEnteringUnit()
local player p=GetOwningPlayer(GetEnteringUnit())
local integer id=GetPlayerId(p)+1
set udg_numberOfSummons[id]=(udg_numberOfSummons[id]+1)
if(udg_onBonusLevel==false)then
set udg_PlayerIncome[id]=(udg_PlayerIncome[id]+GetUnitPointValueByType(GetUnitTypeId(GetEnteringUnit())))
else
endif
if(IsPlayerAlly(p,Player(8))==true)then
set udg_Temp_Player=Player(11)
set udg_Temp_Point=GetRandomLocInRect(gg_rct_LSummonHoldAreaSpawn)
else
set udg_Temp_Player=Player(10)
set udg_Temp_Point=GetRandomLocInRect(gg_rct_RSummonHoldAreaSpawn)
endif
set bj_lastCreatedUnit=CreateUnitAtLoc(udg_Temp_Player,GetUnitTypeId(GetEnteringUnit()),udg_Temp_Point,bj_UNIT_FACING)
call SetUnitColor(bj_lastCreatedUnit,GetPlayerColor(GetOwningPlayer(GetEnteringUnit())))
call SetUnitUserData(bj_lastCreatedUnit,id)
set udg_TotalLumber_Spent[id]=udg_TotalLumber_Spent[id]+(GetUnitLevel(u)*20)
set u=null
set p=null
call RemoveUnit(GetEnteringUnit())
call RemoveLocation(udg_Temp_Point)
call TriggerExecute(gg_trg_Update_Income)
endfunction
function InitTrig_Purchase_Summon takes nothing returns nothing
set gg_trg_Purchase_Summon=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Purchase_Summon,GetPlayableMapRect())
call TriggerAddCondition(gg_trg_Purchase_Summon,Condition(function Trig_Purchase_Summon_Conditions))
call TriggerAddAction(gg_trg_Purchase_Summon,function Trig_Purchase_Summon_Actions)
endfunction
function Trig_Warp_Summons_Func001Func014001001001 takes nothing returns boolean
return(GetPlayerSlotState(GetFilterPlayer())==PLAYER_SLOT_STATE_PLAYING)
endfunction
function Trig_Warp_Summons_Func001Func014001001002001 takes nothing returns boolean
return(IsPlayerAlly(GetFilterPlayer(),Player(9))==true)
endfunction
function Trig_Warp_Summons_Func001Func014001001002002 takes nothing returns boolean
return(GetFilterPlayer()!=Player(9))
endfunction
function Trig_Warp_Summons_Func001Func014001001002 takes nothing returns boolean
return GetBooleanAnd((IsPlayerAlly(GetFilterPlayer(),Player(9))==true),(GetFilterPlayer()!=Player(9)))
endfunction
function Trig_Warp_Summons_Func001Func014001001 takes nothing returns boolean
return GetBooleanAnd((GetPlayerSlotState(GetFilterPlayer())==PLAYER_SLOT_STATE_PLAYING),(GetBooleanAnd((IsPlayerAlly(GetFilterPlayer(),Player(9))==true),(GetFilterPlayer()!=Player(9)))))
endfunction
function Trig_Warp_Summons_Func001Func014A takes nothing returns nothing
set udg_Temp_Integer3=(udg_Temp_Integer3+1)
set udg_Temp_Player_Arr[udg_Temp_Integer3]=GetEnumPlayer()
endfunction
function Trig_Warp_Summons_Func001Func015001001001 takes nothing returns boolean
return(GetPlayerSlotState(GetFilterPlayer())==PLAYER_SLOT_STATE_PLAYING)
endfunction
function Trig_Warp_Summons_Func001Func015001001002001 takes nothing returns boolean
return(IsPlayerAlly(GetFilterPlayer(),Player(8))==true)
endfunction
function Trig_Warp_Summons_Func001Func015001001002002 takes nothing returns boolean
return(GetFilterPlayer()!=Player(8))
endfunction
function Trig_Warp_Summons_Func001Func015001001002 takes nothing returns boolean
return GetBooleanAnd((IsPlayerAlly(GetFilterPlayer(),Player(8))==true),(GetFilterPlayer()!=Player(8)))
endfunction
function Trig_Warp_Summons_Func001Func015001001 takes nothing returns boolean
return GetBooleanAnd((GetPlayerSlotState(GetFilterPlayer())==PLAYER_SLOT_STATE_PLAYING),(GetBooleanAnd((IsPlayerAlly(GetFilterPlayer(),Player(8))==true),(GetFilterPlayer()!=Player(8)))))
endfunction
function Trig_Warp_Summons_Func001Func015A takes nothing returns nothing
set udg_Temp_Integer4=(udg_Temp_Integer4+1)
set udg_Temp_Player_Arr2[udg_Temp_Integer4]=GetEnumPlayer()
endfunction
function Trig_Warp_Summons_Func001Func016C takes nothing returns boolean
if(not(udg_LeftTeamAlive==false))then
return false
endif
return true
endfunction
function Trig_Warp_Summons_Func001Func017C takes nothing returns boolean
if(not(udg_RightTeamAlive==false))then
return false
endif
return true
endfunction
function Trig_Warp_Summons_Func001C takes nothing returns boolean
if(not(udg_spawnall==true))then
return false
endif
return true
endfunction
function Trig_Warp_Summons_Func007Func006C takes nothing returns boolean
if(not(udg_SummonCounterL==udg_Temp_Integer3))then
return false
endif
return true
endfunction
function Trig_Warp_Summons_Func007A takes nothing returns nothing
call SetUnitPositionLoc(GetEnumUnit(),udg_SpawnArr[GetConvertedPlayerId(udg_Temp_Player_Arr[udg_SummonCounterL])])
call GroupAddUnitSimple(GetEnumUnit(),udg_Creeps_UnitGroup)
call GroupAddUnitSimple(GetEnumUnit(),udg_CreepsLeft[2])
call GroupAddUnitSimple(GetEnumUnit(),udg_CreepSpawnPoint[GetConvertedPlayerId(udg_Temp_Player_Arr[udg_SummonCounterL])])
call IssuePointOrderLocBJ(GetEnumUnit(),"attack",udg_PathingPointArray[GetConvertedPlayerId(udg_Temp_Player_Arr[udg_SummonCounterL])])
if(Trig_Warp_Summons_Func007Func006C())then
set udg_SummonCounterL=1
else
set udg_SummonCounterL=(udg_SummonCounterL+1)
endif
endfunction
function Trig_Warp_Summons_Func010Func006C takes nothing returns boolean
if(not(udg_SummonCounterR==udg_Temp_Integer4))then
return false
endif
return true
endfunction
function Trig_Warp_Summons_Func010A takes nothing returns nothing
call SetUnitPositionLoc(GetEnumUnit(),udg_SpawnArr[GetConvertedPlayerId(udg_Temp_Player_Arr2[udg_SummonCounterR])])
call GroupAddUnitSimple(GetEnumUnit(),udg_Creeps_UnitGroup)
call GroupAddUnitSimple(GetEnumUnit(),udg_CreepsLeft[1])
call GroupAddUnitSimple(GetEnumUnit(),udg_CreepSpawnPoint[GetConvertedPlayerId(udg_Temp_Player_Arr2[udg_SummonCounterR])])
call IssuePointOrderLocBJ(GetEnumUnit(),"attack",udg_PathingPointArray[GetConvertedPlayerId(udg_Temp_Player_Arr2[udg_SummonCounterR])])
if(Trig_Warp_Summons_Func010Func006C())then
set udg_SummonCounterR=1
else
set udg_SummonCounterR=(udg_SummonCounterR+1)
endif
endfunction
function Trig_Warp_Summons_Actions takes nothing returns nothing
if(Trig_Warp_Summons_Func001C())then
set udg_Temp_Player_Arr[1]=Player(4)
set udg_Temp_Player_Arr[2]=Player(5)
set udg_Temp_Player_Arr[3]=Player(6)
set udg_Temp_Player_Arr[4]=Player(7)
set udg_Temp_Player_Arr2[1]=Player(0)
set udg_Temp_Player_Arr2[2]=Player(1)
set udg_Temp_Player_Arr2[3]=Player(2)
set udg_Temp_Player_Arr2[4]=Player(3)
set udg_Temp_Integer3=4
set udg_Temp_Integer4=4
else
set udg_Temp_Integer3=0
set udg_Temp_Integer4=0
call ForForce(GetPlayersMatching(Condition(function Trig_Warp_Summons_Func001Func014001001)),function Trig_Warp_Summons_Func001Func014A)
call ForForce(GetPlayersMatching(Condition(function Trig_Warp_Summons_Func001Func015001001)),function Trig_Warp_Summons_Func001Func015A)
if(Trig_Warp_Summons_Func001Func016C())then
set udg_Temp_Player_Arr2[1]=Player(0)
set udg_Temp_Player_Arr2[2]=Player(1)
set udg_Temp_Player_Arr2[3]=Player(2)
set udg_Temp_Player_Arr2[4]=Player(3)
set udg_Temp_Integer4=4
else
endif
if(Trig_Warp_Summons_Func001Func017C())then
set udg_Temp_Player_Arr[1]=Player(4)
set udg_Temp_Player_Arr[2]=Player(5)
set udg_Temp_Player_Arr[3]=Player(6)
set udg_Temp_Player_Arr[4]=Player(7)
set udg_Temp_Integer3=4
else
endif
endif
set udg_SummonCounterL=GetRandomInt(1,udg_Temp_Integer3)
set udg_SummonCounterR=GetRandomInt(1,udg_Temp_Integer4)
set udg_Temp_UG=GetUnitsInRectOfPlayer(gg_rct_LSummonHoldArea,Player(11))
call ForGroupBJ(udg_Temp_UG,function Trig_Warp_Summons_Func007A)
call DestroyGroup(udg_Temp_UG)
set udg_Temp_UG=GetUnitsInRectOfPlayer(gg_rct_RSummonHoldArea,Player(10))
call ForGroupBJ(udg_Temp_UG,function Trig_Warp_Summons_Func010A)
call DestroyGroup(udg_Temp_UG)
endfunction
function InitTrig_Warp_Summons takes nothing returns nothing
set gg_trg_Warp_Summons=CreateTrigger()
call TriggerAddAction(gg_trg_Warp_Summons,function Trig_Warp_Summons_Actions)
endfunction
function Trig_Duplicate_Summons_in_Debug_L_Conditions takes nothing returns boolean
if(not(udg_DebugMode==true))then
return false
endif
if(not(udg_LeftTeamAlive==true))then
return false
endif
if(not(udg_RightTeamAlive==false))then
return false
endif
return true
endfunction
function Trig_Duplicate_Summons_in_Debug_L_Actions takes nothing returns nothing
set udg_Temp_Point=GetRandomLocInRect(gg_rct_RSummonHoldAreaSpawn)
call CreateNUnitsAtLoc(1,GetUnitTypeId(GetEnteringUnit()),Player(10),udg_Temp_Point,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_Point)
endfunction
function InitTrig_Duplicate_Summons_in_Debug_L takes nothing returns nothing
set gg_trg_Duplicate_Summons_in_Debug_L=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Duplicate_Summons_in_Debug_L,gg_rct_LSummonHoldArea)
call TriggerAddCondition(gg_trg_Duplicate_Summons_in_Debug_L,Condition(function Trig_Duplicate_Summons_in_Debug_L_Conditions))
call TriggerAddAction(gg_trg_Duplicate_Summons_in_Debug_L,function Trig_Duplicate_Summons_in_Debug_L_Actions)
endfunction
function Trig_Duplicate_Summons_in_Debug_R_Conditions takes nothing returns boolean
if(not(udg_DebugMode==true))then
return false
endif
if(not(udg_LeftTeamAlive==false))then
return false
endif
if(not(udg_RightTeamAlive==true))then
return false
endif
return true
endfunction
function Trig_Duplicate_Summons_in_Debug_R_Actions takes nothing returns nothing
set udg_Temp_Point=GetRandomLocInRect(gg_rct_LSummonHoldAreaSpawn)
call CreateNUnitsAtLoc(1,GetUnitTypeId(GetEnteringUnit()),Player(11),udg_Temp_Point,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_Point)
endfunction
function InitTrig_Duplicate_Summons_in_Debug_R takes nothing returns nothing
set gg_trg_Duplicate_Summons_in_Debug_R=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Duplicate_Summons_in_Debug_R,gg_rct_RSummonHoldArea)
call TriggerAddCondition(gg_trg_Duplicate_Summons_in_Debug_R,Condition(function Trig_Duplicate_Summons_in_Debug_R_Conditions))
call TriggerAddAction(gg_trg_Duplicate_Summons_in_Debug_R,function Trig_Duplicate_Summons_in_Debug_R_Actions)
endfunction
function Trig_Newly_Built_Towers_Conditions takes nothing returns boolean
if(not(IsUnitType(GetTriggerUnit(),UNIT_TYPE_ANCIENT)==true))then
return false
endif
if(not(IsUnitType(GetTriggerUnit(),UNIT_TYPE_UNDEAD)==false))then
return false
endif
return true
endfunction
function Trig_Newly_Built_Towers_Func001C takes nothing returns boolean
if(not(GetUnitTypeId(udg_Builder_Unit[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))])!=0x75303049))then
return false
endif
return true
endfunction
function Trig_Newly_Built_Towers_Actions takes nothing returns nothing
if(Trig_Newly_Built_Towers_Func001C())then
call GroupAddUnitSimple(GetTriggerUnit(),udg_NewlyBuiltTowers)
else
endif
call GroupRemoveUnitSimple(GetTriggerUnit(),udg_ConstructingTowers)
call TriggerExecute(gg_trg_Value_Fighters)
endfunction
function InitTrig_Newly_Built_Towers takes nothing returns nothing
set gg_trg_Newly_Built_Towers=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Newly_Built_Towers,EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
call TriggerAddCondition(gg_trg_Newly_Built_Towers,Condition(function Trig_Newly_Built_Towers_Conditions))
call TriggerAddAction(gg_trg_Newly_Built_Towers,function Trig_Newly_Built_Towers_Actions)
endfunction
function Trig_Construct_Tower_Start_Conditions takes nothing returns boolean
if(not(IsUnitType(GetConstructingStructure(),UNIT_TYPE_ANCIENT)==true))then
return false
endif
return true
endfunction
function Trig_Construct_Tower_Start_Func006Func003C takes nothing returns boolean
if((GetUnitTypeId(udg_Temp_Unit)==0x68303744))then
return true
endif
if((GetUnitTypeId(udg_Temp_Unit)==0x68303745))then
return true
endif
if((GetUnitTypeId(udg_Temp_Unit)==0x68303747))then
return true
endif
if((GetUnitTypeId(udg_Temp_Unit)==0x68303746))then
return true
endif
if((GetUnitTypeId(udg_Temp_Unit)==0x68303748))then
return true
endif
if((GetUnitTypeId(udg_Temp_Unit)==0x68303749))then
return true
endif
return false
endfunction
function Trig_Construct_Tower_Start_Func006C takes nothing returns boolean
if(not Trig_Construct_Tower_Start_Func006Func003C())then
return false
endif
return true
endfunction
function Trig_Construct_Tower_Start_Actions takes nothing returns nothing
set udg_Temp_Unit=GetConstructingStructure()
call GroupAddUnitSimple(udg_Temp_Unit,udg_Tower_Group)
call GroupAddUnitSimple(udg_Temp_Unit,udg_ConstructingTowers)
call SetUnitVertexColorBJ(udg_Temp_Unit,100,100,100,50.00)
if(Trig_Construct_Tower_Start_Func006C())then
call SetUnitVertexColorBJ(udg_Temp_Unit,100,100,100,100.00)
else
call SetUnitTimeScalePercent(udg_Temp_Unit,0.00)
endif
call ResetUnitAnimation(udg_Temp_Unit)
call TriggerExecute(gg_trg_Value_Fighters)
endfunction
function InitTrig_Construct_Tower_Start takes nothing returns nothing
set gg_trg_Construct_Tower_Start=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Construct_Tower_Start,EVENT_PLAYER_UNIT_CONSTRUCT_START)
call TriggerAddCondition(gg_trg_Construct_Tower_Start,Condition(function Trig_Construct_Tower_Start_Conditions))
call TriggerAddAction(gg_trg_Construct_Tower_Start,function Trig_Construct_Tower_Start_Actions)
endfunction
function Trig_Upgrade_Tower_Start_or_Cancel_Conditions takes nothing returns boolean
if(not(IsUnitType(GetTriggerUnit(),UNIT_TYPE_ANCIENT)==true))then
return false
endif
return true
endfunction
function Trig_Upgrade_Tower_Start_or_Cancel_Func007C takes nothing returns boolean
if(not(IsUnitInGroup(udg_Temp_Unit,udg_UpgradingTowers)==true))then
return false
endif
return true
endfunction
function Trig_Upgrade_Tower_Start_or_Cancel_Func009C takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())==0x68303230))then
return false
endif
return true
endfunction
function Trig_Upgrade_Tower_Start_or_Cancel_Func010Func001C takes nothing returns boolean
if((GetUnitTypeId(GetTriggerUnit())==0x68303632))then
return true
endif
if((GetUnitTypeId(GetTriggerUnit())==0x68303551))then
return true
endif
if((GetUnitTypeId(GetTriggerUnit())==0x68303554))then
return true
endif
return false
endfunction
function Trig_Upgrade_Tower_Start_or_Cancel_Func010C takes nothing returns boolean
if(not Trig_Upgrade_Tower_Start_or_Cancel_Func010Func001C())then
return false
endif
return true
endfunction
function Trig_Upgrade_Tower_Start_or_Cancel_Func011C takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())==0x68303630))then
return false
endif
return true
endfunction
function Trig_Upgrade_Tower_Start_or_Cancel_Actions takes nothing returns nothing
set udg_Temp_Unit=GetTriggerUnit()
call SetUnitVertexColorBJ(udg_Temp_Unit,100,100,100,50.00)
call SetUnitTimeScalePercent(udg_Temp_Unit,0.00)
call ResetUnitAnimation(udg_Temp_Unit)
call TriggerExecute(gg_trg_Value_Fighters)
if(Trig_Upgrade_Tower_Start_or_Cancel_Func007C())then
call GroupRemoveUnitSimple(udg_Temp_Unit,udg_UpgradingTowers)
else
call GroupAddUnitSimple(udg_Temp_Unit,udg_UpgradingTowers)
endif
if(Trig_Upgrade_Tower_Start_or_Cancel_Func009C())then
call SetUnitVertexColorBJ(udg_Temp_Unit,0.00,0.00,0.00,50.00)
else
endif
if(Trig_Upgrade_Tower_Start_or_Cancel_Func010C())then
call SetUnitVertexColorBJ(udg_Temp_Unit,100.00,100.00,100.00,65.00)
else
endif
if(Trig_Upgrade_Tower_Start_or_Cancel_Func011C())then
call SetUnitVertexColorBJ(udg_Temp_Unit,100.00,100.00,100.00,65.00)
else
endif
endfunction
function InitTrig_Upgrade_Tower_Start_or_Cancel takes nothing returns nothing
set gg_trg_Upgrade_Tower_Start_or_Cancel=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Upgrade_Tower_Start_or_Cancel,EVENT_PLAYER_UNIT_UPGRADE_START)
call TriggerRegisterAnyUnitEventBJ(gg_trg_Upgrade_Tower_Start_or_Cancel,EVENT_PLAYER_UNIT_UPGRADE_CANCEL)
call TriggerAddCondition(gg_trg_Upgrade_Tower_Start_or_Cancel,Condition(function Trig_Upgrade_Tower_Start_or_Cancel_Conditions))
call TriggerAddAction(gg_trg_Upgrade_Tower_Start_or_Cancel,function Trig_Upgrade_Tower_Start_or_Cancel_Actions)
endfunction
function Trig_Construct_Tower_Cancel_Conditions takes nothing returns boolean
if(not(IsUnitType(GetCancelledStructure(),UNIT_TYPE_ANCIENT)==true))then
return false
endif
return true
endfunction
function Trig_Construct_Tower_Cancel_Actions takes nothing returns nothing
set udg_Temp_Unit=GetCancelledStructure()
call GroupRemoveUnitSimple(udg_Temp_Unit,udg_Tower_Group)
call GroupRemoveUnitSimple(udg_Temp_Unit,udg_ConstructingTowers)
call TriggerExecute(gg_trg_Value_Fighters)
endfunction
function InitTrig_Construct_Tower_Cancel takes nothing returns nothing
set gg_trg_Construct_Tower_Cancel=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Construct_Tower_Cancel,EVENT_PLAYER_UNIT_CONSTRUCT_CANCEL)
call TriggerAddCondition(gg_trg_Construct_Tower_Cancel,Condition(function Trig_Construct_Tower_Cancel_Conditions))
call TriggerAddAction(gg_trg_Construct_Tower_Cancel,function Trig_Construct_Tower_Cancel_Actions)
endfunction
function Trig_Selection_Conditions takes nothing returns boolean
if(not(IsUnitType(GetTriggerUnit(),UNIT_TYPE_STRUCTURE)==true))then
return false
endif
if(not(GetOwningPlayer(GetTriggerUnit())==GetTriggerPlayer()))then
return false
endif
return true
endfunction
function Trig_Selection_Actions takes nothing returns nothing
call GroupAddUnitSimple(GetTriggerUnit(),udg_Towers_Selected_UnitGroup[GetConvertedPlayerId(GetTriggerPlayer())])
endfunction
function InitTrig_Selection takes nothing returns nothing
set gg_trg_Selection=CreateTrigger()
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Selection,Player(0),true)
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Selection,Player(1),true)
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Selection,Player(2),true)
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Selection,Player(3),true)
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Selection,Player(4),true)
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Selection,Player(5),true)
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Selection,Player(6),true)
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Selection,Player(7),true)
call TriggerAddCondition(gg_trg_Selection,Condition(function Trig_Selection_Conditions))
call TriggerAddAction(gg_trg_Selection,function Trig_Selection_Actions)
endfunction
function Trig_Deselection_Conditions takes nothing returns boolean
if(not(IsUnitInGroup(GetTriggerUnit(),udg_Towers_Selected_UnitGroup[GetConvertedPlayerId(GetTriggerPlayer())])==true))then
return false
endif
return true
endfunction
function Trig_Deselection_Actions takes nothing returns nothing
call GroupRemoveUnitSimple(GetTriggerUnit(),udg_Towers_Selected_UnitGroup[GetConvertedPlayerId(GetTriggerPlayer())])
endfunction
function InitTrig_Deselection takes nothing returns nothing
set gg_trg_Deselection=CreateTrigger()
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Deselection,Player(0),false)
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Deselection,Player(1),false)
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Deselection,Player(2),false)
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Deselection,Player(3),false)
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Deselection,Player(4),false)
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Deselection,Player(5),false)
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Deselection,Player(6),false)
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Deselection,Player(7),false)
call TriggerAddCondition(gg_trg_Deselection,Condition(function Trig_Deselection_Conditions))
call TriggerAddAction(gg_trg_Deselection,function Trig_Deselection_Actions)
endfunction
function Trig_Build_Area_P1_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetLeavingUnit())==Player(0)))then
return false
endif
if(not(IsUnitType(GetLeavingUnit(),UNIT_TYPE_UNDEAD)==true))then
return false
endif
if(not(udg_BuildAll==false))then
return false
endif
return true
endfunction
function Trig_Build_Area_P1_Actions takes nothing returns nothing
local effect sfx
local unit u
set u=GetLeavingUnit()
set sfx=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",GetPlayerStartLocationLoc(GetOwningPlayer(u)))
call SetUnitPositionLoc(GetLeavingUnit(),GetPlayerStartLocationLoc(GetOwningPlayer(GetLeavingUnit())))
call DisplayTimedTextToForce(GetForceOfPlayer(GetOwningPlayer(GetLeavingUnit())),4.00,"Don't leave your area!")
call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetLeavingUnit()),GetPlayerStartLocationLoc(GetOwningPlayer(GetLeavingUnit())),0)
call TriggerSleepAction(4.00)
call DestroyEffectBJ(sfx)
set u=null
set sfx=null
endfunction
function InitTrig_Build_Area_P1 takes nothing returns nothing
set gg_trg_Build_Area_P1=CreateTrigger()
call TriggerRegisterLeaveRectSimple(gg_trg_Build_Area_P1,gg_rct_P1BuildArea)
call TriggerAddCondition(gg_trg_Build_Area_P1,Condition(function Trig_Build_Area_P1_Conditions))
call TriggerAddAction(gg_trg_Build_Area_P1,function Trig_Build_Area_P1_Actions)
endfunction
function Trig_Build_Area_P2_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetLeavingUnit())==Player(1)))then
return false
endif
if(not(IsUnitType(GetLeavingUnit(),UNIT_TYPE_UNDEAD)==true))then
return false
endif
if(not(udg_BuildAll==false))then
return false
endif
return true
endfunction
function Trig_Build_Area_P2_Actions takes nothing returns nothing
local effect sfx
local unit u
set u=GetLeavingUnit()
set sfx=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",GetPlayerStartLocationLoc(GetOwningPlayer(u)))
call SetUnitPositionLoc(GetLeavingUnit(),GetPlayerStartLocationLoc(GetOwningPlayer(GetLeavingUnit())))
call DisplayTimedTextToForce(GetForceOfPlayer(GetOwningPlayer(GetLeavingUnit())),4.00,"Don't leave your area!")
call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetLeavingUnit()),GetPlayerStartLocationLoc(GetOwningPlayer(GetLeavingUnit())),0)
call TriggerSleepAction(4.00)
call DestroyEffectBJ(sfx)
set u=null
set sfx=null
endfunction
function InitTrig_Build_Area_P2 takes nothing returns nothing
set gg_trg_Build_Area_P2=CreateTrigger()
call TriggerRegisterLeaveRectSimple(gg_trg_Build_Area_P2,gg_rct_P2BuildArea)
call TriggerAddCondition(gg_trg_Build_Area_P2,Condition(function Trig_Build_Area_P2_Conditions))
call TriggerAddAction(gg_trg_Build_Area_P2,function Trig_Build_Area_P2_Actions)
endfunction
function Trig_Build_Area_P3_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetLeavingUnit())==Player(2)))then
return false
endif
if(not(IsUnitType(GetLeavingUnit(),UNIT_TYPE_UNDEAD)==true))then
return false
endif
if(not(udg_BuildAll==false))then
return false
endif
return true
endfunction
function Trig_Build_Area_P3_Actions takes nothing returns nothing
local effect sfx
local unit u
set u=GetLeavingUnit()
set sfx=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",GetPlayerStartLocationLoc(GetOwningPlayer(u)))
call SetUnitPositionLoc(GetLeavingUnit(),GetPlayerStartLocationLoc(GetOwningPlayer(GetLeavingUnit())))
call DisplayTimedTextToForce(GetForceOfPlayer(GetOwningPlayer(GetLeavingUnit())),4.00,"Don't leave your area!")
call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetLeavingUnit()),GetPlayerStartLocationLoc(GetOwningPlayer(GetLeavingUnit())),0)
call TriggerSleepAction(4.00)
call DestroyEffectBJ(sfx)
set u=null
set sfx=null
endfunction
function InitTrig_Build_Area_P3 takes nothing returns nothing
set gg_trg_Build_Area_P3=CreateTrigger()
call TriggerRegisterLeaveRectSimple(gg_trg_Build_Area_P3,gg_rct_P3BuildArea)
call TriggerAddCondition(gg_trg_Build_Area_P3,Condition(function Trig_Build_Area_P3_Conditions))
call TriggerAddAction(gg_trg_Build_Area_P3,function Trig_Build_Area_P3_Actions)
endfunction
function Trig_Build_Area_P4_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetLeavingUnit())==Player(3)))then
return false
endif
if(not(IsUnitType(GetLeavingUnit(),UNIT_TYPE_UNDEAD)==true))then
return false
endif
if(not(udg_BuildAll==false))then
return false
endif
return true
endfunction
function Trig_Build_Area_P4_Actions takes nothing returns nothing
local effect sfx
local unit u
set u=GetLeavingUnit()
set sfx=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",GetPlayerStartLocationLoc(GetOwningPlayer(u)))
call SetUnitPositionLoc(GetLeavingUnit(),GetPlayerStartLocationLoc(GetOwningPlayer(GetLeavingUnit())))
call DisplayTimedTextToForce(GetForceOfPlayer(GetOwningPlayer(GetLeavingUnit())),4.00,"Don't leave your area!")
call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetLeavingUnit()),GetPlayerStartLocationLoc(GetOwningPlayer(GetLeavingUnit())),0)
call TriggerSleepAction(4.00)
call DestroyEffectBJ(sfx)
set u=null
set sfx=null
endfunction
function InitTrig_Build_Area_P4 takes nothing returns nothing
set gg_trg_Build_Area_P4=CreateTrigger()
call TriggerRegisterLeaveRectSimple(gg_trg_Build_Area_P4,gg_rct_P4BuildArea)
call TriggerAddCondition(gg_trg_Build_Area_P4,Condition(function Trig_Build_Area_P4_Conditions))
call TriggerAddAction(gg_trg_Build_Area_P4,function Trig_Build_Area_P4_Actions)
endfunction
function Trig_Build_Area_P5_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetLeavingUnit())==Player(4)))then
return false
endif
if(not(IsUnitType(GetLeavingUnit(),UNIT_TYPE_UNDEAD)==true))then
return false
endif
if(not(udg_BuildAll==false))then
return false
endif
return true
endfunction
function Trig_Build_Area_P5_Actions takes nothing returns nothing
local effect sfx
local unit u
set u=GetLeavingUnit()
set sfx=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",GetPlayerStartLocationLoc(GetOwningPlayer(u)))
call SetUnitPositionLoc(GetLeavingUnit(),GetPlayerStartLocationLoc(GetOwningPlayer(GetLeavingUnit())))
call DisplayTimedTextToForce(GetForceOfPlayer(GetOwningPlayer(GetLeavingUnit())),4.00,"Don't leave your area!")
call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetLeavingUnit()),GetPlayerStartLocationLoc(GetOwningPlayer(GetLeavingUnit())),0)
call TriggerSleepAction(4.00)
call DestroyEffectBJ(sfx)
set u=null
set sfx=null
endfunction
function InitTrig_Build_Area_P5 takes nothing returns nothing
set gg_trg_Build_Area_P5=CreateTrigger()
call TriggerRegisterLeaveRectSimple(gg_trg_Build_Area_P5,gg_rct_P5BuildArea)
call TriggerAddCondition(gg_trg_Build_Area_P5,Condition(function Trig_Build_Area_P5_Conditions))
call TriggerAddAction(gg_trg_Build_Area_P5,function Trig_Build_Area_P5_Actions)
endfunction
function Trig_Build_Area_P6_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetLeavingUnit())==Player(5)))then
return false
endif
if(not(IsUnitType(GetLeavingUnit(),UNIT_TYPE_UNDEAD)==true))then
return false
endif
if(not(udg_BuildAll==false))then
return false
endif
return true
endfunction
function Trig_Build_Area_P6_Actions takes nothing returns nothing
local effect sfx
local unit u
set u=GetLeavingUnit()
set sfx=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",GetPlayerStartLocationLoc(GetOwningPlayer(u)))
call SetUnitPositionLoc(GetLeavingUnit(),GetPlayerStartLocationLoc(GetOwningPlayer(GetLeavingUnit())))
call DisplayTimedTextToForce(GetForceOfPlayer(GetOwningPlayer(GetLeavingUnit())),4.00,"Don't leave your area!")
call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetLeavingUnit()),GetPlayerStartLocationLoc(GetOwningPlayer(GetLeavingUnit())),0)
call TriggerSleepAction(4.00)
call DestroyEffectBJ(sfx)
set u=null
set sfx=null
endfunction
function InitTrig_Build_Area_P6 takes nothing returns nothing
set gg_trg_Build_Area_P6=CreateTrigger()
call TriggerRegisterLeaveRectSimple(gg_trg_Build_Area_P6,gg_rct_P6BuildArea)
call TriggerAddCondition(gg_trg_Build_Area_P6,Condition(function Trig_Build_Area_P6_Conditions))
call TriggerAddAction(gg_trg_Build_Area_P6,function Trig_Build_Area_P6_Actions)
endfunction
function Trig_Build_Area_P7_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetLeavingUnit())==Player(6)))then
return false
endif
if(not(IsUnitType(GetLeavingUnit(),UNIT_TYPE_UNDEAD)==true))then
return false
endif
if(not(udg_BuildAll==false))then
return false
endif
return true
endfunction
function Trig_Build_Area_P7_Actions takes nothing returns nothing
local effect sfx
local unit u
set u=GetLeavingUnit()
set sfx=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",GetPlayerStartLocationLoc(GetOwningPlayer(u)))
call SetUnitPositionLoc(GetLeavingUnit(),GetPlayerStartLocationLoc(GetOwningPlayer(GetLeavingUnit())))
call DisplayTimedTextToForce(GetForceOfPlayer(GetOwningPlayer(GetLeavingUnit())),4.00,"Don't leave your area!")
call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetLeavingUnit()),GetPlayerStartLocationLoc(GetOwningPlayer(GetLeavingUnit())),0)
call TriggerSleepAction(4.00)
call DestroyEffectBJ(sfx)
set u=null
set sfx=null
endfunction
function InitTrig_Build_Area_P7 takes nothing returns nothing
set gg_trg_Build_Area_P7=CreateTrigger()
call TriggerRegisterLeaveRectSimple(gg_trg_Build_Area_P7,gg_rct_P7BuildArea)
call TriggerAddCondition(gg_trg_Build_Area_P7,Condition(function Trig_Build_Area_P7_Conditions))
call TriggerAddAction(gg_trg_Build_Area_P7,function Trig_Build_Area_P7_Actions)
endfunction
function Trig_Build_Area_P8_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetLeavingUnit())==Player(7)))then
return false
endif
if(not(IsUnitType(GetLeavingUnit(),UNIT_TYPE_UNDEAD)==true))then
return false
endif
if(not(udg_BuildAll==false))then
return false
endif
return true
endfunction
function Trig_Build_Area_P8_Actions takes nothing returns nothing
local effect sfx
local unit u
set u=GetLeavingUnit()
set sfx=AddSpecialEffectLoc("Abilities\\Spells\\Other\\Charm\\CharmTarget.mdl",GetPlayerStartLocationLoc(GetOwningPlayer(u)))
call SetUnitPositionLoc(GetLeavingUnit(),GetPlayerStartLocationLoc(GetOwningPlayer(GetLeavingUnit())))
call DisplayTimedTextToForce(GetForceOfPlayer(GetOwningPlayer(GetLeavingUnit())),4.00,"Don't leave your area!")
call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetLeavingUnit()),GetPlayerStartLocationLoc(GetOwningPlayer(GetLeavingUnit())),0)
call TriggerSleepAction(4.00)
call DestroyEffectBJ(sfx)
set u=null
set sfx=null
endfunction
function InitTrig_Build_Area_P8 takes nothing returns nothing
set gg_trg_Build_Area_P8=CreateTrigger()
call TriggerRegisterLeaveRectSimple(gg_trg_Build_Area_P8,gg_rct_P8BuildArea)
call TriggerAddCondition(gg_trg_Build_Area_P8,Condition(function Trig_Build_Area_P8_Conditions))
call TriggerAddAction(gg_trg_Build_Area_P8,function Trig_Build_Area_P8_Actions)
endfunction
function Trig_Setup_Unit_Sets_Actions takes nothing returns nothing
set udg_Temp_Integer=0
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet1[udg_Temp_Integer]=0x68303130
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet1[udg_Temp_Integer]=0x68303150
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet1[udg_Temp_Integer]=0x68303143
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet1[udg_Temp_Integer]=0x6830364A
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet1[udg_Temp_Integer]=0x68303430
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet1[udg_Temp_Integer]=0x6830354E
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet1[udg_Temp_Integer]=0x6830304D
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet1[udg_Temp_Integer]=0x6830374A
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet1[udg_Temp_Integer]=0x68303846
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet1[udg_Temp_Integer]=0x6830394C
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet1[udg_Temp_Integer]=0x68304138
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet1[udg_Temp_Integer]=0x68304243
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet1[udg_Temp_Integer]=0x68304246
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet1[udg_Temp_Integer]=0x68304346
set udg_UnitSetSize[1]=udg_Temp_Integer
set udg_Temp_Integer=0
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet2[udg_Temp_Integer]=0x68303132
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet2[udg_Temp_Integer]=0x68303154
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet2[udg_Temp_Integer]=0x6830364B
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet2[udg_Temp_Integer]=0x68303145
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet2[udg_Temp_Integer]=0x68303432
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet2[udg_Temp_Integer]=0x68303553
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet2[udg_Temp_Integer]=0x6830304F
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet2[udg_Temp_Integer]=0x6830374F
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet2[udg_Temp_Integer]=0x68303848
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet2[udg_Temp_Integer]=0x68303957
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet2[udg_Temp_Integer]=0x68304145
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet2[udg_Temp_Integer]=0x68304245
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet2[udg_Temp_Integer]=0x68304256
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet2[udg_Temp_Integer]=0x68304349
set udg_UnitSetSize[2]=udg_Temp_Integer
set udg_Temp_Integer=0
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet3[udg_Temp_Integer]=0x68303134
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet3[udg_Temp_Integer]=0x6830364D
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet3[udg_Temp_Integer]=0x68303434
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet3[udg_Temp_Integer]=0x68303148
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet3[udg_Temp_Integer]=0x68303156
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet3[udg_Temp_Integer]=0x68303050
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet3[udg_Temp_Integer]=0x68303552
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet3[udg_Temp_Integer]=0x68303751
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet3[udg_Temp_Integer]=0x6830384E
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet3[udg_Temp_Integer]=0x6830394E
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet3[udg_Temp_Integer]=0x68304142
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet3[udg_Temp_Integer]=0x68304248
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet3[udg_Temp_Integer]=0x68304258
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet3[udg_Temp_Integer]=0x6830434F
set udg_UnitSetSize[3]=udg_Temp_Integer
set udg_Temp_Integer=0
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet4[udg_Temp_Integer]=0x68303136
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet4[udg_Temp_Integer]=0x6830364F
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet4[udg_Temp_Integer]=0x68303436
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet4[udg_Temp_Integer]=0x68303149
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet4[udg_Temp_Integer]=0x68303158
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet4[udg_Temp_Integer]=0x6830304E
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet4[udg_Temp_Integer]=0x68303556
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet4[udg_Temp_Integer]=0x68303753
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet4[udg_Temp_Integer]=0x68303952
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet4[udg_Temp_Integer]=0x68303851
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet4[udg_Temp_Integer]=0x68304148
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet4[udg_Temp_Integer]=0x6830424A
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet4[udg_Temp_Integer]=0x68304334
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet4[udg_Temp_Integer]=0x68304351
set udg_UnitSetSize[4]=udg_Temp_Integer
set udg_Temp_Integer=0
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet5[udg_Temp_Integer]=0x68303651
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet5[udg_Temp_Integer]=0x68303138
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet5[udg_Temp_Integer]=0x6830314B
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet5[udg_Temp_Integer]=0x68303438
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet5[udg_Temp_Integer]=0x68303051
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet5[udg_Temp_Integer]=0x6830315A
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet5[udg_Temp_Integer]=0x68303558
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet5[udg_Temp_Integer]=0x68303755
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet5[udg_Temp_Integer]=0x68303954
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet5[udg_Temp_Integer]=0x68303856
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet5[udg_Temp_Integer]=0x6830414C
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet5[udg_Temp_Integer]=0x6830424D
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet5[udg_Temp_Integer]=0x68304335
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet5[udg_Temp_Integer]=0x68304357
set udg_UnitSetSize[5]=udg_Temp_Integer
set udg_Temp_Integer=0
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet6[udg_Temp_Integer]=0x68303141
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet6[udg_Temp_Integer]=0x68303653
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet6[udg_Temp_Integer]=0x68303231
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet6[udg_Temp_Integer]=0x6830355A
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet6[udg_Temp_Integer]=0x68303441
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet6[udg_Temp_Integer]=0x6830314D
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet6[udg_Temp_Integer]=0x68303053
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet6[udg_Temp_Integer]=0x68303757
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet6[udg_Temp_Integer]=0x68303930
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet6[udg_Temp_Integer]=0x68304133
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet6[udg_Temp_Integer]=0x68304152
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet6[udg_Temp_Integer]=0x6830424F
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet6[udg_Temp_Integer]=0x68304339
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_UnitSet6[udg_Temp_Integer]=0x68304430
set udg_UnitSetSize[6]=udg_Temp_Integer
endfunction
function InitTrig_Setup_Unit_Sets takes nothing returns nothing
set gg_trg_Setup_Unit_Sets=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Setup_Unit_Sets,1.00)
call TriggerAddAction(gg_trg_Setup_Unit_Sets,function Trig_Setup_Unit_Sets_Actions)
endfunction
function Trig_Unit_Sets_Func001C takes nothing returns boolean
if((GetUnitTypeId(GetTriggerUnit())==0x68303744))then
return true
endif
if((GetUnitTypeId(GetTriggerUnit())==0x68303745))then
return true
endif
if((GetUnitTypeId(GetTriggerUnit())==0x68303747))then
return true
endif
if((GetUnitTypeId(GetTriggerUnit())==0x68303746))then
return true
endif
if((GetUnitTypeId(GetTriggerUnit())==0x68303748))then
return true
endif
if((GetUnitTypeId(GetTriggerUnit())==0x68303749))then
return true
endif
return false
endfunction
function Trig_Unit_Sets_Conditions takes nothing returns boolean
if(not Trig_Unit_Sets_Func001C())then
return false
endif
return true
endfunction
function Trig_Unit_Sets_Actions takes nothing returns nothing
local unit u
set u=GetTriggerUnit()
call GroupRemoveUnitSimple(GetTriggerUnit(),udg_Tower_Group)
set udg_Temp_Point=GetUnitLoc(u)
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call PolledWait(0.30)
if((GetUnitTypeId(u)==0x68303744))then
set u=ReplaceUnitBJ(u,udg_UnitSet1[GetRandomInt(1,udg_UnitSetSize[1])],bj_UNIT_STATE_METHOD_MAXIMUM)
set udg_Temp_Integer2=GetUnitPointValue(GetLastReplacedUnitBJ())
else
endif
if((GetUnitTypeId(u)==0x68303745))then
set u=ReplaceUnitBJ(u,udg_UnitSet2[GetRandomInt(1,udg_UnitSetSize[2])],bj_UNIT_STATE_METHOD_MAXIMUM)
else
endif
if((GetUnitTypeId(u)==0x68303747))then
set u=ReplaceUnitBJ(u,udg_UnitSet3[GetRandomInt(1,udg_UnitSetSize[3])],bj_UNIT_STATE_METHOD_MAXIMUM)
else
endif
if((GetUnitTypeId(u)==0x68303746))then
set u=ReplaceUnitBJ(u,udg_UnitSet4[GetRandomInt(1,udg_UnitSetSize[4])],bj_UNIT_STATE_METHOD_MAXIMUM)
else
endif
if((GetUnitTypeId(u)==0x68303748))then
set u=ReplaceUnitBJ(u,udg_UnitSet5[GetRandomInt(1,udg_UnitSetSize[5])],bj_UNIT_STATE_METHOD_MAXIMUM)
else
endif
if((GetUnitTypeId(u)==0x68303749))then
set u=ReplaceUnitBJ(u,udg_UnitSet6[GetRandomInt(1,udg_UnitSetSize[6])],bj_UNIT_STATE_METHOD_MAXIMUM)
else
endif
set u=GetLastReplacedUnitBJ()
call GroupAddUnitSimple(GetLastReplacedUnitBJ(),udg_Tower_Group)
set udg_Temp_Integer=GetUnitPointValue(GetTriggerUnit())
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_GOLD_GATHERED,(GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_GOLD_GATHERED)-udg_Temp_Integer))
set udg_Temp_Integer2=GetUnitPointValue(GetLastReplacedUnitBJ())
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_GOLD_GATHERED,(GetPlayerState(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_GOLD_GATHERED)+udg_Temp_Integer2))
if(udg_Temp_Integer>udg_Temp_Integer2)then
set udg_Temp_Integer3=udg_Temp_Integer-udg_Temp_Integer2
call showUnitTextPlayer(GetTriggerUnit(),"- "+I2S(udg_Temp_Integer3),100.00,0.00,0.00,GetOwningPlayer(GetTriggerUnit()))
set udg_TotalGold[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=(udg_TotalGold[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]-udg_Temp_Integer3)
else
endif
if(udg_Temp_Integer<udg_Temp_Integer2)then
set udg_Temp_Integer3=udg_Temp_Integer2-udg_Temp_Integer
call showUnitTextPlayer(GetTriggerUnit(),"+ "+I2S(udg_Temp_Integer3),100.00,77.00,0.00,GetOwningPlayer(GetTriggerUnit()))
set udg_TotalGold[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=(udg_TotalGold[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]+udg_Temp_Integer3)
else
endif
call SetUnitVertexColorBJ(u,100,100,100,50.00)
call SetUnitTimeScalePercent(u,0.00)
call ResetUnitAnimation(u)
if((GetUnitTypeId(u)==0x6830354E))then
call SetUnitTimeScalePercent(u,100.00)
call PolledWait(0.30)
call SetUnitTimeScalePercent(u,0.00)
call ResetUnitAnimation(u)
else
endif
set u=null
call TriggerExecute(gg_trg_Value_Fighters)
endfunction
function InitTrig_Unit_Sets takes nothing returns nothing
set gg_trg_Unit_Sets=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Unit_Sets,EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
call TriggerAddCondition(gg_trg_Unit_Sets,Condition(function Trig_Unit_Sets_Conditions))
call TriggerAddAction(gg_trg_Unit_Sets,function Trig_Unit_Sets_Actions)
endfunction
function Trig_Builder_Things_1_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetTriggerUnit())==0x75303049))then
return false
endif
return true
endfunction
function Trig_Builder_Things_1_Actions takes nothing returns nothing
call SetUnitVertexColorBJ(GetTriggerUnit(),100,100,100,100.00)
endfunction
function InitTrig_Builder_Things_1 takes nothing returns nothing
set gg_trg_Builder_Things_1=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Builder_Things_1,EVENT_PLAYER_UNIT_UPGRADE_START)
call TriggerAddCondition(gg_trg_Builder_Things_1,Condition(function Trig_Builder_Things_1_Conditions))
call TriggerAddAction(gg_trg_Builder_Things_1,function Trig_Builder_Things_1_Actions)
endfunction
function Trig_Period_Ability_Conditions takes nothing returns boolean
if(not(udg_InRound_Completely==true))then
return false
endif
if(not(udg_FightStart==true))then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func008002002 takes nothing returns boolean
return(UnitHasBuffBJ(GetFilterUnit(),0x42303351)==true)
endfunction
function Trig_Period_Ability_Func009Func001Func002C takes nothing returns boolean
if(not(udg_Temp_Real<1.00))then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func009Func001C takes nothing returns boolean
if(not(GetUnitLifePercent(GetEnumUnit())>2.00))then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func009A takes nothing returns nothing
if(Trig_Period_Ability_Func009Func001C())then
set udg_Temp_Real=(GetUnitLifePercent(GetEnumUnit())-1.00)
if(Trig_Period_Ability_Func009Func001Func002C())then
set udg_Temp_Real=1.00
else
endif
call SetUnitLifePercentBJ(GetEnumUnit(),udg_Temp_Real)
else
endif
endfunction
function Trig_Period_Ability_Func016Func002002003 takes nothing returns boolean
return(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit()))==true)
endfunction
function Trig_Period_Ability_Func016Func003Func001C takes nothing returns boolean
if(not(GetUnitAbilityLevelSwapped(0x41303058,GetEnumUnit())==1))then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func016Func003Func005002003001 takes nothing returns boolean
return(GetOwningPlayer(GetFilterUnit())==GetOwningPlayer(GetEnumUnit()))
endfunction
function Trig_Period_Ability_Func016Func003Func005002003002001 takes nothing returns boolean
return(UnitHasBuffBJ(GetFilterUnit(),0x42303044)==false)
endfunction
function Trig_Period_Ability_Func016Func003Func005002003002002 takes nothing returns boolean
return(GetFilterUnit()!=GetEnumUnit())
endfunction
function Trig_Period_Ability_Func016Func003Func005002003002 takes nothing returns boolean
return GetBooleanAnd((UnitHasBuffBJ(GetFilterUnit(),0x42303044)==false),(GetFilterUnit()!=GetEnumUnit()))
endfunction
function Trig_Period_Ability_Func016Func003Func005002003 takes nothing returns boolean
return GetBooleanAnd((GetOwningPlayer(GetFilterUnit())==GetOwningPlayer(GetEnumUnit())),(GetBooleanAnd((UnitHasBuffBJ(GetFilterUnit(),0x42303044)==false),(GetFilterUnit()!=GetEnumUnit())))) and GetUnitTypeId(GetFilterUnit()) != 0x68303344 and GetFilterUnit() != gg_unit_h00K_0006 and GetFilterUnit() != gg_unit_h00K_0009
endfunction
function Trig_Period_Ability_Func016Func003Func006Func002002003001 takes nothing returns boolean
return(GetOwningPlayer(GetFilterUnit())==GetOwningPlayer(GetEnumUnit()))
endfunction
function Trig_Period_Ability_Func016Func003Func006Func002002003002001 takes nothing returns boolean
return(UnitHasBuffBJ(GetFilterUnit(),0x42303044)==false)
endfunction
function Trig_Period_Ability_Func016Func003Func006Func002002003002002 takes nothing returns boolean
return(GetFilterUnit()!=GetEnumUnit())
endfunction
function Trig_Period_Ability_Func016Func003Func006Func002002003002 takes nothing returns boolean
return GetBooleanAnd((UnitHasBuffBJ(GetFilterUnit(),0x42303044)==false),(GetFilterUnit()!=GetEnumUnit()))
endfunction
function Trig_Period_Ability_Func016Func003Func006Func002002003 takes nothing returns boolean
return GetBooleanAnd((GetOwningPlayer(GetFilterUnit())==GetOwningPlayer(GetEnumUnit())),(GetBooleanAnd((UnitHasBuffBJ(GetFilterUnit(),0x42303044)==false),(GetFilterUnit()!=GetEnumUnit())))) and GetUnitTypeId(GetFilterUnit()) != 0x68303344 and GetFilterUnit() != gg_unit_h00K_0006 and GetFilterUnit() != gg_unit_h00K_0009
endfunction
function Trig_Period_Ability_Func016Func003Func006Func003Func001002003001 takes nothing returns boolean
return(GetOwningPlayer(GetFilterUnit())==GetOwningPlayer(GetEnumUnit()))
endfunction
function Trig_Period_Ability_Func016Func003Func006Func003Func001002003002001 takes nothing returns boolean
return(UnitHasBuffBJ(GetFilterUnit(),0x42303044)==false)
endfunction
function Trig_Period_Ability_Func016Func003Func006Func003Func001002003002002 takes nothing returns boolean
return(GetFilterUnit()!=GetEnumUnit())
endfunction
function Trig_Period_Ability_Func016Func003Func006Func003Func001002003002 takes nothing returns boolean
return GetBooleanAnd((UnitHasBuffBJ(GetFilterUnit(),0x42303044)==false),(GetFilterUnit()!=GetEnumUnit()))
endfunction
function Trig_Period_Ability_Func016Func003Func006Func003Func001002003 takes nothing returns boolean
return GetBooleanAnd((GetOwningPlayer(GetFilterUnit())==GetOwningPlayer(GetEnumUnit())),(GetBooleanAnd((UnitHasBuffBJ(GetFilterUnit(),0x42303044)==false),(GetFilterUnit()!=GetEnumUnit())))) and GetUnitTypeId(GetFilterUnit()) != 0x68303344 and GetFilterUnit() != gg_unit_h00K_0006 and GetFilterUnit() != gg_unit_h00K_0009
endfunction
function Trig_Period_Ability_Func016Func003Func006Func003C takes nothing returns boolean
if(not(IsUnitGroupEmptyBJ(udg_Temp_UG2)==true))then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func016Func003Func006C takes nothing returns boolean
if(not(IsUnitGroupEmptyBJ(udg_Temp_UG2)==true))then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func016Func003C takes nothing returns boolean
if(not(udg_MindWarpUsed[GetUnitUserData(GetEnumUnit())]==false))then
return false
endif
if(not(GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())==GetUnitStateSwap(UNIT_STATE_MAX_MANA,GetEnumUnit())))then
return false
endif
if(not(GetUnitMoveSpeed(GetEnumUnit())>=5.00))then
return false
endif
if(not(CountUnitsInGroup(udg_Temp_UG3)>0))then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func016A takes nothing returns nothing
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
set udg_Temp_UG3=GetUnitsInRangeOfLocMatching(600.00,udg_Temp_Point,Condition(function Trig_Period_Ability_Func016Func002002003))
if(Trig_Period_Ability_Func016Func003C())then
set udg_MindWarpUsed[GetUnitUserData(GetEnumUnit())]=true
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
call GroupClear(udg_Temp_UG2)
set udg_Temp_UG2=GetUnitsInRangeOfLocMatching(128.00,udg_Temp_Point,Condition(function Trig_Period_Ability_Func016Func003Func005002003))
if(Trig_Period_Ability_Func016Func003Func006C())then
call DestroyGroup(udg_Temp_UG2)
set udg_Temp_UG2=GetUnitsInRangeOfLocMatching(256.00,udg_Temp_Point,Condition(function Trig_Period_Ability_Func016Func003Func006Func002002003))
if(Trig_Period_Ability_Func016Func003Func006Func003C())then
set udg_Temp_UG2=GetUnitsInRangeOfLocMatching(384.00,udg_Temp_Point,Condition(function Trig_Period_Ability_Func016Func003Func006Func003Func001002003))
else
endif
else
endif
set udg_Temp_Unit=GroupPickRandomUnit(udg_Temp_UG2)
call RemoveLocation(udg_Temp_Point)
call DestroyGroup(udg_Temp_UG2)
call UnitAddAbilityBJ(0x41303058,GetEnumUnit())
call IssueTargetOrderBJ(GetEnumUnit(),"unholyfrenzy",udg_Temp_Unit)
else
if(Trig_Period_Ability_Func016Func003Func001C())then
call UnitRemoveAbilityBJ(0x41303058,GetEnumUnit())
else
endif
endif
call DestroyGroup(udg_Temp_UG3)
call RemoveLocation(udg_Temp_Point)
endfunction
function Trig_Period_Ability_Func021Func001C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())==GetUnitStateSwap(UNIT_STATE_MAX_MANA,GetEnumUnit())))then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func021A takes nothing returns nothing
if(Trig_Period_Ability_Func021Func001C())then
call SetUnitManaBJ(GetEnumUnit(),0)
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,0x75303036,GetOwningPlayer(GetEnumUnit()),udg_Temp_Point,bj_UNIT_FACING)
set udg_Temp_Unit2=GetLastCreatedUnit()
call UnitAddAbilityBJ(0x41303239,udg_Temp_Unit2)
call IssueImmediateOrderBJ(udg_Temp_Unit2,"fanofknives")
call UnitApplyTimedLifeBJ(3.00,0x42544C46,udg_Temp_Unit2)
call RemoveLocation(udg_Temp_Point)
else
endif
endfunction
function Trig_Period_Ability_Func027Func001C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())==GetUnitStateSwap(UNIT_STATE_MAX_MANA,GetEnumUnit())))then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func027A takes nothing returns nothing
if(Trig_Period_Ability_Func027Func001C())then
call SetUnitManaBJ(GetEnumUnit(),0)
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
call CreateNUnitsAtLoc(1,0x75303036,GetOwningPlayer(GetEnumUnit()),udg_Temp_Point,bj_UNIT_FACING)
set udg_Temp_Unit2=GetLastCreatedUnit()
call UnitAddAbilityBJ(0x41303243,udg_Temp_Unit2)
call IssueImmediateOrderBJ(udg_Temp_Unit2,"fanofknives")
call UnitApplyTimedLifeBJ(3.00,0x42544C46,udg_Temp_Unit2)
call RemoveLocation(udg_Temp_Point)
else
endif
endfunction
function Trig_Period_Ability_Func032002002001 takes nothing returns boolean
return(GetUnitTypeId(GetFilterUnit())==0x68303656)
endfunction
function Trig_Period_Ability_Func032002002002 takes nothing returns boolean
return(GetUnitTypeId(GetFilterUnit())==0x6830365A)
endfunction
function Trig_Period_Ability_Func032002002 takes nothing returns boolean
return GetBooleanOr((GetUnitTypeId(GetFilterUnit())==0x68303656),(GetUnitTypeId(GetFilterUnit())==0x6830365A))
endfunction
function Trig_Period_Ability_Func033Func002Func001Func001C takes nothing returns boolean
if(not(GetUnitAbilityLevelSwapped(0x41303536,GetEnumUnit())==1))then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func033Func002Func001Func003002003001 takes nothing returns boolean
return(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit()))==true)
endfunction
function Trig_Period_Ability_Func033Func002Func001Func003002003002 takes nothing returns boolean
return(UnitHasBuffBJ(GetFilterUnit(),0x42303237)==false)
endfunction
function Trig_Period_Ability_Func033Func002Func001Func003002003 takes nothing returns boolean
return GetBooleanAnd((IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit()))==true),(UnitHasBuffBJ(GetFilterUnit(),0x42303237)==false))
endfunction
function Trig_Period_Ability_Func033Func002Func001Func004C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_Temp_UG2)>0))then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func033Func002Func001C takes nothing returns boolean
if(not(GetUnitManaPercent(GetEnumUnit())==100.00))then
return false
endif
if(not(udg_ThrowNetUsed[GetUnitUserData(GetEnumUnit())]==false))then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func033Func002A takes nothing returns nothing
if(Trig_Period_Ability_Func033Func002Func001C())then
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
set udg_Temp_UG2=GetUnitsInRangeOfLocMatching(700.00,udg_Temp_Point,Condition(function Trig_Period_Ability_Func033Func002Func001Func003002003))
if(Trig_Period_Ability_Func033Func002Func001Func004C())then
set udg_Temp_Unit=GroupPickRandomUnit(udg_Temp_UG2)
set udg_ThrowNetUsed[GetUnitUserData(GetEnumUnit())]=true
call UnitAddAbilityBJ(0x41303536,GetEnumUnit())
call IssueTargetOrderBJ(GetEnumUnit(),"ensnare",udg_Temp_Unit)
else
endif
call RemoveLocation(udg_Temp_Point)
call DestroyGroup(udg_Temp_UG2)
else
if(Trig_Period_Ability_Func033Func002Func001Func001C())then
call UnitRemoveAbilityBJ(0x41303536,GetEnumUnit())
else
endif
endif
endfunction
function Trig_Period_Ability_Func033C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_Temp_UG)>0))then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func039Func002Func001Func001C takes nothing returns boolean
if(not(GetUnitAbilityLevelSwapped(0x41303539,GetEnumUnit())==1))then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func039Func002Func001Func003002003 takes nothing returns boolean
return(GetOwningPlayer(GetFilterUnit())==GetOwningPlayer(GetEnumUnit()))
endfunction
function Trig_Period_Ability_Func039Func002Func001Func004002003001 takes nothing returns boolean
return(GetOwningPlayer(GetFilterUnit())==GetOwningPlayer(GetEnumUnit()))
endfunction
function Trig_Period_Ability_Func039Func002Func001Func004002003002001 takes nothing returns boolean
return((GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetFilterUnit())-GetUnitStateSwap(UNIT_STATE_LIFE,GetFilterUnit()))>=100.00)
endfunction
function Trig_Period_Ability_Func039Func002Func001Func004002003002002 takes nothing returns boolean
return(GetUnitLifePercent(GetFilterUnit())<=75.00)
endfunction
function Trig_Period_Ability_Func039Func002Func001Func004002003002 takes nothing returns boolean
return GetBooleanOr(((GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetFilterUnit())-GetUnitStateSwap(UNIT_STATE_LIFE,GetFilterUnit()))>=100.00),(GetUnitLifePercent(GetFilterUnit())<=75.00))
endfunction
function Trig_Period_Ability_Func039Func002Func001Func004002003 takes nothing returns boolean
return GetBooleanAnd((GetOwningPlayer(GetFilterUnit())==GetOwningPlayer(GetEnumUnit())),(GetBooleanOr(((GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetFilterUnit())-GetUnitStateSwap(UNIT_STATE_LIFE,GetFilterUnit()))>=100.00),(GetUnitLifePercent(GetFilterUnit())<=75.00))))
endfunction
function Trig_Period_Ability_Func039Func002Func001Func005Func004C takes nothing returns boolean
if(not(udg_Temp_Unit==null))then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func039Func002Func001Func005Func008Func002C takes nothing returns boolean
if((CountUnitsInGroup(udg_Temp_UG2)>1))then
return true
endif
if((CountUnitsInGroup(udg_Temp_UG3)<4))then
return true
endif
return false
endfunction
function Trig_Period_Ability_Func039Func002Func001Func005Func008C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_Temp_UG2)>0))then
return false
endif
if(not Trig_Period_Ability_Func039Func002Func001Func005Func008Func002C())then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func039Func002Func001Func005C takes nothing returns boolean
if(not(GetUnitMoveSpeed(GetEnumUnit())>=5.00))then
return false
endif
if(not Trig_Period_Ability_Func039Func002Func001Func005Func008C())then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func039Func002Func001C takes nothing returns boolean
if(not(GetUnitManaPercent(GetEnumUnit())==100.00))then
return false
endif
if(not(udg_MendUsed[GetUnitUserData(GetEnumUnit())]==false))then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func039Func002A takes nothing returns nothing
if(Trig_Period_Ability_Func039Func002Func001C())then
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
set udg_Temp_UG3=GetUnitsInRangeOfLocMatching(700.00,udg_Temp_Point,Condition(function Trig_Period_Ability_Func039Func002Func001Func003002003))
set udg_Temp_UG2=GetUnitsInRangeOfLocMatching(600.00,udg_Temp_Point,Condition(function Trig_Period_Ability_Func039Func002Func001Func004002003))
if(Trig_Period_Ability_Func039Func002Func001Func005C())then
set udg_MendUsed[GetUnitUserData(GetEnumUnit())]=true
set udg_Temp_Unit=null
set udg_Temp_Unit=GroupPickRandomUnit(udg_Temp_UG2)
if(Trig_Period_Ability_Func039Func002Func001Func005Func004C())then
set udg_Temp_Unit=GroupPickRandomUnit(udg_Temp_UG3)
else
endif
call UnitAddAbilityBJ(0x41303539,GetEnumUnit())
call IssueTargetOrderBJ(GetEnumUnit(),"healingwave",udg_Temp_Unit)
else
endif
call RemoveLocation(udg_Temp_Point)
call DestroyGroup(udg_Temp_UG2)
call DestroyGroup(udg_Temp_UG3)
else
if(Trig_Period_Ability_Func039Func002Func001Func001C())then
call UnitRemoveAbilityBJ(0x41303539,GetEnumUnit())
else
endif
endif
endfunction
function Trig_Period_Ability_Func039C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_Temp_UG)>0))then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func045Func002Func001Func001C takes nothing returns boolean
if(not(GetUnitAbilityLevelSwapped(0x41303543,GetEnumUnit())==1))then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func045Func002Func001Func003002003001 takes nothing returns boolean
return(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit()))==true)
endfunction
function Trig_Period_Ability_Func045Func002Func001Func003002003002 takes nothing returns boolean
return(UnitHasBuffBJ(GetFilterUnit(),0x42303242)==false)
endfunction
function Trig_Period_Ability_Func045Func002Func001Func003002003 takes nothing returns boolean
return GetBooleanAnd((IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit()))==true),(UnitHasBuffBJ(GetFilterUnit(),0x42303242)==false))
endfunction
function Trig_Period_Ability_Func045Func002Func001Func004002003001 takes nothing returns boolean
return(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit()))==true)
endfunction
function Trig_Period_Ability_Func045Func002Func001Func004002003002 takes nothing returns boolean
return(UnitHasBuffBJ(GetFilterUnit(),0x42303242)==false)
endfunction
function Trig_Period_Ability_Func045Func002Func001Func004002003 takes nothing returns boolean
return GetBooleanAnd((IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit()))==true),(UnitHasBuffBJ(GetFilterUnit(),0x42303242)==false))
endfunction
function Trig_Period_Ability_Func045Func002Func001Func007C takes nothing returns boolean
if(not(udg_Temp_Unit==null))then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func045Func002Func001Func012002003001 takes nothing returns boolean
return(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit()))==true)
endfunction
function Trig_Period_Ability_Func045Func002Func001Func012002003002 takes nothing returns boolean
return(UnitHasBuffBJ(GetFilterUnit(),0x42303242)==false)
endfunction
function Trig_Period_Ability_Func045Func002Func001Func012002003 takes nothing returns boolean
return GetBooleanAnd((IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit()))==true),(UnitHasBuffBJ(GetFilterUnit(),0x42303242)==false))
endfunction
function Trig_Period_Ability_Func045Func002Func001Func013002003001 takes nothing returns boolean
return(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit()))==true)
endfunction
function Trig_Period_Ability_Func045Func002Func001Func013002003002 takes nothing returns boolean
return(UnitHasBuffBJ(GetFilterUnit(),0x42303242)==false)
endfunction
function Trig_Period_Ability_Func045Func002Func001Func013002003 takes nothing returns boolean
return GetBooleanAnd((IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit()))==true),(UnitHasBuffBJ(GetFilterUnit(),0x42303242)==false))
endfunction
function Trig_Period_Ability_Func045Func002Func001Func014Func005Func002C takes nothing returns boolean
if((CountUnitsInGroup(udg_Temp_UG2)>2))then
return true
endif
if((CountUnitsInGroup(udg_Temp_UG3)<3))then
return true
endif
return false
endfunction
function Trig_Period_Ability_Func045Func002Func001Func014Func005C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_Temp_UG2)>0))then
return false
endif
if(not Trig_Period_Ability_Func045Func002Func001Func014Func005Func002C())then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func045Func002Func001Func014C takes nothing returns boolean
if(not(GetUnitMoveSpeed(GetEnumUnit())>=5.00))then
return false
endif
if(not Trig_Period_Ability_Func045Func002Func001Func014Func005C())then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func045Func002Func001C takes nothing returns boolean
if(not(GetUnitManaPercent(GetEnumUnit())==100.00))then
return false
endif
if(not(udg_SeduceUsed[GetUnitUserData(GetEnumUnit())]==false))then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func045Func002A takes nothing returns nothing
if(Trig_Period_Ability_Func045Func002Func001C())then
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
set udg_Temp_UG3=GetUnitsInRangeOfLocMatching(600.00,udg_Temp_Point,Condition(function Trig_Period_Ability_Func045Func002Func001Func003002003))
set udg_Temp_UG2=GetUnitsInRangeOfLocMatching(400.00,udg_Temp_Point,Condition(function Trig_Period_Ability_Func045Func002Func001Func004002003))
set udg_Temp_Unit=null
set udg_Temp_Unit=GroupPickRandomUnit(udg_Temp_UG2)
if(Trig_Period_Ability_Func045Func002Func001Func007C())then
set udg_Temp_Unit=GroupPickRandomUnit(udg_Temp_UG3)
else
endif
call RemoveLocation(udg_Temp_Point)
call DestroyGroup(udg_Temp_UG2)
call DestroyGroup(udg_Temp_UG3)
set udg_Temp_Point=GetUnitLoc(udg_Temp_Unit)
set udg_Temp_UG3=GetUnitsInRangeOfLocMatching(400.00,udg_Temp_Point,Condition(function Trig_Period_Ability_Func045Func002Func001Func012002003))
set udg_Temp_UG2=GetUnitsInRangeOfLocMatching(200.00,udg_Temp_Point,Condition(function Trig_Period_Ability_Func045Func002Func001Func013002003))
if(Trig_Period_Ability_Func045Func002Func001Func014C())then
set udg_SeduceUsed[GetUnitUserData(GetEnumUnit())]=true
call UnitAddAbilityBJ(0x41303543,GetEnumUnit())
call IssueTargetOrderBJ(GetEnumUnit(),"drunkenhaze",udg_Temp_Unit)
else
endif
call RemoveLocation(udg_Temp_Point)
call DestroyGroup(udg_Temp_UG2)
call DestroyGroup(udg_Temp_UG3)
else
if(Trig_Period_Ability_Func045Func002Func001Func001C())then
call UnitRemoveAbilityBJ(0x41303543,GetEnumUnit())
else
endif
endif
endfunction
function Trig_Period_Ability_Func045C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_Temp_UG)>0))then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func062Func001Func002002001003001 takes nothing returns boolean
return(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit()))==true)
endfunction
function Trig_Period_Ability_Func062Func001Func002002001003002001 takes nothing returns boolean
return(UnitHasBuffBJ(GetFilterUnit(),0x42303158)==false)
endfunction
function Trig_Period_Ability_Func062Func001Func002002001003002002 takes nothing returns boolean
return(UnitHasBuffBJ(GetFilterUnit(),0x42303159)==false)
endfunction
function Trig_Period_Ability_Func062Func001Func002002001003002 takes nothing returns boolean
return GetBooleanAnd((UnitHasBuffBJ(GetFilterUnit(),0x42303158)==false),(UnitHasBuffBJ(GetFilterUnit(),0x42303159)==false))
endfunction
function Trig_Period_Ability_Func062Func001Func002002001003 takes nothing returns boolean
return GetBooleanAnd((IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit()))==true),(GetBooleanAnd((UnitHasBuffBJ(GetFilterUnit(),0x42303158)==false),(UnitHasBuffBJ(GetFilterUnit(),0x42303159)==false))))
endfunction
function Trig_Period_Ability_Func062Func001C takes nothing returns boolean
if(not(GetRandomInt(1,3)>1))then
return false
endif
if(not(GetUnitMoveSpeed(GetEnumUnit())>=5.00))then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func062A takes nothing returns nothing
if(Trig_Period_Ability_Func062Func001C())then
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
set udg_Temp_Unit=GroupPickRandomUnit(GetUnitsInRangeOfLocMatching(800.00,udg_Temp_Point,Condition(function Trig_Period_Ability_Func062Func001Func002002001003)))
call IssueTargetOrderBJ(GetEnumUnit(),"unholyfrenzy",udg_Temp_Unit)
call RemoveLocation(udg_Temp_Point)
else
endif
endfunction
function Trig_Period_Ability_Func068Func001Func002002001003001 takes nothing returns boolean
return(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit()))==true)
endfunction
function Trig_Period_Ability_Func068Func001Func002002001003002001 takes nothing returns boolean
return(UnitHasBuffBJ(GetFilterUnit(),0x42303158)==false)
endfunction
function Trig_Period_Ability_Func068Func001Func002002001003002002 takes nothing returns boolean
return(UnitHasBuffBJ(GetFilterUnit(),0x42303159)==false)
endfunction
function Trig_Period_Ability_Func068Func001Func002002001003002 takes nothing returns boolean
return GetBooleanAnd((UnitHasBuffBJ(GetFilterUnit(),0x42303158)==false),(UnitHasBuffBJ(GetFilterUnit(),0x42303159)==false))
endfunction
function Trig_Period_Ability_Func068Func001Func002002001003 takes nothing returns boolean
return GetBooleanAnd((IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit()))==true),(GetBooleanAnd((UnitHasBuffBJ(GetFilterUnit(),0x42303158)==false),(UnitHasBuffBJ(GetFilterUnit(),0x42303159)==false))))
endfunction
function Trig_Period_Ability_Func068Func001C takes nothing returns boolean
if(not(GetRandomInt(1,3)>1))then
return false
endif
if(not(GetUnitMoveSpeed(GetEnumUnit())>=5.00))then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func068A takes nothing returns nothing
if(Trig_Period_Ability_Func068Func001C())then
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
set udg_Temp_Unit=GroupPickRandomUnit(GetUnitsInRangeOfLocMatching(800.00,udg_Temp_Point,Condition(function Trig_Period_Ability_Func068Func001Func002002001003)))
call IssueTargetOrderBJ(GetEnumUnit(),"unholyfrenzy",udg_Temp_Unit)
call RemoveLocation(udg_Temp_Point)
else
endif
endfunction
function Trig_Period_Ability_Func074Func001Func002002001003001 takes nothing returns boolean
return(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit()))==true)
endfunction
function Trig_Period_Ability_Func074Func001Func002002001003002001 takes nothing returns boolean
return(UnitHasBuffBJ(GetFilterUnit(),0x42303152)==false)
endfunction
function Trig_Period_Ability_Func074Func001Func002002001003002002 takes nothing returns boolean
return(UnitHasBuffBJ(GetFilterUnit(),0x42303153)==false)
endfunction
function Trig_Period_Ability_Func074Func001Func002002001003002 takes nothing returns boolean
return GetBooleanAnd((UnitHasBuffBJ(GetFilterUnit(),0x42303152)==false),(UnitHasBuffBJ(GetFilterUnit(),0x42303153)==false))
endfunction
function Trig_Period_Ability_Func074Func001Func002002001003 takes nothing returns boolean
return GetBooleanAnd((IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit()))==true),(GetBooleanAnd((UnitHasBuffBJ(GetFilterUnit(),0x42303152)==false),(UnitHasBuffBJ(GetFilterUnit(),0x42303153)==false))))
endfunction
function Trig_Period_Ability_Func074Func001C takes nothing returns boolean
if(not(GetRandomInt(1,3)>1))then
return false
endif
if(not(GetUnitMoveSpeed(GetEnumUnit())>=5.00))then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func074A takes nothing returns nothing
if(Trig_Period_Ability_Func074Func001C())then
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
set udg_Temp_Unit=GroupPickRandomUnit(GetUnitsInRangeOfLocMatching(700.00,udg_Temp_Point,Condition(function Trig_Period_Ability_Func074Func001Func002002001003)))
call IssueTargetOrderBJ(GetEnumUnit(),"slow",udg_Temp_Unit)
call RemoveLocation(udg_Temp_Point)
else
endif
endfunction
function Trig_Period_Ability_Func077Func001Func002002001003001 takes nothing returns boolean
return(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit()))==true)
endfunction
function Trig_Period_Ability_Func077Func001Func002002001003002001 takes nothing returns boolean
return(UnitHasBuffBJ(GetFilterUnit(),0x42303152)==false)
endfunction
function Trig_Period_Ability_Func077Func001Func002002001003002002 takes nothing returns boolean
return(UnitHasBuffBJ(GetFilterUnit(),0x42303153)==false)
endfunction
function Trig_Period_Ability_Func077Func001Func002002001003002 takes nothing returns boolean
return GetBooleanAnd((UnitHasBuffBJ(GetFilterUnit(),0x42303152)==false),(UnitHasBuffBJ(GetFilterUnit(),0x42303153)==false))
endfunction
function Trig_Period_Ability_Func077Func001Func002002001003 takes nothing returns boolean
return GetBooleanAnd((IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit()))==true),(GetBooleanAnd((UnitHasBuffBJ(GetFilterUnit(),0x42303152)==false),(UnitHasBuffBJ(GetFilterUnit(),0x42303153)==false))))
endfunction
function Trig_Period_Ability_Func077Func001C takes nothing returns boolean
if(not(GetRandomInt(1,3)>1))then
return false
endif
if(not(GetUnitMoveSpeed(GetEnumUnit())>=5.00))then
return false
endif
return true
endfunction
function Trig_Period_Ability_Func077A takes nothing returns nothing
if(Trig_Period_Ability_Func077Func001C())then
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
set udg_Temp_Unit=GroupPickRandomUnit(GetUnitsInRangeOfLocMatching(700.00,udg_Temp_Point,Condition(function Trig_Period_Ability_Func077Func001Func002002001003)))
call IssueTargetOrderBJ(GetEnumUnit(),"slow",udg_Temp_Unit)
call RemoveLocation(udg_Temp_Point)
else
endif
endfunction
function Trig_Period_Ability_Actions takes nothing returns nothing
    call GroupClear(udg_Temp_UG)
    set udg_Temp_UG=GetUnitsInRectMatching(GetPlayableMapRect(),Condition(function Trig_Period_Ability_Func008002002))
    call ForGroupBJ(udg_Temp_UG,function Trig_Period_Ability_Func009A)
    call GroupClear(udg_Temp_UG)

    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=8
    loop
        exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
        set udg_MindWarpUsed[GetForLoopIndexA()]=false
        set bj_forLoopAIndex=bj_forLoopAIndex+1
    endloop

    call GroupEnumUnitsOfType(udg_Temp_UG, UnitId2String(0x68303344), null)
    call ForGroupBJ(udg_Temp_UG,function Trig_Period_Ability_Func016A)
    call GroupClear(udg_Temp_UG)


    call GroupEnumUnitsOfType(udg_Temp_UG, UnitId2String(0x68303337), null)
    call ForGroupBJ(udg_Temp_UG,function Trig_Period_Ability_Func021A)
    call GroupClear(udg_Temp_UG)

    call GroupEnumUnitsOfType(udg_Temp_UG, UnitId2String(0x68303338), null)    
    call ForGroupBJ(udg_Temp_UG,function Trig_Period_Ability_Func027A)
    call GroupClear(udg_Temp_UG)

    set udg_Temp_UG=GetUnitsInRectMatching(GetPlayableMapRect(),Condition(function Trig_Period_Ability_Func032002002))
    if(Trig_Period_Ability_Func033C())then
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=8
        loop
            exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
            set udg_ThrowNetUsed[GetForLoopIndexA()]=false
            set bj_forLoopAIndex=bj_forLoopAIndex+1
        endloop
        call ForGroupBJ(udg_Temp_UG,function Trig_Period_Ability_Func033Func002A)
    endif
    call GroupClear(udg_Temp_UG)
    

    call GroupEnumUnitsOfType(udg_Temp_UG, UnitId2String(0x68303730), null)    
    if(Trig_Period_Ability_Func039C())then
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=8
        loop
            exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
            set udg_MendUsed[GetForLoopIndexA()]=false
            set bj_forLoopAIndex=bj_forLoopAIndex+1
        endloop
        call ForGroupBJ(udg_Temp_UG,function Trig_Period_Ability_Func039Func002A)
    endif
    call GroupClear(udg_Temp_UG)
    

    call GroupEnumUnitsOfType(udg_Temp_UG, UnitId2String(0x68303733), null)    
    if(Trig_Period_Ability_Func045C())then
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=8
        loop
            exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
            set udg_SeduceUsed[GetForLoopIndexA()]=false
            set bj_forLoopAIndex=bj_forLoopAIndex+1
        endloop
        call ForGroupBJ(udg_Temp_UG,function Trig_Period_Ability_Func045Func002A)
    endif
    call GroupClear(udg_Temp_UG)
    
    call GroupEnumUnitsOfType(udg_Temp_UG, UnitId2String(0x68303647), null)    
    call ForGroupBJ(udg_Temp_UG,function Trig_Period_Ability_Func062A)
    call GroupClear(udg_Temp_UG)
    
    call GroupEnumUnitsOfType(udg_Temp_UG, UnitId2String(0x68303646), null)    
    call ForGroupBJ(udg_Temp_UG,function Trig_Period_Ability_Func068A)
    call GroupClear(udg_Temp_UG)
    
    call GroupEnumUnitsOfType(udg_Temp_UG, UnitId2String(0x68303633), null)    
    call ForGroupBJ(udg_Temp_UG,function Trig_Period_Ability_Func074A)
    call GroupClear(udg_Temp_UG)
    
    call GroupEnumUnitsOfType(udg_Temp_UG, UnitId2String(0x68303634), null)    
    call ForGroupBJ(udg_Temp_UG,function Trig_Period_Ability_Func077A)
    call GroupClear(udg_Temp_UG)
endfunction

function InitTrig_Period_Ability takes nothing returns nothing
set gg_trg_Period_Ability=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_Period_Ability,1.00)
call TriggerAddCondition(gg_trg_Period_Ability,Condition(function Trig_Period_Ability_Conditions))
call TriggerAddAction(gg_trg_Period_Ability,function Trig_Period_Ability_Actions)
endfunction
function Trig_Sell_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303038))then
return false
endif
return true
endfunction
function Trig_Sell_Func002Func003Func001Func002Func001Func001Func005C takes nothing returns boolean
if((GetUnitTypeId(GetSpellAbilityUnit())==0x68303751))then
return true
endif
if((GetUnitTypeId(GetSpellAbilityUnit())==0x68303752))then
return true
endif
return false
endfunction
function Trig_Sell_Func002Func003Func001Func002Func001Func001C takes nothing returns boolean
if(not Trig_Sell_Func002Func003Func001Func002Func001Func001Func005C())then
return false
endif
return true
endfunction
function Trig_Sell_Func002Func003Func001Func002Func001Func004C takes nothing returns boolean
if((GetUnitTypeId(GetSpellAbilityUnit())==0x68303751))then
return true
endif
if((GetUnitTypeId(GetSpellAbilityUnit())==0x68303752))then
return true
endif
return false
endfunction
function Trig_Sell_Func002Func003Func001Func002Func001C takes nothing returns boolean
if(not Trig_Sell_Func002Func003Func001Func002Func001Func004C())then
return false
endif
return true
endfunction
function Trig_Sell_Func002Func003Func001Func002C takes nothing returns boolean
if(not(IsUnitInGroup(udg_Temp_Unit,udg_NewlyBuiltTowers)==true))then
return false
endif
return true
endfunction
function Trig_Sell_Func002Func003Func001Func013C takes nothing returns boolean
if(not(udg_Temp_Integer>0))then
return false
endif
return true
endfunction
function Trig_Sell_Func002Func003Func001C takes nothing returns boolean
if(not(GetUnitTypeId(udg_Temp_Unit)==udg_TowerTypeArr[GetForLoopIndexB()]))then
return false
endif
return true
endfunction
function Trig_Sell_Func002C takes nothing returns boolean
if(not(udg_InRound==false))then
return false
endif
return true
endfunction
function Trig_Sell_Actions takes nothing returns nothing
local effect sfx
if(Trig_Sell_Func002C())then
set udg_Temp_Unit=GetSpellAbilityUnit()
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=udg_numTowers
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
if(Trig_Sell_Func002Func003Func001C())then
set udg_Temp_Point=GetUnitLoc(udg_Temp_Unit)
if(Trig_Sell_Func002Func003Func001Func002C())then
set udg_Temp_Integer=(GetUnitPointValue(GetTriggerUnit())*1)
else
if(Trig_Sell_Func002Func003Func001Func002Func001C())then
set udg_Temp_Integer=R2I((I2R(GetUnitPointValue(GetTriggerUnit()))*0.90))
else
if(Trig_Sell_Func002Func003Func001Func002Func001Func001C())then
set udg_Temp_Integer=R2I((I2R(GetUnitPointValue(GetTriggerUnit()))*0.90))
else
set udg_Temp_Integer=R2I((I2R(GetUnitPointValue(GetTriggerUnit()))*udg_SellPercent))
endif
endif
endif
call DisplayTimedTextToForce(GetForceOfPlayer(GetOwningPlayer(GetSpellAbilityUnit())),7.00,(("|cffC0C0C0You sold a|r "+(GetUnitName(udg_Temp_Unit)+" |cffC0C0C0for|r |cffFFcc00"))+(I2S(udg_Temp_Integer)+"|r |cffC0C0C0gold.|r")))
call AdjustPlayerStateBJ(udg_Temp_Integer,GetOwningPlayer(udg_Temp_Unit),PLAYER_STATE_RESOURCE_GOLD)
call SetPlayerStateBJ(GetOwningPlayer(udg_Temp_Unit),PLAYER_STATE_GOLD_GATHERED,(GetPlayerState(GetOwningPlayer(udg_Temp_Unit),PLAYER_STATE_GOLD_GATHERED)-udg_Temp_Integer))
set udg_Temp_Integer2=GetUnitPointValue(udg_Temp_Unit)
set udg_Temp_Integer3=(udg_Temp_Integer2-udg_Temp_Integer)
call SetPlayerStateBJ(GetOwningPlayer(udg_Temp_Unit),PLAYER_STATE_GOLD_GATHERED,(GetPlayerState(GetOwningPlayer(udg_Temp_Unit),PLAYER_STATE_GOLD_GATHERED)-udg_Temp_Integer3))
set udg_TotalGold[GetConvertedPlayerId(GetOwningPlayer(udg_Temp_Unit))]=(udg_TotalGold[GetConvertedPlayerId(GetOwningPlayer(udg_Temp_Unit))]-udg_Temp_Integer3)
set udg_Temp_Player=GetOwningPlayer(GetSpellAbilityUnit())
if(Trig_Sell_Func002Func003Func001Func013C())then
call showUnitTextPlayer(GetSpellAbilityUnit(),"+"+I2S(udg_Temp_Integer),100.00,77.00,0.00,udg_Temp_Player)
else
endif
call GroupRemoveUnitSimple(udg_Temp_Unit,udg_Towers_Selected_UnitGroup[GetConvertedPlayerId(GetOwningPlayer(udg_Temp_Unit))])
call GroupRemoveUnitSimple(udg_Temp_Unit,udg_Tower_Group)
call RemoveUnit(udg_Temp_Unit)
call TriggerExecute(gg_trg_Value_Fighters)
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Other\\Transmute\\PileofGold.mdl")
set sfx=GetLastCreatedEffectBJ()
call RemoveLocation(udg_Temp_Point)
else
endif
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
call DestroyEffectBJ(sfx)
else
call DisplayTimedTextToForce(GetForceOfPlayer(GetOwningPlayer(GetSpellAbilityUnit())),7.00,"|cffFFcc00Couldn't sell tower. Round already in progress.|r")
endif
set sfx=null
endfunction
function InitTrig_Sell takes nothing returns nothing
set gg_trg_Sell=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Sell,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Sell,Condition(function Trig_Sell_Conditions))
call TriggerAddAction(gg_trg_Sell,function Trig_Sell_Actions)
endfunction
function Trig_Battle_Cry_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttacker())==0x68303255))then
return false
endif
if(not(GetUnitManaPercent(GetAttacker())==100.00))then
return false
endif
return true
endfunction
function Trig_Battle_Cry_Actions takes nothing returns nothing
call IssueImmediateOrderBJ(GetAttacker(),"roar")
endfunction
function InitTrig_Battle_Cry takes nothing returns nothing
set gg_trg_Battle_Cry=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Battle_Cry,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Battle_Cry,Condition(function Trig_Battle_Cry_Conditions))
call TriggerAddAction(gg_trg_Battle_Cry,function Trig_Battle_Cry_Actions)
endfunction
function Trig_Mana_Shield_Func002C takes nothing returns boolean
if((GetUnitTypeId(GetAttacker())==0x6830344D))then
return true
endif
if((GetUnitTypeId(GetAttacker())==0x6830344E))then
return true
endif
if((GetUnitTypeId(GetAttacker())==0x68303647))then
return true
endif
return false
endfunction
function Trig_Mana_Shield_Conditions takes nothing returns boolean
if(not Trig_Mana_Shield_Func002C())then
return false
endif
return true
endfunction
function Trig_Mana_Shield_Func001C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=50.00))then
return false
endif
if(not(UnitHasBuffBJ(GetAttacker(),0x4230304F)==false))then
return false
endif
if(not(UnitHasBuffBJ(GetAttacker(),0x4230315A)==false))then
return false
endif
return true
endfunction
function Trig_Mana_Shield_Actions takes nothing returns nothing
if(Trig_Mana_Shield_Func001C())then
call UnitResetCooldown(GetAttacker())
call IssueImmediateOrderBJ(GetAttacker(),"manashieldon")
else
endif
endfunction
function InitTrig_Mana_Shield takes nothing returns nothing
set gg_trg_Mana_Shield=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Mana_Shield,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Mana_Shield,Condition(function Trig_Mana_Shield_Conditions))
call TriggerAddAction(gg_trg_Mana_Shield,function Trig_Mana_Shield_Actions)
endfunction
function Trig_Wolverine_Berserk_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttacker())==0x68304344))then
return false
endif
if(not(GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=3.00))then
return false
endif
return true
endfunction
function Trig_Wolverine_Berserk_Func005Func001Func001C takes nothing returns boolean
if(not(GetUnitLifePercent(GetAttacker())<=60.00))then
return false
endif
return true
endfunction
function Trig_Wolverine_Berserk_Func005Func001C takes nothing returns boolean
if(not(GetUnitLifePercent(GetAttacker())<=40.00))then
return false
endif
return true
endfunction
function Trig_Wolverine_Berserk_Func005C takes nothing returns boolean
if(not(GetUnitLifePercent(GetAttacker())<=20.00))then
return false
endif
return true
endfunction
function Trig_Wolverine_Berserk_Actions takes nothing returns nothing
set udg_Temp_Point=GetUnitLoc(GetAttacker())
call CreateNUnitsAtLoc(1,0x75303036,ConvertedPlayer(GetUnitUserData(GetAttacker())),udg_Temp_Point,bj_UNIT_FACING)
set udg_Temp_Unit=GetLastCreatedUnit()
if(Trig_Wolverine_Berserk_Func005C())then
call UnitAddAbilityBJ(0x4130414D,udg_Temp_Unit)
call IssueTargetOrderBJ(udg_Temp_Unit,"bloodlust",GetAttacker())
call SetUnitManaBJ(GetAttacker(),0.00)
else
if(Trig_Wolverine_Berserk_Func005Func001C())then
call UnitAddAbilityBJ(0x41303841,udg_Temp_Unit)
call IssueTargetOrderBJ(udg_Temp_Unit,"bloodlust",GetAttacker())
call SetUnitManaBJ(GetAttacker(),0.00)
else
if(Trig_Wolverine_Berserk_Func005Func001Func001C())then
call UnitAddAbilityBJ(0x4130414E,udg_Temp_Unit)
call IssueTargetOrderBJ(udg_Temp_Unit,"bloodlust",GetAttacker())
call SetUnitManaBJ(GetAttacker(),0.00)
else
endif
endif
endif
call UnitApplyTimedLifeBJ(2.00,0x42544C46,udg_Temp_Unit)
call RemoveLocation(udg_Temp_Point)
endfunction
function InitTrig_Wolverine_Berserk takes nothing returns nothing
set gg_trg_Wolverine_Berserk=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Wolverine_Berserk,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Wolverine_Berserk,Condition(function Trig_Wolverine_Berserk_Conditions))
call TriggerAddAction(gg_trg_Wolverine_Berserk,function Trig_Wolverine_Berserk_Actions)
endfunction
function Trig_Summon_PanicX_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303945))then
return false
endif
return true
endfunction
function Trig_Summon_PanicX_Func001Func001C takes nothing returns boolean
if(not(IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()),Player(8))==true))then
return false
endif
return true
endfunction
function Trig_Summon_PanicX_Func001Func013C takes nothing returns boolean
return true
endfunction
function Trig_Summon_PanicX_Func001Func014C takes nothing returns boolean
if(not(udg_KingAttacking==true))then
return false
endif
return true
endfunction
function Trig_Summon_PanicX_Func001C takes nothing returns boolean
return true
endfunction
function Trig_Summon_PanicX_Func003C takes nothing returns boolean
if(not(udg_SpecialEvent==true))then
return false
endif
return true
endfunction
function Trig_Summon_PanicX_Func004C takes nothing returns boolean
if(not(udg_Level_Integer>=30))then
return false
endif
return true
endfunction
function Trig_Summon_PanicX_Func005Func001Func001Func001C takes nothing returns boolean
if(not((udg_FightersValue[GetConvertedPlayerId(GetTriggerPlayer())]+udg_FightersValueSummon[GetConvertedPlayerId(GetTriggerPlayer())])>(udg_Temp_Integer-500)))then
return false
endif
return true
endfunction
function Trig_Summon_PanicX_Func005Func001Func001C takes nothing returns boolean
if(not((udg_FightersValue[GetConvertedPlayerId(GetTriggerPlayer())]+udg_FightersValueSummon[GetConvertedPlayerId(GetTriggerPlayer())])>(udg_Temp_Integer-300)))then
return false
endif
return true
endfunction
function Trig_Summon_PanicX_Func005Func001C takes nothing returns boolean
if(not((udg_FightersValue[GetConvertedPlayerId(GetTriggerPlayer())]+udg_FightersValueSummon[GetConvertedPlayerId(GetTriggerPlayer())])>(udg_Temp_Integer-100)))then
return false
endif
return true
endfunction
function Trig_Summon_PanicX_Func005C takes nothing returns boolean
if(not((udg_FightersValue[GetConvertedPlayerId(GetTriggerPlayer())]+udg_FightersValueSummon[GetConvertedPlayerId(GetTriggerPlayer())])>udg_Temp_Integer))then
return false
endif
return true
endfunction
function Trig_Summon_PanicX_Actions takes nothing returns nothing
if((true))then
if(Trig_Summon_PanicX_Func001Func001C())then
set udg_Temp_Player=Player(8)
else
set udg_Temp_Player=Player(9)
endif
set udg_Temp_Point=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,0x6E30304C,udg_Temp_Player,udg_Temp_Point,bj_UNIT_FACING)
set udg_Temp_Unit=GetLastCreatedUnit()
set udg_Temp_Integer=GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))
call GroupAddUnitSimple(udg_Temp_Unit,udg_Fighter_Group_Player[udg_Temp_Integer])
call SetUnitUserData(udg_Temp_Unit,udg_Temp_Integer)
call SetUnitColor(GetLastCreatedUnit(),GetPlayerColor(GetOwningPlayer(GetTriggerUnit())))
set udg_TotalLumber_Spent[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=(udg_TotalLumber_Spent[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]+25)
if((true))then
else
endif
if(Trig_Summon_PanicX_Func001Func014C())then
else
endif
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Hire_Group)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Fighter_Group)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Fighter_Group_Player[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))])
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Undead\\RaiseSkeletonWarrior\\RaiseSkeleton.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Temp_Point)
call TriggerExecute(gg_trg_Value_Fighters)
call TriggerExecute(gg_trg_Update_Income)
else
call DisplayTimedTextToForce(GetForceOfPlayer(GetOwningPlayer(GetSpellAbilityUnit())),7.00,"|cffFFcc00Couldn't cast ability. Round not in progress.|r")
endif
set udg_Temp_Integer=(S2I(udg_RecommendValue[(udg_Level_Integer+1)])+(udg_Level_Integer*(udg_Level_Integer*2)))
if(Trig_Summon_PanicX_Func003C())then
set udg_Temp_Integer=(S2I(udg_RecommendValue[(udg_Level_Integer+0)])+(udg_Level_Integer*(udg_Level_Integer*2)))
else
endif
if(Trig_Summon_PanicX_Func004C())then
set udg_Temp_Integer=15000
else
endif
if(Trig_Summon_PanicX_Func005C())then
call UnitRemoveAbilityBJ(0x41303945,GetTriggerUnit())
call UnitRemoveAbilityBJ(0x41303946,GetTriggerUnit())
call UnitRemoveAbilityBJ(0x41303947,GetTriggerUnit())
call UnitRemoveAbilityBJ(0x41303948,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303956,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303957,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303955,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303950,GetTriggerUnit())
else
if(Trig_Summon_PanicX_Func005Func001C())then
call UnitRemoveAbilityBJ(0x41303946,GetTriggerUnit())
call UnitRemoveAbilityBJ(0x41303947,GetTriggerUnit())
call UnitRemoveAbilityBJ(0x41303948,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303957,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303955,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303950,GetTriggerUnit())
else
if(Trig_Summon_PanicX_Func005Func001Func001C())then
call UnitRemoveAbilityBJ(0x41303947,GetTriggerUnit())
call UnitRemoveAbilityBJ(0x41303948,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303955,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303950,GetTriggerUnit())
else
if(Trig_Summon_PanicX_Func005Func001Func001Func001C())then
call UnitRemoveAbilityBJ(0x41303948,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303950,GetTriggerUnit())
else
endif
endif
endif
endif
endfunction
function InitTrig_Summon_PanicX takes nothing returns nothing
set gg_trg_Summon_PanicX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Summon_PanicX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Summon_PanicX,Condition(function Trig_Summon_PanicX_Conditions))
call TriggerAddAction(gg_trg_Summon_PanicX,function Trig_Summon_PanicX_Actions)
endfunction
function Trig_Summon_LISK_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303946))then
return false
endif
return true
endfunction
function Trig_Summon_LISK_Func001Func001C takes nothing returns boolean
if(not(IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()),Player(8))==true))then
return false
endif
return true
endfunction
function Trig_Summon_LISK_Func001Func012C takes nothing returns boolean
return true
endfunction
function Trig_Summon_LISK_Func001Func013C takes nothing returns boolean
if(not(udg_KingAttacking==true))then
return false
endif
return true
endfunction
function Trig_Summon_LISK_Func001C takes nothing returns boolean
return true
endfunction
function Trig_Summon_LISK_Func003C takes nothing returns boolean
if(not(udg_SpecialEvent==true))then
return false
endif
return true
endfunction
function Trig_Summon_LISK_Func004Func001Func001Func001C takes nothing returns boolean
if(not((udg_FightersValue[GetConvertedPlayerId(GetTriggerPlayer())]+udg_FightersValueSummon[GetConvertedPlayerId(GetTriggerPlayer())])>(udg_Temp_Integer-500)))then
return false
endif
return true
endfunction
function Trig_Summon_LISK_Func004Func001Func001C takes nothing returns boolean
if(not((udg_FightersValue[GetConvertedPlayerId(GetTriggerPlayer())]+udg_FightersValueSummon[GetConvertedPlayerId(GetTriggerPlayer())])>(udg_Temp_Integer-300)))then
return false
endif
return true
endfunction
function Trig_Summon_LISK_Func004Func001C takes nothing returns boolean
if(not((udg_FightersValue[GetConvertedPlayerId(GetTriggerPlayer())]+udg_FightersValueSummon[GetConvertedPlayerId(GetTriggerPlayer())])>(udg_Temp_Integer-100)))then
return false
endif
return true
endfunction
function Trig_Summon_LISK_Func004C takes nothing returns boolean
if(not((udg_FightersValue[GetConvertedPlayerId(GetTriggerPlayer())]+udg_FightersValueSummon[GetConvertedPlayerId(GetTriggerPlayer())])>udg_Temp_Integer))then
return false
endif
return true
endfunction
function Trig_Summon_LISK_Actions takes nothing returns nothing
if((true))then
if(Trig_Summon_LISK_Func001Func001C())then
set udg_Temp_Player=Player(8)
else
set udg_Temp_Player=Player(9)
endif
set udg_Temp_Point=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,0x6E30304D,udg_Temp_Player,udg_Temp_Point,bj_UNIT_FACING)
set udg_Temp_Unit=GetLastCreatedUnit()
set udg_Temp_Integer=GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))
call GroupAddUnitSimple(udg_Temp_Unit,udg_Fighter_Group_Player[udg_Temp_Integer])
call SetUnitUserData(udg_Temp_Unit,udg_Temp_Integer)
call SetUnitColor(GetLastCreatedUnit(),GetPlayerColor(GetOwningPlayer(GetTriggerUnit())))
set udg_PlayerIncome[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=(udg_PlayerIncome[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]+1)
set udg_TotalLumber_Spent[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=(udg_TotalLumber_Spent[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]+60)
if((true))then
else
endif
if(Trig_Summon_LISK_Func001Func013C())then
else
endif
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Hire_Group)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Fighter_Group)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Fighter_Group_Player[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))])
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Undead\\RaiseSkeletonWarrior\\RaiseSkeleton.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Temp_Point)
call TriggerExecute(gg_trg_Value_Fighters)
call TriggerExecute(gg_trg_Update_Income)
else
call DisplayTimedTextToForce(GetForceOfPlayer(GetOwningPlayer(GetSpellAbilityUnit())),7.00,"|cffFFcc00Couldn't cast ability. Round not in progress.|r")
endif
set udg_Temp_Integer=(S2I(udg_RecommendValue[(udg_Level_Integer+1)])+(udg_Level_Integer*(udg_Level_Integer*2)))
if(Trig_Summon_LISK_Func003C())then
set udg_Temp_Integer=(S2I(udg_RecommendValue[(udg_Level_Integer+0)])+(udg_Level_Integer*(udg_Level_Integer*2)))
else
endif
if(Trig_Summon_LISK_Func004C())then
call UnitRemoveAbilityBJ(0x41303945,GetTriggerUnit())
call UnitRemoveAbilityBJ(0x41303946,GetTriggerUnit())
call UnitRemoveAbilityBJ(0x41303947,GetTriggerUnit())
call UnitRemoveAbilityBJ(0x41303948,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303956,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303957,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303955,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303950,GetTriggerUnit())
else
if(Trig_Summon_LISK_Func004Func001C())then
call UnitRemoveAbilityBJ(0x41303946,GetTriggerUnit())
call UnitRemoveAbilityBJ(0x41303947,GetTriggerUnit())
call UnitRemoveAbilityBJ(0x41303948,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303957,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303955,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303950,GetTriggerUnit())
else
if(Trig_Summon_LISK_Func004Func001Func001C())then
call UnitRemoveAbilityBJ(0x41303947,GetTriggerUnit())
call UnitRemoveAbilityBJ(0x41303948,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303955,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303950,GetTriggerUnit())
else
if(Trig_Summon_LISK_Func004Func001Func001Func001C())then
call UnitRemoveAbilityBJ(0x41303948,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303950,GetTriggerUnit())
else
endif
endif
endif
endif
endfunction
function InitTrig_Summon_LISK takes nothing returns nothing
set gg_trg_Summon_LISK=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Summon_LISK,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Summon_LISK,Condition(function Trig_Summon_LISK_Conditions))
call TriggerAddAction(gg_trg_Summon_LISK,function Trig_Summon_LISK_Actions)
endfunction
function Trig_Summon_Egze_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303947))then
return false
endif
return true
endfunction
function Trig_Summon_Egze_Func001Func001C takes nothing returns boolean
if(not(IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()),Player(8))==true))then
return false
endif
return true
endfunction
function Trig_Summon_Egze_Func001Func013C takes nothing returns boolean
return true
endfunction
function Trig_Summon_Egze_Func001Func014C takes nothing returns boolean
if(not(udg_KingAttacking==true))then
return false
endif
return true
endfunction
function Trig_Summon_Egze_Func001C takes nothing returns boolean
return true
endfunction
function Trig_Summon_Egze_Func003C takes nothing returns boolean
if(not(udg_SpecialEvent==true))then
return false
endif
return true
endfunction
function Trig_Summon_Egze_Func004Func001Func001Func001C takes nothing returns boolean
if(not((udg_FightersValue[GetConvertedPlayerId(GetTriggerPlayer())]+udg_FightersValueSummon[GetConvertedPlayerId(GetTriggerPlayer())])>(udg_Temp_Integer-500)))then
return false
endif
return true
endfunction
function Trig_Summon_Egze_Func004Func001Func001C takes nothing returns boolean
if(not((udg_FightersValue[GetConvertedPlayerId(GetTriggerPlayer())]+udg_FightersValueSummon[GetConvertedPlayerId(GetTriggerPlayer())])>(udg_Temp_Integer-300)))then
return false
endif
return true
endfunction
function Trig_Summon_Egze_Func004Func001C takes nothing returns boolean
if(not((udg_FightersValue[GetConvertedPlayerId(GetTriggerPlayer())]+udg_FightersValueSummon[GetConvertedPlayerId(GetTriggerPlayer())])>(udg_Temp_Integer-100)))then
return false
endif
return true
endfunction
function Trig_Summon_Egze_Func004C takes nothing returns boolean
if(not((udg_FightersValue[GetConvertedPlayerId(GetTriggerPlayer())]+udg_FightersValueSummon[GetConvertedPlayerId(GetTriggerPlayer())])>udg_Temp_Integer))then
return false
endif
return true
endfunction
function Trig_Summon_Egze_Actions takes nothing returns nothing
if((true))then
if(Trig_Summon_Egze_Func001Func001C())then
set udg_Temp_Player=Player(8)
else
set udg_Temp_Player=Player(9)
endif
set udg_Temp_Point=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,0x6E30304E,udg_Temp_Player,udg_Temp_Point,bj_UNIT_FACING)
set udg_Temp_Unit=GetLastCreatedUnit()
set udg_Temp_Integer=GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))
call GroupAddUnitSimple(udg_Temp_Unit,udg_Fighter_Group_Player[udg_Temp_Integer])
call SetUnitUserData(udg_Temp_Unit,udg_Temp_Integer)
call SetUnitColor(GetLastCreatedUnit(),GetPlayerColor(GetOwningPlayer(GetTriggerUnit())))
set udg_PlayerIncome[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=(udg_PlayerIncome[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]+3)
set udg_TotalLumber_Spent[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=(udg_TotalLumber_Spent[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]+75)
if((true))then
else
endif
if(Trig_Summon_Egze_Func001Func014C())then
else
endif
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Hire_Group)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Fighter_Group)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Fighter_Group_Player[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))])
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Undead\\RaiseSkeletonWarrior\\RaiseSkeleton.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Temp_Point)
call TriggerExecute(gg_trg_Value_Fighters)
call TriggerExecute(gg_trg_Update_Income)
else
call DisplayTimedTextToForce(GetForceOfPlayer(GetOwningPlayer(GetSpellAbilityUnit())),7.00,"|cffFFcc00Couldn't cast ability. Round not in progress.|r")
endif
set udg_Temp_Integer=(S2I(udg_RecommendValue[(udg_Level_Integer+1)])+(udg_Level_Integer*(udg_Level_Integer*2)))
if(Trig_Summon_Egze_Func003C())then
set udg_Temp_Integer=(S2I(udg_RecommendValue[(udg_Level_Integer+0)])+(udg_Level_Integer*(udg_Level_Integer*2)))
else
endif
if(Trig_Summon_Egze_Func004C())then
call UnitRemoveAbilityBJ(0x41303945,GetTriggerUnit())
call UnitRemoveAbilityBJ(0x41303946,GetTriggerUnit())
call UnitRemoveAbilityBJ(0x41303947,GetTriggerUnit())
call UnitRemoveAbilityBJ(0x41303948,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303956,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303957,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303955,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303950,GetTriggerUnit())
else
if(Trig_Summon_Egze_Func004Func001C())then
call UnitRemoveAbilityBJ(0x41303946,GetTriggerUnit())
call UnitRemoveAbilityBJ(0x41303947,GetTriggerUnit())
call UnitRemoveAbilityBJ(0x41303948,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303957,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303955,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303950,GetTriggerUnit())
else
if(Trig_Summon_Egze_Func004Func001Func001C())then
call UnitRemoveAbilityBJ(0x41303947,GetTriggerUnit())
call UnitRemoveAbilityBJ(0x41303948,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303955,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303950,GetTriggerUnit())
else
if(Trig_Summon_Egze_Func004Func001Func001Func001C())then
call UnitRemoveAbilityBJ(0x41303948,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303950,GetTriggerUnit())
else
endif
endif
endif
endif
endfunction
function InitTrig_Summon_Egze takes nothing returns nothing
set gg_trg_Summon_Egze=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Summon_Egze,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Summon_Egze,Condition(function Trig_Summon_Egze_Conditions))
call TriggerAddAction(gg_trg_Summon_Egze,function Trig_Summon_Egze_Actions)
endfunction
function Trig_Summon_HuanAK_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303948))then
return false
endif
return true
endfunction
function Trig_Summon_HuanAK_Func001Func001C takes nothing returns boolean
if(not(IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()),Player(8))==true))then
return false
endif
return true
endfunction
function Trig_Summon_HuanAK_Func001Func013C takes nothing returns boolean
return true
endfunction
function Trig_Summon_HuanAK_Func001Func014C takes nothing returns boolean
if(not(udg_KingAttacking==true))then
return false
endif
return true
endfunction
function Trig_Summon_HuanAK_Func001C takes nothing returns boolean
return true
endfunction
function Trig_Summon_HuanAK_Func003C takes nothing returns boolean
if(not(udg_SpecialEvent==true))then
return false
endif
return true
endfunction
function Trig_Summon_HuanAK_Func004Func001Func001Func001C takes nothing returns boolean
if(not((udg_FightersValue[GetConvertedPlayerId(GetTriggerPlayer())]+udg_FightersValueSummon[GetConvertedPlayerId(GetTriggerPlayer())])>(udg_Temp_Integer-500)))then
return false
endif
return true
endfunction
function Trig_Summon_HuanAK_Func004Func001Func001C takes nothing returns boolean
if(not((udg_FightersValue[GetConvertedPlayerId(GetTriggerPlayer())]+udg_FightersValueSummon[GetConvertedPlayerId(GetTriggerPlayer())])>(udg_Temp_Integer-300)))then
return false
endif
return true
endfunction
function Trig_Summon_HuanAK_Func004Func001C takes nothing returns boolean
if(not((udg_FightersValue[GetConvertedPlayerId(GetTriggerPlayer())]+udg_FightersValueSummon[GetConvertedPlayerId(GetTriggerPlayer())])>(udg_Temp_Integer-100)))then
return false
endif
return true
endfunction
function Trig_Summon_HuanAK_Func004C takes nothing returns boolean
if(not((udg_FightersValue[GetConvertedPlayerId(GetTriggerPlayer())]+udg_FightersValueSummon[GetConvertedPlayerId(GetTriggerPlayer())])>udg_Temp_Integer))then
return false
endif
return true
endfunction
function Trig_Summon_HuanAK_Actions takes nothing returns nothing
if((true))then
if(Trig_Summon_HuanAK_Func001Func001C())then
set udg_Temp_Player=Player(8)
else
set udg_Temp_Player=Player(9)
endif
set udg_Temp_Point=GetUnitLoc(GetTriggerUnit())
call CreateNUnitsAtLoc(1,0x6E30304F,udg_Temp_Player,udg_Temp_Point,bj_UNIT_FACING)
set udg_Temp_Unit=GetLastCreatedUnit()
set udg_Temp_Integer=GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))
call GroupAddUnitSimple(udg_Temp_Unit,udg_Fighter_Group_Player[udg_Temp_Integer])
call SetUnitUserData(udg_Temp_Unit,udg_Temp_Integer)
call SetUnitColor(GetLastCreatedUnit(),GetPlayerColor(GetOwningPlayer(GetTriggerUnit())))
set udg_PlayerIncome[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=(udg_PlayerIncome[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]+5)
set udg_TotalLumber_Spent[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=(udg_TotalLumber_Spent[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]+100)
if((true))then
else
endif
if(Trig_Summon_HuanAK_Func001Func014C())then
else
endif
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Hire_Group)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Fighter_Group)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_Fighter_Group_Player[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))])
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Undead\\RaiseSkeletonWarrior\\RaiseSkeleton.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Temp_Point)
call TriggerExecute(gg_trg_Value_Fighters)
call TriggerExecute(gg_trg_Update_Income)
else
call DisplayTimedTextToForce(GetForceOfPlayer(GetOwningPlayer(GetSpellAbilityUnit())),7.00,"|cffFFcc00Couldn't cast ability. Round not in progress.|r")
endif
set udg_Temp_Integer=(S2I(udg_RecommendValue[(udg_Level_Integer+1)])+(udg_Level_Integer*(udg_Level_Integer*2)))
if(Trig_Summon_HuanAK_Func003C())then
set udg_Temp_Integer=(S2I(udg_RecommendValue[(udg_Level_Integer+0)])+(udg_Level_Integer*(udg_Level_Integer*2)))
else
endif
if(Trig_Summon_HuanAK_Func004C())then
call UnitRemoveAbilityBJ(0x41303945,GetTriggerUnit())
call UnitRemoveAbilityBJ(0x41303946,GetTriggerUnit())
call UnitRemoveAbilityBJ(0x41303947,GetTriggerUnit())
call UnitRemoveAbilityBJ(0x41303948,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303956,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303957,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303955,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303950,GetTriggerUnit())
else
if(Trig_Summon_HuanAK_Func004Func001C())then
call UnitRemoveAbilityBJ(0x41303946,GetTriggerUnit())
call UnitRemoveAbilityBJ(0x41303947,GetTriggerUnit())
call UnitRemoveAbilityBJ(0x41303948,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303957,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303955,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303950,GetTriggerUnit())
else
if(Trig_Summon_HuanAK_Func004Func001Func001C())then
call UnitRemoveAbilityBJ(0x41303947,GetTriggerUnit())
call UnitRemoveAbilityBJ(0x41303948,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303955,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303950,GetTriggerUnit())
else
if(Trig_Summon_HuanAK_Func004Func001Func001Func001C())then
call UnitRemoveAbilityBJ(0x41303948,GetTriggerUnit())
call UnitAddAbilityBJ(0x41303950,GetTriggerUnit())
else
endif
endif
endif
endif
endfunction
function InitTrig_Summon_HuanAK takes nothing returns nothing
set gg_trg_Summon_HuanAK=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Summon_HuanAK,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Summon_HuanAK,Condition(function Trig_Summon_HuanAK_Conditions))
call TriggerAddAction(gg_trg_Summon_HuanAK,function Trig_Summon_HuanAK_Actions)
endfunction
function Trig_Killing_Spree_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttacker())==0x68303342))then
return false
endif
return true
endfunction
function Trig_Killing_Spree_Func001C takes nothing returns boolean
if(not(GetRandomInt(1,100)<=30))then
return false
endif
if(not(UnitHasBuffBJ(GetAttacker(),0x42303133)==false))then
return false
endif
return true
endfunction
function Trig_Killing_Spree_Actions takes nothing returns nothing
if(Trig_Killing_Spree_Func001C())then
set udg_Temp_Point=GetUnitLoc(GetAttacker())
call CreateNUnitsAtLoc(1,0x75303036,ConvertedPlayer(GetUnitUserData(GetAttacker())),udg_Temp_Point,bj_UNIT_FACING)
set udg_Temp_Unit=GetLastCreatedUnit()
call UnitAddAbilityBJ(0x41303256,udg_Temp_Unit)
call IssueTargetOrderBJ(udg_Temp_Unit,"innerfire",GetAttacker())
call UnitApplyTimedLifeBJ(4.00,0x42544C46,udg_Temp_Unit)
call RemoveLocation(udg_Temp_Point)
else
endif
endfunction
function InitTrig_Killing_Spree takes nothing returns nothing
set gg_trg_Killing_Spree=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Killing_Spree,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Killing_Spree,Condition(function Trig_Killing_Spree_Conditions))
call TriggerAddAction(gg_trg_Killing_Spree,function Trig_Killing_Spree_Actions)
endfunction
function Trig_Killing_Spree_Kill_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetKillingUnitBJ())==0x68303342))then
return false
endif
return true
endfunction
function Trig_Killing_Spree_Kill_Actions takes nothing returns nothing
set udg_Temp_Point=GetUnitLoc(GetKillingUnitBJ())
call CreateNUnitsAtLoc(1,0x75303036,ConvertedPlayer(GetUnitUserData(GetKillingUnitBJ())),udg_Temp_Point,bj_UNIT_FACING)
set udg_Temp_Unit=GetLastCreatedUnit()
call UnitAddAbilityBJ(0x41303256,udg_Temp_Unit)
call IssueTargetOrderBJ(udg_Temp_Unit,"innerfire",GetKillingUnitBJ())
call UnitApplyTimedLifeBJ(4.00,0x42544C46,udg_Temp_Unit)
call RemoveLocation(udg_Temp_Point)
endfunction
function InitTrig_Killing_Spree_Kill takes nothing returns nothing
set gg_trg_Killing_Spree_Kill=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Killing_Spree_Kill,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Killing_Spree_Kill,Condition(function Trig_Killing_Spree_Kill_Conditions))
call TriggerAddAction(gg_trg_Killing_Spree_Kill,function Trig_Killing_Spree_Kill_Actions)
endfunction
function Trig_Submerge_Speed_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303658))then
return false
endif
return true
endfunction
function Trig_Submerge_Speed_Actions takes nothing returns nothing
set udg_Temp_Point=GetUnitLoc(GetSpellAbilityUnit())
call CreateNUnitsAtLoc(1,0x75303036,ConvertedPlayer(GetUnitUserData(GetSpellAbilityUnit())),udg_Temp_Point,bj_UNIT_FACING)
set udg_Temp_Unit=GetLastCreatedUnit()
call UnitAddAbilityBJ(0x4130365A,udg_Temp_Unit)
call IssueTargetOrderBJ(udg_Temp_Unit,"bloodlust",GetSpellAbilityUnit())
call UnitApplyTimedLifeBJ(4.00,0x42544C46,udg_Temp_Unit)
call RemoveLocation(udg_Temp_Point)
endfunction
function InitTrig_Submerge_Speed takes nothing returns nothing
set gg_trg_Submerge_Speed=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Submerge_Speed,EVENT_PLAYER_UNIT_SPELL_FINISH)
call TriggerAddCondition(gg_trg_Submerge_Speed,Condition(function Trig_Submerge_Speed_Conditions))
call TriggerAddAction(gg_trg_Submerge_Speed,function Trig_Submerge_Speed_Actions)
endfunction
function Trig_Feast_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttacker())==0x68303831))then
return false
endif
return true
endfunction
function Trig_Feast_Func001C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())==GetUnitStateSwap(UNIT_STATE_MAX_MANA,GetAttacker())))then
return false
endif
return true
endfunction
function Trig_Feast_Actions takes nothing returns nothing
if(Trig_Feast_Func001C())then
call SetUnitLifeBJ(GetAttacker(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetAttacker())+25.00))
call SetUnitManaBJ(GetAttacker(),0)
set udg_Temp_Point=GetUnitLoc(GetAttacker())
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Undead\\VampiricAura\\VampiricAuraTarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Temp_Point)
else
call SetUnitManaBJ(GetAttacker(),(GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())+1))
endif
endfunction
function InitTrig_Feast takes nothing returns nothing
set gg_trg_Feast=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Feast,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Feast,Condition(function Trig_Feast_Conditions))
call TriggerAddAction(gg_trg_Feast,function Trig_Feast_Actions)
endfunction
function Trig_Mini_Hydra_Mitosis_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())==0x68303841))then
return false
endif
return true
endfunction
function Trig_Mini_Hydra_Mitosis_Actions takes nothing returns nothing
set udg_Temp_Integer=GetUnitUserData(GetDyingUnit())
set udg_Temp_Point=GetUnitLoc(GetDyingUnit())
call CreateNUnitsAtLoc(1,0x68303759,GetOwningPlayer(GetDyingUnit()),udg_Temp_Point,bj_UNIT_FACING)
set udg_Temp_Unit=GetLastCreatedUnit()
call GroupAddUnitSimple(udg_Temp_Unit,udg_Fighter_Group)
call GroupAddUnitSimple(udg_Temp_Unit,udg_Fighter_Group_Player[udg_Temp_Integer])
call SetUnitUserData(udg_Temp_Unit,udg_Temp_Integer)
call AddSpecialEffectLocBJ(udg_Temp_Point,"Objects\\Spawnmodels\\Human\\HumanBlood\\HumanBloodKnight.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call CreateNUnitsAtLoc(1,0x68303759,GetOwningPlayer(GetDyingUnit()),udg_Temp_Point,bj_UNIT_FACING)
set udg_Temp_Unit=GetLastCreatedUnit()
call GroupAddUnitSimple(udg_Temp_Unit,udg_Fighter_Group)
call GroupAddUnitSimple(udg_Temp_Unit,udg_Fighter_Group_Player[udg_Temp_Integer])
call SetUnitUserData(udg_Temp_Unit,udg_Temp_Integer)
call AddSpecialEffectLocBJ(udg_Temp_Point,"Objects\\Spawnmodels\\Human\\HumanBlood\\HumanBloodKnight.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call CreateNUnitsAtLoc(1,0x68303759,GetOwningPlayer(GetDyingUnit()),udg_Temp_Point,bj_UNIT_FACING)
set udg_Temp_Unit=GetLastCreatedUnit()
call GroupAddUnitSimple(udg_Temp_Unit,udg_Fighter_Group)
call GroupAddUnitSimple(udg_Temp_Unit,udg_Fighter_Group_Player[udg_Temp_Integer])
call SetUnitUserData(udg_Temp_Unit,udg_Temp_Integer)
call AddSpecialEffectLocBJ(udg_Temp_Point,"Objects\\Spawnmodels\\Human\\HumanBlood\\HumanBloodKnight.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Temp_Point)
endfunction
function InitTrig_Mini_Hydra_Mitosis takes nothing returns nothing
set gg_trg_Mini_Hydra_Mitosis=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Mini_Hydra_Mitosis,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Mini_Hydra_Mitosis,Condition(function Trig_Mini_Hydra_Mitosis_Conditions))
call TriggerAddAction(gg_trg_Mini_Hydra_Mitosis,function Trig_Mini_Hydra_Mitosis_Actions)
endfunction
function Trig_Biotoxin_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttacker())==0x68303830))then
return false
endif
return true
endfunction
function Trig_Biotoxin_Func001Func001C takes nothing returns boolean
if(not(GetUnitAbilityLevelSwapped(0x41303736,GetAttacker())==0))then
return false
endif
return true
endfunction
function Trig_Biotoxin_Func001C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())<4.00))then
return false
endif
return true
endfunction
function Trig_Biotoxin_Actions takes nothing returns nothing
if(Trig_Biotoxin_Func001C())then
call UnitRemoveAbilityBJ(0x41303736,GetAttacker())
else
if(Trig_Biotoxin_Func001Func001C())then
call UnitAddAbilityBJ(0x41303736,GetAttacker())
else
call SetUnitManaBJ(GetAttacker(),(GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())-5.00))
endif
endif
endfunction
function InitTrig_Biotoxin takes nothing returns nothing
set gg_trg_Biotoxin=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Biotoxin,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Biotoxin,Condition(function Trig_Biotoxin_Conditions))
call TriggerAddAction(gg_trg_Biotoxin,function Trig_Biotoxin_Actions)
endfunction
function Trig_Triple_Attack_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttacker())==0x68303841))then
return false
endif
return true
endfunction
function Trig_Triple_Attack_Func001C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())<GetUnitStateSwap(UNIT_STATE_MAX_MANA,GetAttacker())))then
return false
endif
return true
endfunction
function Trig_Triple_Attack_Actions takes nothing returns nothing
if(Trig_Triple_Attack_Func001C())then
call SetUnitManaBJ(GetAttacker(),(GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())+1))
call UnitRemoveAbilityBJ(0x41303733,GetAttacker())
else
call SetUnitManaBJ(GetAttacker(),0.00)
call UnitAddAbilityBJ(0x41303733,GetAttacker())
endif
endfunction
function InitTrig_Triple_Attack takes nothing returns nothing
set gg_trg_Triple_Attack=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Triple_Attack,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Triple_Attack,Condition(function Trig_Triple_Attack_Conditions))
call TriggerAddAction(gg_trg_Triple_Attack,function Trig_Triple_Attack_Actions)
endfunction
function Trig_Autocast_Withdraw_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttackedUnitBJ())==0x68303832))then
return false
endif
return true
endfunction
function Trig_Autocast_Withdraw_Func001C takes nothing returns boolean
if(not(GetUnitLifePercent(GetAttackedUnitBJ())<=10))then
return false
endif
return true
endfunction
function Trig_Autocast_Withdraw_Actions takes nothing returns nothing
if(Trig_Autocast_Withdraw_Func001C())then
call UnitAddAbilityBJ(0x41303650,GetAttackedUnitBJ())
call IssueImmediateOrderBJ(GetAttackedUnitBJ(),"berserk")
else
endif
endfunction
function InitTrig_Autocast_Withdraw takes nothing returns nothing
set gg_trg_Autocast_Withdraw=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Autocast_Withdraw,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Autocast_Withdraw,Condition(function Trig_Autocast_Withdraw_Conditions))
call TriggerAddAction(gg_trg_Autocast_Withdraw,function Trig_Autocast_Withdraw_Actions)
endfunction
function Trig_Withdraw_Effect_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303650))then
return false
endif
return true
endfunction
function Trig_Withdraw_Effect_Actions takes nothing returns nothing
set udg_Temp_Point=GetUnitLoc(GetSpellAbilityUnit())
call CreateNUnitsAtLoc(1,0x6E303039,Player(PLAYER_NEUTRAL_PASSIVE),udg_Temp_Point,bj_UNIT_FACING)
call RemoveLocation(udg_Temp_Point)
endfunction
function InitTrig_Withdraw_Effect takes nothing returns nothing
set gg_trg_Withdraw_Effect=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Withdraw_Effect,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Withdraw_Effect,Condition(function Trig_Withdraw_Effect_Conditions))
call TriggerAddAction(gg_trg_Withdraw_Effect,function Trig_Withdraw_Effect_Actions)
endfunction
function Trig_Autocast_Storm_Cloud_Lightning_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttacker())==0x6E303037))then
return false
endif
return true
endfunction
function Trig_Autocast_Storm_Cloud_Lightning_Actions takes nothing returns nothing
call IssueTargetOrderBJ(GetAttacker(),"forkedlightning",GetAttackedUnitBJ())
endfunction
function InitTrig_Autocast_Storm_Cloud_Lightning takes nothing returns nothing
set gg_trg_Autocast_Storm_Cloud_Lightning=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Autocast_Storm_Cloud_Lightning,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Autocast_Storm_Cloud_Lightning,Condition(function Trig_Autocast_Storm_Cloud_Lightning_Conditions))
call TriggerAddAction(gg_trg_Autocast_Storm_Cloud_Lightning,function Trig_Autocast_Storm_Cloud_Lightning_Actions)
endfunction
function Trig_Thunder_Wave_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttacker())==0x68303332))then
return false
endif
return true
endfunction
function Trig_Thunder_Wave_Actions takes nothing returns nothing
local unit u
set udg_Temp_Point=GetUnitLoc(GetAttacker())
call CreateNUnitsAtLoc(1,0x75303036,GetOwningPlayer(GetAttacker()),udg_Temp_Point,bj_UNIT_FACING)
set u=GetLastCreatedUnit()
call SetUnitUserData(u,GetUnitUserData(GetAttacker()))
call UnitAddAbilityBJ(0x41303358,u)
call TriggerSleepAction(1.00)
call IssueImmediateOrderBJ(u,"fanofknives")
call UnitApplyTimedLifeBJ(3.00,0x42544C46,u)
call RemoveLocation(udg_Temp_Point)
set u=null
endfunction
function InitTrig_Thunder_Wave takes nothing returns nothing
set gg_trg_Thunder_Wave=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Thunder_Wave,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Thunder_Wave,Condition(function Trig_Thunder_Wave_Conditions))
call TriggerAddAction(gg_trg_Thunder_Wave,function Trig_Thunder_Wave_Actions)
endfunction
function Trig_Water_of_Life_AOE_Heal_on_Death_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())==0x68303338))then
return false
endif
return true
endfunction
function Trig_Water_of_Life_AOE_Heal_on_Death_Actions takes nothing returns nothing
set udg_Temp_Point=GetUnitLoc(GetDyingUnit())
call CreateNUnitsAtLoc(1,0x75303036,GetOwningPlayer(GetDyingUnit()),udg_Temp_Point,bj_UNIT_FACING)
set udg_Temp_Unit2=GetLastCreatedUnit()
call UnitAddAbilityBJ(0x41303138,udg_Temp_Unit2)
call IssueImmediateOrderBJ(udg_Temp_Unit2,"fanofknives")
call UnitApplyTimedLifeBJ(3.00,0x42544C46,udg_Temp_Unit2)
call RemoveLocation(udg_Temp_Point)
endfunction
function InitTrig_Water_of_Life_AOE_Heal_on_Death takes nothing returns nothing
set gg_trg_Water_of_Life_AOE_Heal_on_Death=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Water_of_Life_AOE_Heal_on_Death,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Water_of_Life_AOE_Heal_on_Death,Condition(function Trig_Water_of_Life_AOE_Heal_on_Death_Conditions))
call TriggerAddAction(gg_trg_Water_of_Life_AOE_Heal_on_Death,function Trig_Water_of_Life_AOE_Heal_on_Death_Actions)
endfunction
function Trig_Forbidden_Fruit_AOE_Damage_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())==0x68303339))then
return false
endif
return true
endfunction
function Trig_Forbidden_Fruit_AOE_Damage_Actions takes nothing returns nothing
set udg_Temp_Point=GetUnitLoc(GetDyingUnit())
call CreateNUnitsAtLoc(1,0x75303036,GetOwningPlayer(GetDyingUnit()),udg_Temp_Point,bj_UNIT_FACING)
set udg_Temp_Unit2=GetLastCreatedUnit()
call SetUnitUserData(udg_Temp_Unit2,GetUnitUserData(GetDyingUnit()))
call UnitAddAbilityBJ(0x41303245,udg_Temp_Unit2)
call IssueImmediateOrderBJ(udg_Temp_Unit2,"fanofknives")
call UnitApplyTimedLifeBJ(3.00,0x42544C46,udg_Temp_Unit2)
call RemoveLocation(udg_Temp_Point)
endfunction
function InitTrig_Forbidden_Fruit_AOE_Damage takes nothing returns nothing
set gg_trg_Forbidden_Fruit_AOE_Damage=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Forbidden_Fruit_AOE_Damage,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Forbidden_Fruit_AOE_Damage,Condition(function Trig_Forbidden_Fruit_AOE_Damage_Conditions))
call TriggerAddAction(gg_trg_Forbidden_Fruit_AOE_Damage,function Trig_Forbidden_Fruit_AOE_Damage_Actions)
endfunction
function Trig_Mark_Target_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttacker())==0x68303330))then
return false
endif
if(not(GetUnitAbilityLevelSwapped(0x41303555,GetAttacker())==0))then
return false
endif
return true
endfunction
function Trig_Mark_Target_Actions takes nothing returns nothing
call UnitAddAbilityBJ(0x41303555,GetAttackedUnitBJ())
call UnitAddAbilityBJ(0x41303556,GetAttackedUnitBJ())
endfunction
function InitTrig_Mark_Target takes nothing returns nothing
set gg_trg_Mark_Target=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Mark_Target,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Mark_Target,Condition(function Trig_Mark_Target_Conditions))
call TriggerAddAction(gg_trg_Mark_Target,function Trig_Mark_Target_Actions)
endfunction
function Trig_Autocast_Guardian_Spirit_Func002A takes nothing returns nothing
call UnitResetCooldown(GetEnumUnit())
call IssueImmediateOrderBJ(GetEnumUnit(),"fanofknives")
call IssueImmediateOrderBJ(GetEnumUnit(),"stop")
endfunction
function Trig_Autocast_Guardian_Spirit_Actions takes nothing returns nothing
set udg_Temp_UG=GetUnitsOfTypeIdAll(0x68303731)
call ForGroupBJ(udg_Temp_UG,function Trig_Autocast_Guardian_Spirit_Func002A)
call DestroyGroup(udg_Temp_UG)
endfunction
function InitTrig_Autocast_Guardian_Spirit takes nothing returns nothing
set gg_trg_Autocast_Guardian_Spirit=CreateTrigger()
call TriggerAddAction(gg_trg_Autocast_Guardian_Spirit,function Trig_Autocast_Guardian_Spirit_Actions)
endfunction
function Trig_Guardian_Spirit_Effect_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303631))then
return false
endif
return true
endfunction
function Trig_Guardian_Spirit_Effect_Func002002003001 takes nothing returns boolean
return(GetOwningPlayer(GetFilterUnit())==GetOwningPlayer(GetSpellAbilityUnit()))
endfunction
function Trig_Guardian_Spirit_Effect_Func002002003002 takes nothing returns boolean
return(GetFilterUnit()!=GetSpellAbilityUnit())
endfunction
function Trig_Guardian_Spirit_Effect_Func002002003 takes nothing returns boolean
return GetBooleanAnd((GetOwningPlayer(GetFilterUnit())==GetOwningPlayer(GetSpellAbilityUnit())),(GetFilterUnit()!=GetSpellAbilityUnit()))
endfunction
function Trig_Guardian_Spirit_Effect_Func003Func001C takes nothing returns boolean
if(not(GetUnitAbilityLevelSwapped(0x41303630,GetEnumUnit())==0))then
return false
endif
return true
endfunction
function Trig_Guardian_Spirit_Effect_Func003A takes nothing returns nothing
if(Trig_Guardian_Spirit_Effect_Func003Func001C())then
call UnitAddAbilityBJ(0x41303630,GetEnumUnit())
call UnitAddAbilityBJ(0x41303635,GetEnumUnit())
call UnitAddAbilityBJ(0x41303633,GetEnumUnit())
else
endif
endfunction
function Trig_Guardian_Spirit_Effect_Actions takes nothing returns nothing
set udg_Temp_Point=GetUnitLoc(GetSpellAbilityUnit())
set udg_Temp_UG2=GetUnitsInRangeOfLocMatching(160.00,udg_Temp_Point,Condition(function Trig_Guardian_Spirit_Effect_Func002002003))
call ForGroupBJ(udg_Temp_UG2,function Trig_Guardian_Spirit_Effect_Func003A)
call RemoveLocation(udg_Temp_Point)
call DestroyGroup(udg_Temp_UG)
endfunction
function InitTrig_Guardian_Spirit_Effect takes nothing returns nothing
set gg_trg_Guardian_Spirit_Effect=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Guardian_Spirit_Effect,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Guardian_Spirit_Effect,Condition(function Trig_Guardian_Spirit_Effect_Conditions))
call TriggerAddAction(gg_trg_Guardian_Spirit_Effect,function Trig_Guardian_Spirit_Effect_Actions)
endfunction
function Trig_Autocast_Fury_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttacker())==0x6830365A))then
return false
endif
return true
endfunction
function Trig_Autocast_Fury_Func001C takes nothing returns boolean
if(not(GetRandomInt(1,100)<=20))then
return false
endif
if(not(UnitHasBuffBJ(GetAttacker(),0x42303239)==false))then
return false
endif
return true
endfunction
function Trig_Autocast_Fury_Actions takes nothing returns nothing
if(Trig_Autocast_Fury_Func001C())then
call IssueImmediateOrderBJ(GetAttacker(),"berserk")
else
endif
endfunction
function InitTrig_Autocast_Fury takes nothing returns nothing
set gg_trg_Autocast_Fury=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Autocast_Fury,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Autocast_Fury,Condition(function Trig_Autocast_Fury_Conditions))
call TriggerAddAction(gg_trg_Autocast_Fury,function Trig_Autocast_Fury_Actions)
endfunction
function Trig_Autocast_Tremor_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttacker())==0x68303734))then
return false
endif
if(not(GetUnitManaPercent(GetAttacker())==100.00))then
return false
endif
return true
endfunction
function Trig_Autocast_Tremor_Actions takes nothing returns nothing
call IssueImmediateOrderBJ(GetAttacker(),"thunderclap")
endfunction
function InitTrig_Autocast_Tremor takes nothing returns nothing
set gg_trg_Autocast_Tremor=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Autocast_Tremor,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Autocast_Tremor,Condition(function Trig_Autocast_Tremor_Conditions))
call TriggerAddAction(gg_trg_Autocast_Tremor,function Trig_Autocast_Tremor_Actions)
endfunction
function Trig_Autocast_Fissure_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttacker())==0x68303735))then
return false
endif
if(not(GetUnitManaPercent(GetAttacker())==100.00))then
return false
endif
return true
endfunction
function Trig_Autocast_Fissure_Actions takes nothing returns nothing
call IssueImmediateOrderBJ(GetAttacker(),"stomp")
endfunction
function InitTrig_Autocast_Fissure takes nothing returns nothing
set gg_trg_Autocast_Fissure=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Autocast_Fissure,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Autocast_Fissure,Condition(function Trig_Autocast_Fissure_Conditions))
call TriggerAddAction(gg_trg_Autocast_Fissure,function Trig_Autocast_Fissure_Actions)
endfunction
function Trig_Inject_Steroids_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303533))then
return false
endif
return true
endfunction
function Trig_Inject_Steroids_Func001C takes nothing returns boolean
if(not(udg_InRound==false))then
return false
endif
return true
endfunction
function Trig_Inject_Steroids_Actions takes nothing returns nothing
if(Trig_Inject_Steroids_Func001C())then
call GroupRemoveUnitSimple(GetSpellAbilityUnit(),udg_Tower_Group)
call ReplaceUnitBJ(GetSpellAbilityUnit(),0x68303736,bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitAddForPlayer(GetLastReplacedUnitBJ(),GetOwningPlayer(GetLastReplacedUnitBJ()))
set udg_Temp_Unit=GetLastReplacedUnitBJ()
call GroupAddUnitSimple(udg_Temp_Unit,udg_Tower_Group)
if IsUnitInGroup(GetSpellAbilityUnit(), udg_NewlyBuiltTowers) then
    call GroupAddUnitSimple(udg_Temp_Unit,udg_NewlyBuiltTowers)
endif
call SetUnitVertexColorBJ(udg_Temp_Unit,100,100,100,50.00)
call SetUnitTimeScalePercent(udg_Temp_Unit,0.00)
call ResetUnitAnimation(udg_Temp_Unit)
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Orc\\FeralSpirit\\feralspirittarget.mdl")
set udg_TotalLumber_Spent[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]=(udg_TotalLumber_Spent[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]+50)
else
call DisplayTimedTextToForce(GetForceOfPlayer(GetOwningPlayer(GetSpellAbilityUnit())),7.00,"|cffFFcc00Couldn't cast ability. Round already in progress.|r")
endif
endfunction
function InitTrig_Inject_Steroids takes nothing returns nothing
set gg_trg_Inject_Steroids=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Inject_Steroids,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Inject_Steroids,Condition(function Trig_Inject_Steroids_Conditions))
call TriggerAddAction(gg_trg_Inject_Steroids,function Trig_Inject_Steroids_Actions)
endfunction
function Trig_Slave_Trade_Gold_Func001Func001002002001 takes nothing returns boolean
return(GetUnitUserData(GetFilterUnit())==GetConvertedPlayerId(GetEnumPlayer()))
endfunction
function Trig_Slave_Trade_Gold_Func001Func001002002002001 takes nothing returns boolean
return(IsUnitAliveBJ(GetFilterUnit())==true)
endfunction
function Trig_Slave_Trade_Gold_Func001Func001002002002002 takes nothing returns boolean
return(GetUnitTypeId(GetFilterUnit())==0x68303659)
endfunction
function Trig_Slave_Trade_Gold_Func001Func001002002002 takes nothing returns boolean
return GetBooleanAnd((IsUnitAliveBJ(GetFilterUnit())==true),(GetUnitTypeId(GetFilterUnit())==0x68303659))
endfunction
function Trig_Slave_Trade_Gold_Func001Func001002002 takes nothing returns boolean
return GetBooleanAnd((GetUnitUserData(GetFilterUnit())==GetConvertedPlayerId(GetEnumPlayer())),(GetBooleanAnd((IsUnitAliveBJ(GetFilterUnit())==true),(GetUnitTypeId(GetFilterUnit())==0x68303659))))
endfunction
function Trig_Slave_Trade_Gold_Func001Func002002002001 takes nothing returns boolean
return(GetUnitUserData(GetFilterUnit())==GetConvertedPlayerId(GetEnumPlayer()))
endfunction
function Trig_Slave_Trade_Gold_Func001Func002002002002001 takes nothing returns boolean
return(IsUnitAliveBJ(GetFilterUnit())==true)
endfunction
function Trig_Slave_Trade_Gold_Func001Func002002002002002 takes nothing returns boolean
return(GetUnitTypeId(GetFilterUnit())==0x68303658)
endfunction
function Trig_Slave_Trade_Gold_Func001Func002002002002 takes nothing returns boolean
return GetBooleanAnd((IsUnitAliveBJ(GetFilterUnit())==true),(GetUnitTypeId(GetFilterUnit())==0x68303658))
endfunction
function Trig_Slave_Trade_Gold_Func001Func002002002 takes nothing returns boolean
return GetBooleanAnd((GetUnitUserData(GetFilterUnit())==GetConvertedPlayerId(GetEnumPlayer())),(GetBooleanAnd((IsUnitAliveBJ(GetFilterUnit())==true),(GetUnitTypeId(GetFilterUnit())==0x68303658))))
endfunction
function Trig_Slave_Trade_Gold_Func001Func003Func007001001 takes nothing returns boolean
return(GetFilterPlayer()==GetEnumPlayer())
endfunction
function Trig_Slave_Trade_Gold_Func001Func003C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_Temp_UG)>0))then
return false
endif
return true
endfunction
function Trig_Slave_Trade_Gold_Func001A takes nothing returns nothing
set udg_Temp_UG=GetUnitsOfPlayerMatching(udg_KingPlayer[GetConvertedPlayerId(GetEnumPlayer())],Condition(function Trig_Slave_Trade_Gold_Func001Func001002002))
set udg_Temp_UG2=GetUnitsOfPlayerMatching(udg_KingPlayer[GetConvertedPlayerId(GetEnumPlayer())],Condition(function Trig_Slave_Trade_Gold_Func001Func002002002))
if(Trig_Slave_Trade_Gold_Func001Func003C())then
set udg_Temp_Integer=((CountUnitsInGroup(udg_Temp_UG)*3)+(CountUnitsInGroup(udg_Temp_UG2)*2))
set udg_Temp_Unit=udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())]
set udg_Temp_Player=GetEnumPlayer()
call showUnitTextPlayer(udg_Temp_Unit,"+"+I2S(udg_Temp_Integer),100.00,77.00,0.00,udg_Temp_Player)
call AdjustPlayerStateBJ(udg_Temp_Integer,GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
set udg_TotalGold[GetConvertedPlayerId(GetEnumPlayer())]=(udg_TotalGold[GetConvertedPlayerId(GetEnumPlayer())]+udg_Temp_Integer)
call DisplayTimedTextToForce(GetPlayersMatching(Condition(function Trig_Slave_Trade_Gold_Func001Func003Func007001001)),7.00,(("You received |cffFFcc00"+I2S(udg_Temp_Integer))+"|r gold from Slave Trade."))
else
endif
call DestroyGroup(udg_Temp_UG)
call DestroyGroup(udg_Temp_UG2)
endfunction
function Trig_Slave_Trade_Gold_Actions takes nothing returns nothing
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Slave_Trade_Gold_Func001A)
endfunction
function InitTrig_Slave_Trade_Gold takes nothing returns nothing
set gg_trg_Slave_Trade_Gold=CreateTrigger()
call TriggerAddAction(gg_trg_Slave_Trade_Gold,function Trig_Slave_Trade_Gold_Actions)
endfunction
function Trig_Active_Defence_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttacker())==0x68303950))then
return false
endif
return true
endfunction
function Trig_Active_Defence_Actions takes nothing returns nothing
call IssueImmediateOrderBJ(GetAttacker(),"defend")
endfunction
function InitTrig_Active_Defence takes nothing returns nothing
set gg_trg_Active_Defence=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Active_Defence,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Active_Defence,Condition(function Trig_Active_Defence_Conditions))
call TriggerAddAction(gg_trg_Active_Defence,function Trig_Active_Defence_Actions)
endfunction
function Trig_Goblin_Active_Kaboom_Func001C takes nothing returns boolean
if((GetUnitTypeId(GetAttacker())==0x68304137))then
return true
endif
if((GetUnitTypeId(GetAttacker())==0x68304156))then
return true
endif
if((GetUnitTypeId(GetAttacker())==0x68304157))then
return true
endif
return false
endfunction
function Trig_Goblin_Active_Kaboom_Conditions takes nothing returns boolean
if(not Trig_Goblin_Active_Kaboom_Func001C())then
return false
endif
return true
endfunction
function Trig_Goblin_Active_Kaboom_Actions takes nothing returns nothing
call IssueImmediateOrderBJ(GetAttacker(),"selfdestructon")
endfunction
function InitTrig_Goblin_Active_Kaboom takes nothing returns nothing
set gg_trg_Goblin_Active_Kaboom=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Goblin_Active_Kaboom,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Goblin_Active_Kaboom,Condition(function Trig_Goblin_Active_Kaboom_Conditions))
call TriggerAddAction(gg_trg_Goblin_Active_Kaboom,function Trig_Goblin_Active_Kaboom_Actions)
endfunction
function Trig_Assault_tank_die_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())==0x68304150))then
return false
endif
return true
endfunction
function Trig_Assault_tank_die_Actions takes nothing returns nothing
set udg_Temp_Point=GetUnitLoc(GetDyingUnit())
call CreateNUnitsAtLoc(1,0x68304158,GetOwningPlayer(GetDyingUnit()),udg_Temp_Point,bj_UNIT_FACING)
set udg_Temp_Unit=GetLastCreatedUnit()
set udg_Temp_Integer=GetUnitUserData(GetDyingUnit())
call GroupAddUnitSimple(udg_Temp_Unit,udg_Fighter_Group)
call GroupAddUnitSimple(udg_Temp_Unit,udg_Fighter_Group_Player[udg_Temp_Integer])
call SetUnitUserData(udg_Temp_Unit,GetUnitUserData(GetDyingUnit()))
call AddSpecialEffectLocBJ(udg_Temp_Point,"Objects\\Spawnmodels\\Human\\HumanBlood\\HumanBloodKnight.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Temp_Point)
endfunction
function InitTrig_Assault_tank_die takes nothing returns nothing
set gg_trg_Assault_tank_die=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Assault_tank_die,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Assault_tank_die,Condition(function Trig_Assault_tank_die_Conditions))
call TriggerAddAction(gg_trg_Assault_tank_die,function Trig_Assault_tank_die_Actions)
endfunction
function Trig_Steamroller_die_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())==0x68304153))then
return false
endif
return true
endfunction
function Trig_Steamroller_die_Actions takes nothing returns nothing
set udg_Temp_Point=GetUnitLoc(GetDyingUnit())
call CreateNUnitsAtLoc(1,0x68304435,GetOwningPlayer(GetDyingUnit()),udg_Temp_Point,bj_UNIT_FACING)
set udg_Temp_Unit=GetLastCreatedUnit()
set udg_Temp_Integer=GetUnitUserData(GetDyingUnit())
call GroupAddUnitSimple(udg_Temp_Unit,udg_Fighter_Group)
call GroupAddUnitSimple(udg_Temp_Unit,udg_Fighter_Group_Player[udg_Temp_Integer])
call SetUnitUserData(udg_Temp_Unit,GetUnitUserData(GetDyingUnit()))
call AddSpecialEffectLocBJ(udg_Temp_Point,"Objects\\Spawnmodels\\Human\\HumanBlood\\HumanBloodKnight.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Temp_Point)
endfunction
function InitTrig_Steamroller_die takes nothing returns nothing
set gg_trg_Steamroller_die=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Steamroller_die,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Steamroller_die,Condition(function Trig_Steamroller_die_Conditions))
call TriggerAddAction(gg_trg_Steamroller_die,function Trig_Steamroller_die_Actions)
endfunction
function Trig_Geomancer_Driver_Kaboom_Func010C takes nothing returns boolean
return false
endfunction
function Trig_Geomancer_Driver_Kaboom_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttackedUnitBJ())==0x68304435))then
return false
endif
if(not(false))then
return false
endif
return true
endfunction
function Trig_Geomancer_Driver_Kaboom_Actions takes nothing returns nothing
set udg_Temp_Point=GetUnitLoc(GetDyingUnit())
call CreateNUnitsAtLoc(1,0x68304137,GetOwningPlayer(GetDyingUnit()),udg_Temp_Point,bj_UNIT_FACING)
set udg_Temp_Unit=GetLastCreatedUnit()
set udg_Temp_Integer=GetUnitUserData(GetDyingUnit())
call GroupAddUnitSimple(udg_Temp_Unit,udg_Fighter_Group)
call GroupAddUnitSimple(udg_Temp_Unit,udg_Fighter_Group_Player[udg_Temp_Integer])
call SetUnitUserData(udg_Temp_Unit,GetUnitUserData(GetDyingUnit()))
call RemoveLocation(udg_Temp_Point)
endfunction
function InitTrig_Geomancer_Driver_Kaboom takes nothing returns nothing
set gg_trg_Geomancer_Driver_Kaboom=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Geomancer_Driver_Kaboom,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Geomancer_Driver_Kaboom,Condition(function Trig_Geomancer_Driver_Kaboom_Conditions))
call TriggerAddAction(gg_trg_Geomancer_Driver_Kaboom,function Trig_Geomancer_Driver_Kaboom_Actions)
endfunction
function Trig_Clockwork_Driver_Kaboom_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetDyingUnit())==0x68304158))then
return false
endif
return true
endfunction
function Trig_Clockwork_Driver_Kaboom_Actions takes nothing returns nothing
set udg_Temp_Point=GetUnitLoc(GetDyingUnit())
call CreateNUnitsAtLoc(1,0x68304156,GetOwningPlayer(GetDyingUnit()),udg_Temp_Point,bj_UNIT_FACING)
set udg_Temp_Unit=GetLastCreatedUnit()
set udg_Temp_Integer=GetUnitUserData(GetDyingUnit())
call GroupAddUnitSimple(udg_Temp_Unit,udg_Fighter_Group)
call GroupAddUnitSimple(udg_Temp_Unit,udg_Fighter_Group_Player[udg_Temp_Integer])
call SetUnitUserData(udg_Temp_Unit,GetUnitUserData(GetDyingUnit()))
call RemoveLocation(udg_Temp_Point)
endfunction
function InitTrig_Clockwork_Driver_Kaboom takes nothing returns nothing
set gg_trg_Clockwork_Driver_Kaboom=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Clockwork_Driver_Kaboom,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Clockwork_Driver_Kaboom,Condition(function Trig_Clockwork_Driver_Kaboom_Conditions))
call TriggerAddAction(gg_trg_Clockwork_Driver_Kaboom,function Trig_Clockwork_Driver_Kaboom_Actions)
endfunction
function Trig_Autocast_Insanity_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttacker())==0x68303643))then
return false
endif
return true
endfunction
function Trig_Autocast_Insanity_Func001C takes nothing returns boolean
if(not(GetRandomInt(1,100)<=25))then
return false
endif
if(not(UnitHasBuffBJ(GetAttacker(),0x42303155)==false))then
return false
endif
return true
endfunction
function Trig_Autocast_Insanity_Actions takes nothing returns nothing
if(Trig_Autocast_Insanity_Func001C())then
set udg_Temp_Point=GetUnitLoc(GetAttacker())
call CreateNUnitsAtLoc(1,0x75303036,ConvertedPlayer(GetUnitUserData(GetAttacker())),udg_Temp_Point,bj_UNIT_FACING)
set udg_Temp_Unit=GetLastCreatedUnit()
call UnitAddAbilityBJ(0x41303442,udg_Temp_Unit)
call IssueTargetOrderBJ(udg_Temp_Unit,"innerfire",GetAttacker())
call UnitApplyTimedLifeBJ(4.00,0x42544C46,udg_Temp_Unit)
call RemoveLocation(udg_Temp_Point)
else
endif
endfunction
function InitTrig_Autocast_Insanity takes nothing returns nothing
set gg_trg_Autocast_Insanity=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Autocast_Insanity,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Autocast_Insanity,Condition(function Trig_Autocast_Insanity_Conditions))
call TriggerAddAction(gg_trg_Autocast_Insanity,function Trig_Autocast_Insanity_Actions)
endfunction
function Trig_Autocast_Silent_Scream_and_Cacophony_Func002C takes nothing returns boolean
if((GetUnitTypeId(GetAttacker())==0x68303639))then
return true
endif
if((GetUnitTypeId(GetAttacker())==0x68303641))then
return true
endif
return false
endfunction
function Trig_Autocast_Silent_Scream_and_Cacophony_Conditions takes nothing returns boolean
if(not Trig_Autocast_Silent_Scream_and_Cacophony_Func002C())then
return false
endif
return true
endfunction
function Trig_Autocast_Silent_Scream_and_Cacophony_Actions takes nothing returns nothing
call IssueImmediateOrderBJ(GetAttacker(),"fanofknives")
endfunction
function InitTrig_Autocast_Silent_Scream_and_Cacophony takes nothing returns nothing
set gg_trg_Autocast_Silent_Scream_and_Cacophony=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Autocast_Silent_Scream_and_Cacophony,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Autocast_Silent_Scream_and_Cacophony,Condition(function Trig_Autocast_Silent_Scream_and_Cacophony_Conditions))
call TriggerAddAction(gg_trg_Autocast_Silent_Scream_and_Cacophony,function Trig_Autocast_Silent_Scream_and_Cacophony_Actions)
endfunction
function Trig_Catastrophe_AOE_Damage_Conditions takes nothing returns boolean
if(not(IsUnitInGroup(GetDyingUnit(),udg_CatastropheGroup)==true))then
return false
endif
return true
endfunction
function Trig_Catastrophe_AOE_Damage_Actions takes nothing returns nothing
set udg_Temp_Point=GetUnitLoc(GetDyingUnit())
call CreateNUnitsAtLoc(1,0x75303036,GetOwningPlayer(GetKillingUnitBJ()),udg_Temp_Point,bj_UNIT_FACING)
set udg_Temp_Unit2=GetLastCreatedUnit()
call SetUnitUserData(udg_Temp_Unit2,GetUnitUserData(GetKillingUnitBJ()))
call UnitAddAbilityBJ(0x41303456,udg_Temp_Unit2)
call IssueImmediateOrderBJ(udg_Temp_Unit2,"fanofknives")
call UnitApplyTimedLifeBJ(3.00,0x42544C46,udg_Temp_Unit2)
call RemoveLocation(udg_Temp_Point)
endfunction
function InitTrig_Catastrophe_AOE_Damage takes nothing returns nothing
set gg_trg_Catastrophe_AOE_Damage=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Catastrophe_AOE_Damage,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gg_trg_Catastrophe_AOE_Damage,Condition(function Trig_Catastrophe_AOE_Damage_Conditions))
call TriggerAddAction(gg_trg_Catastrophe_AOE_Damage,function Trig_Catastrophe_AOE_Damage_Actions)
endfunction
function Trig_Catastrophe_Group_Conditions takes nothing returns boolean
if(not(udg_InRound==true))then
return false
endif
return true
endfunction
function Trig_Catastrophe_Group_Func003002002001 takes nothing returns boolean
return(IsUnitInGroup(GetFilterUnit(),udg_Creeps_UnitGroup)==true)
endfunction
function Trig_Catastrophe_Group_Func003002002002 takes nothing returns boolean
return(UnitHasBuffBJ(GetFilterUnit(),0x42303159)==true)
endfunction
function Trig_Catastrophe_Group_Func003002002 takes nothing returns boolean
return GetBooleanAnd((IsUnitInGroup(GetFilterUnit(),udg_Creeps_UnitGroup)==true),(UnitHasBuffBJ(GetFilterUnit(),0x42303159)==true))
endfunction
function Trig_Catastrophe_Group_Actions takes nothing returns nothing
call DestroyGroup(udg_CatastropheGroup)
set udg_CatastropheGroup=GetUnitsInRectMatching(GetPlayableMapRect(),Condition(function Trig_Catastrophe_Group_Func003002002))
endfunction
function InitTrig_Catastrophe_Group takes nothing returns nothing
set gg_trg_Catastrophe_Group=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_Catastrophe_Group,1.00)
call TriggerAddCondition(gg_trg_Catastrophe_Group,Condition(function Trig_Catastrophe_Group_Conditions))
call TriggerAddAction(gg_trg_Catastrophe_Group,function Trig_Catastrophe_Group_Actions)
endfunction
function Trig_Change_Stance_Sfx_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303439))then
return false
endif
return true
endfunction
function Trig_Change_Stance_Sfx_Actions takes nothing returns nothing
set udg_Temp_Point=GetUnitLoc(GetSpellAbilityUnit())
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Items\\AIam\\AIamTarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call SetUnitVertexColorBJ(GetSpellAbilityUnit(),100.00,100.00,100.00,65.00)
call RemoveLocation(udg_Temp_Point)
endfunction
function InitTrig_Change_Stance_Sfx takes nothing returns nothing
set gg_trg_Change_Stance_Sfx=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Change_Stance_Sfx,EVENT_PLAYER_UNIT_SPELL_FINISH)
call TriggerAddCondition(gg_trg_Change_Stance_Sfx,Condition(function Trig_Change_Stance_Sfx_Conditions))
call TriggerAddAction(gg_trg_Change_Stance_Sfx,function Trig_Change_Stance_Sfx_Actions)
endfunction
function Trig_Autocast_Mirage_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttacker())==0x68303854))then
return false
endif
return true
endfunction
function Trig_Autocast_Mirage_Func001C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())>=30.00))then
return false
endif
return true
endfunction
function Trig_Autocast_Mirage_Actions takes nothing returns nothing
if(Trig_Autocast_Mirage_Func001C())then
call IssueImmediateOrderBJ(GetAttacker(),"mirrorimage")
else
endif
endfunction
function InitTrig_Autocast_Mirage takes nothing returns nothing
set gg_trg_Autocast_Mirage=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Autocast_Mirage,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Autocast_Mirage,Condition(function Trig_Autocast_Mirage_Conditions))
call TriggerAddAction(gg_trg_Autocast_Mirage,function Trig_Autocast_Mirage_Actions)
endfunction
function Trig_Autocast_Druid_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttacker())==0x68303932))then
return false
endif
if(not(GetUnitManaPercent(GetAttacker())==100.00))then
return false
endif
return true
endfunction
function Trig_Autocast_Druid_Actions takes nothing returns nothing
call IssueTargetOrderBJ(GetAttacker(),"chainlightning",GetAttackedUnitBJ())
endfunction
function InitTrig_Autocast_Druid takes nothing returns nothing
set gg_trg_Autocast_Druid=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Autocast_Druid,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Autocast_Druid,Condition(function Trig_Autocast_Druid_Conditions))
call TriggerAddAction(gg_trg_Autocast_Druid,function Trig_Autocast_Druid_Actions)
endfunction
function Trig_Assign_illusion_to_player_Conditions takes nothing returns boolean
if(not(IsUnitIllusionBJ(GetSummonedUnit())==true))then
return false
endif
return true
endfunction
function Trig_Assign_illusion_to_player_Actions takes nothing returns nothing
set udg_Temp_Unit=GetSummonedUnit()
set udg_Temp_Integer=GetUnitUserData(GetSummoningUnit())
call SetUnitUserData(udg_Temp_Unit,udg_Temp_Integer)
call GroupAddUnitSimple(udg_Temp_Unit,udg_Fighter_Group_Player[udg_Temp_Integer])
call GroupAddUnitSimple(udg_Temp_Unit,udg_Fighter_Group)
endfunction
function InitTrig_Assign_illusion_to_player takes nothing returns nothing
set gg_trg_Assign_illusion_to_player=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Assign_illusion_to_player,EVENT_PLAYER_UNIT_SUMMON)
call TriggerAddCondition(gg_trg_Assign_illusion_to_player,Condition(function Trig_Assign_illusion_to_player_Conditions))
call TriggerAddAction(gg_trg_Assign_illusion_to_player,function Trig_Assign_illusion_to_player_Actions)
endfunction
function Trig_Focus_Energy_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttacker())==0x6830344E))then
return false
endif
return true
endfunction
function Trig_Focus_Energy_Actions takes nothing returns nothing
local unit u=GetAttacker()
local unit u2=GetAttackedUnitBJ()
local string s
local real r
local integer i=R2I((GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())/3.00))
local player pl=GetOwningPlayer(u)
call TriggerSleepAction(0.633)
call UnitDamageTargetBJ(u,u2,I2R(i),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL)
set i=(i+GetRandomInt(193,205))
set s=I2S(i)
set r=GetUnitFlyHeight(u)
call showUnitTextAlliesWithZ(u,s,100.0,0.0,0.0,10.0,r,pl)
set u2=null
set u=null
endfunction
function InitTrig_Focus_Energy takes nothing returns nothing
set gg_trg_Focus_Energy=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Focus_Energy,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Focus_Energy,Condition(function Trig_Focus_Energy_Conditions))
call TriggerAddAction(gg_trg_Focus_Energy,function Trig_Focus_Energy_Actions)
endfunction
function Trig_Zeus_Power_Surge_Mana_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttacker())==0x68303244))then
return false
endif
return true
endfunction
function Trig_Zeus_Power_Surge_Mana_Func001C takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())<10))then
return false
endif
return true
endfunction
function Trig_Zeus_Power_Surge_Mana_Actions takes nothing returns nothing
if(Trig_Zeus_Power_Surge_Mana_Func001C())then
call SetUnitManaBJ(GetAttacker(),(GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())+1))
else
endif
endfunction
function InitTrig_Zeus_Power_Surge_Mana takes nothing returns nothing
set gg_trg_Zeus_Power_Surge_Mana=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Zeus_Power_Surge_Mana,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Zeus_Power_Surge_Mana,Condition(function Trig_Zeus_Power_Surge_Mana_Conditions))
call TriggerAddAction(gg_trg_Zeus_Power_Surge_Mana,function Trig_Zeus_Power_Surge_Mana_Actions)
endfunction
function Trig_Exploding_Shell_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttacker())==0x68303248))then
return false
endif
return true
endfunction
function Trig_Exploding_Shell_Func001C takes nothing returns boolean
if(not(GetRandomInt(0,10)<=4))then
return false
endif
return true
endfunction
function Trig_Exploding_Shell_Actions takes nothing returns nothing
local unit u
if(Trig_Exploding_Shell_Func001C())then
set udg_Temp_Point=GetUnitLoc(GetAttackedUnitBJ())
call CreateNUnitsAtLoc(1,0x75303036,GetOwningPlayer(GetAttacker()),udg_Temp_Point,bj_UNIT_FACING)
set u=GetLastCreatedUnit()
call SetUnitUserData(u,GetUnitUserData(GetAttacker()))
call UnitAddAbilityBJ(0x41303356,u)
call TriggerSleepAction(0.60)
call IssueImmediateOrderBJ(u,"fanofknives")
call UnitApplyTimedLifeBJ(3.00,0x42544C46,u)
call RemoveLocation(udg_Temp_Point)
else
endif
set u=null
endfunction
function InitTrig_Exploding_Shell takes nothing returns nothing
set gg_trg_Exploding_Shell=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Exploding_Shell,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Exploding_Shell,Condition(function Trig_Exploding_Shell_Conditions))
call TriggerAddAction(gg_trg_Exploding_Shell,function Trig_Exploding_Shell_Actions)
endfunction
function Trig_Frost_Wolf_Bleeding_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetAttacker())==0x6E303044))then
return false
endif
return true
endfunction
function Trig_Frost_Wolf_Bleeding_Func001Func001C takes nothing returns boolean
if(not(GetUnitLifePercent(GetAttacker())<=30.00))then
return false
endif
return true
endfunction
function Trig_Frost_Wolf_Bleeding_Func001C takes nothing returns boolean
if(not(GetUnitLifePercent(GetAttacker())>=31.00))then
return false
endif
return true
endfunction
function Trig_Frost_Wolf_Bleeding_Actions takes nothing returns nothing
if(Trig_Frost_Wolf_Bleeding_Func001C())then
call UnitRemoveAbilityBJ(0x41303941,GetAttacker())
else
if(Trig_Frost_Wolf_Bleeding_Func001Func001C())then
call UnitAddAbilityBJ(0x41303941,GetAttacker())
else
endif
endif
endfunction
function InitTrig_Frost_Wolf_Bleeding takes nothing returns nothing
set gg_trg_Frost_Wolf_Bleeding=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Frost_Wolf_Bleeding,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Frost_Wolf_Bleeding,Condition(function Trig_Frost_Wolf_Bleeding_Conditions))
call TriggerAddAction(gg_trg_Frost_Wolf_Bleeding,function Trig_Frost_Wolf_Bleeding_Actions)
endfunction
function Trig_Autocast_Magnataur_Shockwave_Conditions takes nothing returns boolean
if(not(udg_InRound==true))then
return false
endif
return true
endfunction
function Trig_Autocast_Magnataur_Shockwave_Func003Func002002003001 takes nothing returns boolean
return(IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit()))==true)
endfunction
function Trig_Autocast_Magnataur_Shockwave_Func003Func002002003002 takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_GIANT)==true)
endfunction
function Trig_Autocast_Magnataur_Shockwave_Func003Func002002003 takes nothing returns boolean
return GetBooleanAnd((IsPlayerEnemy(GetOwningPlayer(GetFilterUnit()),GetOwningPlayer(GetEnumUnit()))==true),(IsUnitType(GetFilterUnit(),UNIT_TYPE_GIANT)==true))
endfunction
function Trig_Autocast_Magnataur_Shockwave_Func003Func003C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_Temp_UG)>0))then
return false
endif
return true
endfunction
function Trig_Autocast_Magnataur_Shockwave_Func003A takes nothing returns nothing
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
set udg_Temp_UG2=GetUnitsInRangeOfLocMatching(500.00,udg_Temp_Point,Condition(function Trig_Autocast_Magnataur_Shockwave_Func003Func002002003))
if(Trig_Autocast_Magnataur_Shockwave_Func003Func003C())then
set udg_Temp_Unit=GroupPickRandomUnit(udg_Temp_UG2)
set udg_Temp_Point2=GetUnitLoc(udg_Temp_Unit)
call IssuePointOrderLocBJ(GetEnumUnit(),"shockwave",udg_Temp_Point2)
call RemoveLocation(udg_Temp_Point2)
else
endif
call RemoveLocation(udg_Temp_Point)
call DestroyGroup(udg_Temp_UG2)
endfunction
function Trig_Autocast_Magnataur_Shockwave_Actions takes nothing returns nothing
set udg_Temp_UG=GetUnitsOfTypeIdAll(0x4830354B)
call ForGroupBJ(udg_Temp_UG,function Trig_Autocast_Magnataur_Shockwave_Func003A)
call DestroyGroup(udg_Temp_UG)
endfunction
function InitTrig_Autocast_Magnataur_Shockwave takes nothing returns nothing
set gg_trg_Autocast_Magnataur_Shockwave=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_Autocast_Magnataur_Shockwave,1.00)
call TriggerAddCondition(gg_trg_Autocast_Magnataur_Shockwave,Condition(function Trig_Autocast_Magnataur_Shockwave_Conditions))
call TriggerAddAction(gg_trg_Autocast_Magnataur_Shockwave,function Trig_Autocast_Magnataur_Shockwave_Actions)
endfunction
function Trig_Assign_Summon_to_player_Conditions takes nothing returns boolean
if(not(IsUnitType(GetSummonedUnit(),UNIT_TYPE_SUMMONED)==true))then
return false
endif
return true
endfunction
function Trig_Assign_Summon_to_player_Actions takes nothing returns nothing
set udg_Temp_Unit=GetSummonedUnit()
set udg_Temp_Integer=GetUnitUserData(GetSummoningUnit())
call SetUnitUserData(udg_Temp_Unit,udg_Temp_Integer)
call SetUnitColor(udg_Temp_Unit,GetPlayerColor(ConvertedPlayer(udg_Temp_Integer)))
call GroupAddUnitSimple(udg_Temp_Unit,udg_Fighter_Group)
call GroupAddUnitSimple(udg_Temp_Unit,udg_Fighter_Group_Player[udg_Temp_Integer])
set udg_Temp_Point=GetUnitLoc(udg_Temp_Unit)
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Temp_Point)
endfunction
function InitTrig_Assign_Summon_to_player takes nothing returns nothing
set gg_trg_Assign_Summon_to_player=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Assign_Summon_to_player,EVENT_PLAYER_UNIT_SUMMON)
call TriggerAddCondition(gg_trg_Assign_Summon_to_player,Condition(function Trig_Assign_Summon_to_player_Conditions))
call TriggerAddAction(gg_trg_Assign_Summon_to_player,function Trig_Assign_Summon_to_player_Actions)
endfunction
function Trig_Raise_Dead_Func002C takes nothing returns boolean
if((GetUnitTypeId(GetAttacker())==0x68304352))then
return true
endif
if((GetUnitTypeId(GetAttacker())==0x68304354))then
return true
endif
if((GetUnitTypeId(GetAttacker())==0x68303347))then
return true
endif
if((GetUnitTypeId(GetAttacker())==0x68303348))then
return true
endif
if((GetUnitTypeId(GetAttacker())==0x6830334D))then
return true
endif
if((GetUnitTypeId(GetAttacker())==0x6830334E))then
return true
endif
if((GetUnitTypeId(GetAttacker())==0x68303837))then
return true
endif
if((GetUnitTypeId(GetAttacker())==0x68304259))then
return true
endif
if((GetUnitTypeId(GetAttacker())==0x6830425A))then
return true
endif
if((GetUnitTypeId(GetAttacker())==0x75303035))then
return true
endif
return false
endfunction
function Trig_Raise_Dead_Conditions takes nothing returns boolean
if(not(GetUnitStateSwap(UNIT_STATE_MANA,GetAttacker())==GetUnitStateSwap(UNIT_STATE_MAX_MANA,GetAttacker())))then
return false
endif
if(not Trig_Raise_Dead_Func002C())then
return false
endif
return true
endfunction
function Trig_Raise_Dead_Actions takes nothing returns nothing
call IssueImmediateOrderBJ(GetAttacker(),"waterelemental")
endfunction
function InitTrig_Raise_Dead takes nothing returns nothing
set gg_trg_Raise_Dead=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Raise_Dead,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_Raise_Dead,Condition(function Trig_Raise_Dead_Conditions))
call TriggerAddAction(gg_trg_Raise_Dead,function Trig_Raise_Dead_Actions)
endfunction
function Trig_Air_Unit_Heights_Conditions takes nothing returns boolean
if(not(IsUnitType(GetEnteringUnit(),UNIT_TYPE_GROUND)==true))then
return false
endif
if(not(GetUnitDefaultFlyHeight(GetEnteringUnit())>25.00))then
return false
endif
return true
endfunction
function Trig_Air_Unit_Heights_Actions takes nothing returns nothing
call UnitAddAbilityBJ(0x41726176,GetEnteringUnit())
call SetUnitFlyHeightBJ(GetEnteringUnit(),GetUnitDefaultFlyHeight(GetEnteringUnit()),0.00)
call UnitRemoveAbilityBJ(0x41726176,GetEnteringUnit())
endfunction
function InitTrig_Air_Unit_Heights takes nothing returns nothing
set gg_trg_Air_Unit_Heights=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Air_Unit_Heights,GetPlayableMapRect())
call TriggerAddCondition(gg_trg_Air_Unit_Heights,Condition(function Trig_Air_Unit_Heights_Conditions))
call TriggerAddAction(gg_trg_Air_Unit_Heights,function Trig_Air_Unit_Heights_Actions)
endfunction
function Trig_Spawn_Point_check_Func001Func001C takes nothing returns boolean
if((GetPlayerSlotState(Player(0))==PLAYER_SLOT_STATE_EMPTY))then
return true
endif
if((GetPlayerSlotState(Player(0))==PLAYER_SLOT_STATE_LEFT))then
return true
endif
return false
endfunction
function Trig_Spawn_Point_check_Func001C takes nothing returns boolean
if(not Trig_Spawn_Point_check_Func001Func001C())then
return false
endif
return true
endfunction
function Trig_Spawn_Point_check_Func002Func001C takes nothing returns boolean
if((GetPlayerSlotState(Player(1))==PLAYER_SLOT_STATE_EMPTY))then
return true
endif
if((GetPlayerSlotState(Player(1))==PLAYER_SLOT_STATE_LEFT))then
return true
endif
return false
endfunction
function Trig_Spawn_Point_check_Func002C takes nothing returns boolean
if(not Trig_Spawn_Point_check_Func002Func001C())then
return false
endif
return true
endfunction
function Trig_Spawn_Point_check_Func003Func001C takes nothing returns boolean
if((GetPlayerSlotState(Player(2))==PLAYER_SLOT_STATE_EMPTY))then
return true
endif
if((GetPlayerSlotState(Player(2))==PLAYER_SLOT_STATE_LEFT))then
return true
endif
return false
endfunction
function Trig_Spawn_Point_check_Func003C takes nothing returns boolean
if(not Trig_Spawn_Point_check_Func003Func001C())then
return false
endif
return true
endfunction
function Trig_Spawn_Point_check_Func004Func001C takes nothing returns boolean
if((GetPlayerSlotState(Player(3))==PLAYER_SLOT_STATE_EMPTY))then
return true
endif
if((GetPlayerSlotState(Player(3))==PLAYER_SLOT_STATE_LEFT))then
return true
endif
return false
endfunction
function Trig_Spawn_Point_check_Func004C takes nothing returns boolean
if(not Trig_Spawn_Point_check_Func004Func001C())then
return false
endif
return true
endfunction
function Trig_Spawn_Point_check_Func005Func001C takes nothing returns boolean
if((GetPlayerSlotState(Player(4))==PLAYER_SLOT_STATE_EMPTY))then
return true
endif
if((GetPlayerSlotState(Player(4))==PLAYER_SLOT_STATE_LEFT))then
return true
endif
return false
endfunction
function Trig_Spawn_Point_check_Func005C takes nothing returns boolean
if(not Trig_Spawn_Point_check_Func005Func001C())then
return false
endif
return true
endfunction
function Trig_Spawn_Point_check_Func006Func001C takes nothing returns boolean
if((GetPlayerSlotState(Player(5))==PLAYER_SLOT_STATE_EMPTY))then
return true
endif
if((GetPlayerSlotState(Player(5))==PLAYER_SLOT_STATE_LEFT))then
return true
endif
return false
endfunction
function Trig_Spawn_Point_check_Func006C takes nothing returns boolean
if(not Trig_Spawn_Point_check_Func006Func001C())then
return false
endif
return true
endfunction
function Trig_Spawn_Point_check_Func007Func001C takes nothing returns boolean
if((GetPlayerSlotState(Player(6))==PLAYER_SLOT_STATE_EMPTY))then
return true
endif
if((GetPlayerSlotState(Player(6))==PLAYER_SLOT_STATE_LEFT))then
return true
endif
return false
endfunction
function Trig_Spawn_Point_check_Func007C takes nothing returns boolean
if(not Trig_Spawn_Point_check_Func007Func001C())then
return false
endif
return true
endfunction
function Trig_Spawn_Point_check_Func008Func001C takes nothing returns boolean
if((GetPlayerSlotState(Player(7))==PLAYER_SLOT_STATE_EMPTY))then
return true
endif
if((GetPlayerSlotState(Player(7))==PLAYER_SLOT_STATE_LEFT))then
return true
endif
return false
endfunction
function Trig_Spawn_Point_check_Func008C takes nothing returns boolean
if(not Trig_Spawn_Point_check_Func008Func001C())then
return false
endif
return true
endfunction
function Trig_Spawn_Point_check_Func010C takes nothing returns boolean
if(not(udg_doSpawn1==false))then
return false
endif
if(not(udg_doSpawn2==false))then
return false
endif
if(not(udg_doSpawn3==false))then
return false
endif
if(not(udg_doSpawn4==false))then
return false
endif
if(not(udg_LeftTeamAlive==true))then
return false
endif
return true
endfunction
function Trig_Spawn_Point_check_Func011C takes nothing returns boolean
if(not(udg_doSpawn5==false))then
return false
endif
if(not(udg_doSpawn6==false))then
return false
endif
if(not(udg_doSpawn7==false))then
return false
endif
if(not(udg_doSpawn8==false))then
return false
endif
if(not(udg_RightTeamAlive==true))then
return false
endif
return true
endfunction
function Trig_Spawn_Point_check_Actions takes nothing returns nothing
if(Trig_Spawn_Point_check_Func001C())then
set udg_doSpawn1=false
else
endif
if(Trig_Spawn_Point_check_Func002C())then
set udg_doSpawn2=false
else
endif
if(Trig_Spawn_Point_check_Func003C())then
set udg_doSpawn3=false
else
endif
if(Trig_Spawn_Point_check_Func004C())then
set udg_doSpawn4=false
else
endif
if(Trig_Spawn_Point_check_Func005C())then
set udg_doSpawn5=false
else
endif
if(Trig_Spawn_Point_check_Func006C())then
set udg_doSpawn6=false
else
endif
if(Trig_Spawn_Point_check_Func007C())then
set udg_doSpawn7=false
else
endif
if(Trig_Spawn_Point_check_Func008C())then
set udg_doSpawn8=false
else
endif
if(Trig_Spawn_Point_check_Func010C())then
call DisplayTimedTextToForce(GetPlayersAll(),15.00,"Left Team has no playing players. Left Team's King has been upgraded.")
call UnitAddItemByIdSwapped(0x49303030,gg_unit_h00K_0009)
set udg_LeftTeamAlive=false
else
endif
if(Trig_Spawn_Point_check_Func011C())then
call DisplayTimedTextToForce(GetPlayersAll(),15.00,"Right Team has no playing players. Right Team's King has been upgraded.")
call UnitAddItemByIdSwapped(0x49303030,gg_unit_h00K_0006)
set udg_RightTeamAlive=false
else
endif
endfunction
function InitTrig_Spawn_Point_check takes nothing returns nothing
set gg_trg_Spawn_Point_check=CreateTrigger()
call TriggerAddAction(gg_trg_Spawn_Point_check,function Trig_Spawn_Point_check_Actions)
endfunction
function Trig_PERIOD_Antistuck_Conditions takes nothing returns boolean
if(not(udg_InRound_Completely==true))then
return false
endif
if(not(udg_SpecialEvent==false))then
return false
endif
return true
endfunction
function Trig_PERIOD_Antistuck_Func003Func003Func002Func001Func002C takes nothing returns boolean
if(not(udg_Temp_Integer<5))then
return false
endif
return true
endfunction
function Trig_PERIOD_Antistuck_Func003Func003Func002Func001A takes nothing returns nothing
if(Trig_PERIOD_Antistuck_Func003Func003Func002Func001Func002C())then
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
call SetUnitPositionLoc(GetEnumUnit(),udg_LKingSpawnPt)
call IssueImmediateOrderBJ(GetEnumUnit(),"stop")
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Temp_Point)
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Temp_Point)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_WarpGroup[udg_Temp_Integer])
call GroupAddUnitSimple(GetEnumUnit(),udg_Fighter_West)
call GroupAddUnitSimple(GetEnumUnit(),udg_Unpause_Group)
else
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
call SetUnitPositionLoc(GetEnumUnit(),udg_RKingSpawnPt)
call IssueImmediateOrderBJ(GetEnumUnit(),"stop")
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Temp_Point)
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Temp_Point)
call GroupRemoveUnitSimple(GetEnumUnit(),udg_WarpGroup[udg_Temp_Integer])
call GroupAddUnitSimple(GetEnumUnit(),udg_Fighter_East)
call GroupAddUnitSimple(GetEnumUnit(),udg_Unpause_Group)
endif
endfunction
function Trig_PERIOD_Antistuck_Func003Func003Func002C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_WarpGroup[udg_Temp_Integer])>0))then
return false
endif
if(not(CountUnitsInGroup(udg_CreepSpawnPoint[udg_Temp_Integer])==0))then
return false
endif
return true
endfunction
function Trig_PERIOD_Antistuck_Func003Func003A takes nothing returns nothing
set udg_Temp_Integer=GetConvertedPlayerId(GetEnumPlayer())
if(Trig_PERIOD_Antistuck_Func003Func003Func002C())then
call ForGroupBJ(udg_WarpGroup[udg_Temp_Integer],function Trig_PERIOD_Antistuck_Func003Func003Func002Func001A)
else
endif
endfunction
//tuuta

function Trig_PERIOD_Antistuck_Func003Func005A takes nothing returns nothing
local unit u = GetEnumUnit()
local integer PlayerID
local location OrderLoc
if (GetUnitCurrentOrder(u) != 851983) then
	set PlayerID = GetUnitUserData(u)
	if PlayerID == 1 or PlayerID == 2  then
		set OrderLoc = udg_PathingPointArray[1]
	else
		set OrderLoc = udg_PathingPointArray[3]
	endif
	if IsUnitInRegion(LMidArmor, u) then
		set OrderLoc = udg_LMidCenter
	elseif IsUnitInRegion(LMidLong, u) then
		set OrderLoc = udg_LKing
	endif
endif
call IssuePointOrderLocBJ(GetEnumUnit(),"attack",OrderLoc)
set u = null
set OrderLoc = null
endfunction

function Trig_PERIOD_Antistuck_Func003Func007A takes nothing returns nothing
local unit u = GetEnumUnit()
local integer PlayerID
local location OrderLoc
if (GetUnitCurrentOrder(u) != 851983) then
	set PlayerID = GetUnitUserData(u)
	if PlayerID == 5 or PlayerID == 6  then
		set OrderLoc = udg_PathingPointArray[5]
	else
		set OrderLoc = udg_PathingPointArray[7]
	endif
	if IsUnitInRegion(RMidArmor, u) then
		set OrderLoc = udg_RMidCenter
	elseif IsUnitInRegion(RMidLong, u) then
		set OrderLoc = udg_RKing
	endif
endif
call IssuePointOrderLocBJ(GetEnumUnit(),"attack",OrderLoc)
set u = null
set OrderLoc = null
endfunction

function Trig_PERIOD_Antistuck_Func003Func009Func001C takes nothing returns boolean
return true
endfunction
function Trig_PERIOD_Antistuck_Func003Func009A takes nothing returns nothing
if((true))then
call IssuePointOrderLocBJ(GetEnumUnit(),"attack",udg_LKingSpawnPt)
else
endif
endfunction
function Trig_PERIOD_Antistuck_Func003Func010Func001C takes nothing returns boolean
return true
endfunction
function Trig_PERIOD_Antistuck_Func003Func010A takes nothing returns nothing
if((true))then
call IssuePointOrderLocBJ(GetEnumUnit(),"attack",udg_RKingSpawnPt)
else
endif
endfunction
function Trig_PERIOD_Antistuck_Func003C takes nothing returns boolean
if(not(udg_WarpReady==true))then
return false
endif
return true
endfunction
function Trig_PERIOD_Antistuck_Func004Func002Func002Func001Func001C takes nothing returns boolean
if(not(GetUnitCurrentOrder(GetEnumUnit())!=String2OrderIdBJ("attack")))then
return false
endif
return true
endfunction
function Trig_PERIOD_Antistuck_Func004Func002Func002Func001A takes nothing returns nothing
if(Trig_PERIOD_Antistuck_Func004Func002Func002Func001Func001C())then
call IssuePointOrderLocBJ(GetEnumUnit(),"attack",udg_SpawnArr[udg_Temp_Integer])
else
endif
endfunction
function Trig_PERIOD_Antistuck_Func004Func002Func002C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_CreepSpawnPoint[udg_Temp_Integer])==0))then
return false
endif
return true
endfunction
function Trig_PERIOD_Antistuck_Func004Func002Func003Func002Func001Func001C takes nothing returns boolean
if(not(udg_Temp_Integer<=4))then
return false
endif
return true
endfunction
function Trig_PERIOD_Antistuck_Func004Func002Func003Func002Func001C takes nothing returns boolean
if(not(GetUnitCurrentOrder(GetEnumUnit())!=String2OrderIdBJ("attack")))then
return false
endif
return true
endfunction
function Trig_PERIOD_Antistuck_Func004Func002Func003Func002A takes nothing returns nothing
if(Trig_PERIOD_Antistuck_Func004Func002Func003Func002Func001C())then
if(Trig_PERIOD_Antistuck_Func004Func002Func003Func002Func001Func001C())then
call IssuePointOrderLocBJ(GetEnumUnit(),"attack",udg_LKing)
else
call IssuePointOrderLocBJ(GetEnumUnit(),"attack",udg_RKing)
endif
else
endif
endfunction
function Trig_PERIOD_Antistuck_Func004Func002Func003C takes nothing returns boolean
if(not(udg_WarpReady==false))then
return false
endif
if(not(CountUnitsInGroup(udg_Fighter_Group_Player[udg_Temp_Integer])==0))then
return false
endif
return true
endfunction
function Trig_PERIOD_Antistuck_Func004Func002A takes nothing returns nothing
set udg_Temp_Integer=GetConvertedPlayerId(GetEnumPlayer())
if(Trig_PERIOD_Antistuck_Func004Func002Func002C())then
call ForGroupBJ(udg_Fighter_Group_Player[udg_Temp_Integer],function Trig_PERIOD_Antistuck_Func004Func002Func002Func001A)
else
endif
if(Trig_PERIOD_Antistuck_Func004Func002Func003C())then
call ForGroupBJ(udg_CreepSpawnPoint[udg_Temp_Integer],function Trig_PERIOD_Antistuck_Func004Func002Func003Func002A)
else
endif
endfunction
function Trig_PERIOD_Antistuck_Func004C takes nothing returns boolean
if(not(udg_FightStart==true))then
return false
endif
return true
endfunction
function Trig_PERIOD_Antistuck_Actions takes nothing returns nothing
if(Trig_PERIOD_Antistuck_Func003C())then
call ForForce(udg_IngamePlayers_forMultiboard,function Trig_PERIOD_Antistuck_Func003Func003A)
call ForGroupBJ(udg_Fighter_King_LEFT,function Trig_PERIOD_Antistuck_Func003Func009A)
call ForGroupBJ(udg_Fighter_King_RIGHT,function Trig_PERIOD_Antistuck_Func003Func010A)
endif
if (udg_GameEnded_Boolean == false and udg_InRound_Completely and udg_SpecialEvent == false) then
call ForGroupBJ(udg_CreepsLeft[1],function Trig_PERIOD_Antistuck_Func003Func005A)
call ForGroupBJ(udg_CreepsLeft[2],function Trig_PERIOD_Antistuck_Func003Func007A)
endif
if(Trig_PERIOD_Antistuck_Func004C())then
call ForForce(udg_IngamePlayers_forMultiboard,function Trig_PERIOD_Antistuck_Func004Func002A)
else
endif
endfunction
function InitTrig_PERIOD_Antistuck takes nothing returns nothing
set gg_trg_PERIOD_Antistuck=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_PERIOD_Antistuck,1.00)
call TriggerAddCondition(gg_trg_PERIOD_Antistuck,Condition(function Trig_PERIOD_Antistuck_Conditions))
call TriggerAddAction(gg_trg_PERIOD_Antistuck,function Trig_PERIOD_Antistuck_Actions)
endfunction
function Trig_Creep_Enter_West_Dark_Green_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetEnteringUnit())==Player(10)))then
return false
endif
return true
endfunction
function Trig_Creep_Enter_West_Dark_Green_Actions takes nothing returns nothing
call IssuePointOrderLocBJ(GetEnteringUnit(),"attack",udg_LMidCenter)
endfunction
function InitTrig_Creep_Enter_West_Dark_Green takes nothing returns nothing
set gg_trg_Creep_Enter_West_Dark_Green=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Creep_Enter_West_Dark_Green,gg_rct_LMidLeft)
call TriggerRegisterEnterRectSimple(gg_trg_Creep_Enter_West_Dark_Green,gg_rct_LMidRight)
call TriggerAddCondition(gg_trg_Creep_Enter_West_Dark_Green,Condition(function Trig_Creep_Enter_West_Dark_Green_Conditions))
call TriggerAddAction(gg_trg_Creep_Enter_West_Dark_Green,function Trig_Creep_Enter_West_Dark_Green_Actions)
endfunction
function Trig_Creep_Enter_West_Middle_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetEnteringUnit())==Player(10)))then
return false
endif
return true
endfunction
function Trig_Creep_Enter_West_Middle_Actions takes nothing returns nothing
call IssuePointOrderLocBJ(GetEnteringUnit(),"attack",udg_LKing)
endfunction
function InitTrig_Creep_Enter_West_Middle takes nothing returns nothing
set gg_trg_Creep_Enter_West_Middle=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Creep_Enter_West_Middle,gg_rct_LMidCenter)
call TriggerAddCondition(gg_trg_Creep_Enter_West_Middle,Condition(function Trig_Creep_Enter_West_Middle_Conditions))
call TriggerAddAction(gg_trg_Creep_Enter_West_Middle,function Trig_Creep_Enter_West_Middle_Actions)
endfunction
function Trig_West_Leaked_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetEnteringUnit())==Player(10)))then
return false
endif
return true
endfunction
function Trig_West_Leaked_Actions takes nothing returns nothing
set udg_Temp_Integer=GetUnitUserData(GetEnteringUnit())
call GroupRemoveUnitSimple(GetEnteringUnit(),udg_CreepSpawnPoint[udg_Temp_Integer])
endfunction
function InitTrig_West_Leaked takes nothing returns nothing
set gg_trg_West_Leaked=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_West_Leaked,gg_rct_LeftTooFar)
call TriggerAddCondition(gg_trg_West_Leaked,Condition(function Trig_West_Leaked_Conditions))
call TriggerAddAction(gg_trg_West_Leaked,function Trig_West_Leaked_Actions)
endfunction
function Trig_Creep_Enter_East_Dark_Green_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetEnteringUnit())==Player(11)))then
return false
endif
return true
endfunction
function Trig_Creep_Enter_East_Dark_Green_Actions takes nothing returns nothing
call IssuePointOrderLocBJ(GetEnteringUnit(),"attack",udg_RMidCenter)
endfunction
function InitTrig_Creep_Enter_East_Dark_Green takes nothing returns nothing
set gg_trg_Creep_Enter_East_Dark_Green=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Creep_Enter_East_Dark_Green,gg_rct_RMidLeft)
call TriggerRegisterEnterRectSimple(gg_trg_Creep_Enter_East_Dark_Green,gg_rct_RMidRight)
call TriggerAddCondition(gg_trg_Creep_Enter_East_Dark_Green,Condition(function Trig_Creep_Enter_East_Dark_Green_Conditions))
call TriggerAddAction(gg_trg_Creep_Enter_East_Dark_Green,function Trig_Creep_Enter_East_Dark_Green_Actions)
endfunction
function Trig_Creep_Enter_East_Middle_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetEnteringUnit())==Player(11)))then
return false
endif
return true
endfunction
function Trig_Creep_Enter_East_Middle_Actions takes nothing returns nothing
call IssuePointOrderLocBJ(GetEnteringUnit(),"attack",udg_RKing)
endfunction
function InitTrig_Creep_Enter_East_Middle takes nothing returns nothing
set gg_trg_Creep_Enter_East_Middle=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Creep_Enter_East_Middle,gg_rct_RMidCenter)
call TriggerAddCondition(gg_trg_Creep_Enter_East_Middle,Condition(function Trig_Creep_Enter_East_Middle_Conditions))
call TriggerAddAction(gg_trg_Creep_Enter_East_Middle,function Trig_Creep_Enter_East_Middle_Actions)
endfunction
function Trig_East_Leaked_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetEnteringUnit())==Player(11)))then
return false
endif
return true
endfunction
function Trig_East_Leaked_Actions takes nothing returns nothing
set udg_Temp_Integer=GetUnitUserData(GetEnteringUnit())
call GroupRemoveUnitSimple(GetEnteringUnit(),udg_CreepSpawnPoint[udg_Temp_Integer])
endfunction
function InitTrig_East_Leaked takes nothing returns nothing
set gg_trg_East_Leaked=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_East_Leaked,gg_rct_RightTooFar)
call TriggerAddCondition(gg_trg_East_Leaked,Condition(function Trig_East_Leaked_Conditions))
call TriggerAddAction(gg_trg_East_Leaked,function Trig_East_Leaked_Actions)
endfunction
function Trig_Creep_Pathing_1_2_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetEnteringUnit())==Player(10)))then
return false
endif
return true
endfunction
function Trig_Creep_Pathing_1_2_Actions takes nothing returns nothing
call IssuePointOrderLocBJ(GetEnteringUnit(),"attack",udg_LMidCenter)
endfunction
function InitTrig_Creep_Pathing_1_2 takes nothing returns nothing
set gg_trg_Creep_Pathing_1_2=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Creep_Pathing_1_2,gg_rct_LMidLeft)
call TriggerAddCondition(gg_trg_Creep_Pathing_1_2,Condition(function Trig_Creep_Pathing_1_2_Conditions))
call TriggerAddAction(gg_trg_Creep_Pathing_1_2,function Trig_Creep_Pathing_1_2_Actions)
endfunction
function Trig_Creep_Pathing__3_4_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetEnteringUnit())==Player(10)))then
return false
endif
return true
endfunction
function Trig_Creep_Pathing__3_4_Actions takes nothing returns nothing
call IssuePointOrderLocBJ(GetEnteringUnit(),"attack",udg_LMidCenter)
endfunction
function InitTrig_Creep_Pathing__3_4 takes nothing returns nothing
set gg_trg_Creep_Pathing__3_4=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Creep_Pathing__3_4,gg_rct_LMidRight)
call TriggerAddCondition(gg_trg_Creep_Pathing__3_4,Condition(function Trig_Creep_Pathing__3_4_Conditions))
call TriggerAddAction(gg_trg_Creep_Pathing__3_4,function Trig_Creep_Pathing__3_4_Actions)
endfunction
function Trig_Creep_Pathing__West_To_King_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetEnteringUnit())==Player(10)))then
return false
endif
return true
endfunction
function Trig_Creep_Pathing__West_To_King_Actions takes nothing returns nothing
call IssuePointOrderLocBJ(GetEnteringUnit(),"attack",udg_LKing)
endfunction
function InitTrig_Creep_Pathing__West_To_King takes nothing returns nothing
set gg_trg_Creep_Pathing__West_To_King=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Creep_Pathing__West_To_King,gg_rct_LMidCenter)
call TriggerAddCondition(gg_trg_Creep_Pathing__West_To_King,Condition(function Trig_Creep_Pathing__West_To_King_Conditions))
call TriggerAddAction(gg_trg_Creep_Pathing__West_To_King,function Trig_Creep_Pathing__West_To_King_Actions)
endfunction
function Trig_Creep_Pathing_5_6_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetEnteringUnit())==Player(11)))then
return false
endif
return true
endfunction
function Trig_Creep_Pathing_5_6_Actions takes nothing returns nothing
call IssuePointOrderLocBJ(GetEnteringUnit(),"attack",udg_RMidCenter)
endfunction
function InitTrig_Creep_Pathing_5_6 takes nothing returns nothing
set gg_trg_Creep_Pathing_5_6=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Creep_Pathing_5_6,gg_rct_RMidLeft)
call TriggerAddCondition(gg_trg_Creep_Pathing_5_6,Condition(function Trig_Creep_Pathing_5_6_Conditions))
call TriggerAddAction(gg_trg_Creep_Pathing_5_6,function Trig_Creep_Pathing_5_6_Actions)
endfunction
function Trig_Creep_Pathing_7_8_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetEnteringUnit())==Player(11)))then
return false
endif
return true
endfunction
function Trig_Creep_Pathing_7_8_Actions takes nothing returns nothing
call IssuePointOrderLocBJ(GetEnteringUnit(),"attack",udg_RMidCenter)
endfunction
function InitTrig_Creep_Pathing_7_8 takes nothing returns nothing
set gg_trg_Creep_Pathing_7_8=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Creep_Pathing_7_8,gg_rct_RMidRight)
call TriggerAddCondition(gg_trg_Creep_Pathing_7_8,Condition(function Trig_Creep_Pathing_7_8_Conditions))
call TriggerAddAction(gg_trg_Creep_Pathing_7_8,function Trig_Creep_Pathing_7_8_Actions)
endfunction
function Trig_Creep_Pathing_East_To_King_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetEnteringUnit())==Player(11)))then
return false
endif
return true
endfunction
function Trig_Creep_Pathing_East_To_King_Actions takes nothing returns nothing
call IssuePointOrderLocBJ(GetEnteringUnit(),"attack",udg_RKing)
endfunction
function InitTrig_Creep_Pathing_East_To_King takes nothing returns nothing
set gg_trg_Creep_Pathing_East_To_King=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Creep_Pathing_East_To_King,gg_rct_RMidCenter)
call TriggerAddCondition(gg_trg_Creep_Pathing_East_To_King,Condition(function Trig_Creep_Pathing_East_To_King_Conditions))
call TriggerAddAction(gg_trg_Creep_Pathing_East_To_King,function Trig_Creep_Pathing_East_To_King_Actions)
endfunction
function Trig_Fighter_West_OR_Conditions takes nothing returns boolean
if((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==true))then
return true
endif
if((IsUnitType(GetTriggerUnit(),UNIT_TYPE_GIANT)==true))then
return true
endif
return false
endfunction
function Trig_Fighter_West_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(8)))then
return false
endif
if(not Trig_Fighter_West_OR_Conditions())then
return false
endif
return true
endfunction
function Trig_Fighter_West_Actions takes nothing returns nothing
call GroupAddUnit(udg_Fighter_Group,GetTriggerUnit())
if(GetUnitUserData(GetTriggerUnit())>0)then
call GroupAddUnit(udg_Fighter_Group_Player[GetUnitUserData(GetTriggerUnit())],GetTriggerUnit())
endif
endfunction
function InitTrig_Fighter_West takes nothing returns nothing
local region r=CreateRegion()
set gg_trg_Fighter_West=CreateTrigger()
call RegionAddRect(r,gg_rct_P1)
call RegionAddRect(r,gg_rct_P2)
call RegionAddRect(r,gg_rct_P3)
call RegionAddRect(r,gg_rct_P4)
call TriggerRegisterEnterRegion(gg_trg_Fighter_West,r,null)
call TriggerAddCondition(gg_trg_Fighter_West,Condition(function Trig_Fighter_West_Conditions))
call TriggerAddAction(gg_trg_Fighter_West,function Trig_Fighter_West_Actions)
set r=null
endfunction
function Trig_Fighter_East_OR_Conditions takes nothing returns boolean
if((IsUnitType(GetTriggerUnit(),UNIT_TYPE_SUMMONED)==true))then
return true
endif
if((IsUnitType(GetTriggerUnit(),UNIT_TYPE_GIANT)==true))then
return true
endif
return false
endfunction
function Trig_Fighter_East_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(9)))then
return false
endif
if(not Trig_Fighter_East_OR_Conditions())then
return false
endif
return true
endfunction
function Trig_Fighter_East_Actions takes nothing returns nothing
call GroupAddUnit(udg_Fighter_Group,GetTriggerUnit())
if(GetUnitUserData(GetTriggerUnit())>0)then
call GroupAddUnit(udg_Fighter_Group_Player[GetUnitUserData(GetTriggerUnit())],GetTriggerUnit())
endif
endfunction
function InitTrig_Fighter_East takes nothing returns nothing
local region r=CreateRegion()
set gg_trg_Fighter_East=CreateTrigger()
call RegionAddRect(r,gg_rct_P1)
call RegionAddRect(r,gg_rct_P2)
call RegionAddRect(r,gg_rct_P3)
call RegionAddRect(r,gg_rct_P4)
call TriggerRegisterEnterRegion(gg_trg_Fighter_East,r,null)
call TriggerAddCondition(gg_trg_Fighter_East,Condition(function Trig_Fighter_East_Conditions))
call TriggerAddAction(gg_trg_Fighter_East,function Trig_Fighter_East_Actions)
set r=null
endfunction
function Trig_WarpGroup_Left_JASS_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(8)))then
return false
endif
return true
endfunction
function Trig_WarpGroup_Left_JASS_Actions takes nothing returns nothing
local unit u=GetTriggerUnit()
local integer i=GetUnitUserData(u)
call GroupAddUnit(udg_WarpGroup[i],u)
call GroupRemoveUnit(udg_Fighter_Group_Player[i],u)
if(udg_WarpReady==false)then
set udg_WarpReady=true
endif
set u=null
endfunction
function InitTrig_WarpGroup_Left_JASS takes nothing returns nothing
local trigger t=CreateTrigger()
local region r=CreateRegion()
call RegionAddRect(r,gg_rct_Warp_1)
call RegionAddRect(r,gg_rct_Warp_2)
call RegionAddRect(r,gg_rct_Warp_3)
call RegionAddRect(r,gg_rct_Warp_4)
call TriggerRegisterEnterRegion(t,r,null)
call TriggerAddCondition(t,Condition(function Trig_WarpGroup_Left_JASS_Conditions))
call TriggerAddAction(t,function Trig_WarpGroup_Left_JASS_Actions)
set t=null
set r=null
endfunction
function Trig_WarpGroup_Right_JASS_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(9)))then
return false
endif
return true
endfunction
function Trig_WarpGroup_Right_JASS_Func001C takes nothing returns boolean
if(not(GetUnitUserData(GetTriggerUnit())==0))then
return false
endif
return true
endfunction
function Trig_WarpGroup_Right_JASS_Actions takes nothing returns nothing
local unit u=GetTriggerUnit()
local integer i=GetUnitUserData(u)
call GroupAddUnit(udg_WarpGroup[i],u)
call GroupRemoveUnit(udg_Fighter_Group_Player[i],u)
if(udg_WarpReady==false)then
set udg_WarpReady=true
endif
set u=null
endfunction
function InitTrig_WarpGroup_Right_JASS takes nothing returns nothing
local trigger t=CreateTrigger()
local region r=CreateRegion()
call RegionAddRect(r,gg_rct_Warp_5)
call RegionAddRect(r,gg_rct_Warp_6)
call RegionAddRect(r,gg_rct_Warp_7)
call RegionAddRect(r,gg_rct_Warp_8)
call TriggerRegisterEnterRegion(t,r,null)
call TriggerAddCondition(t,Condition(function Trig_WarpGroup_Right_JASS_Conditions))
call TriggerAddAction(t,function Trig_WarpGroup_Right_JASS_Actions)
set t=null
set r=null
endfunction
function Trig_New_WarpGroup_Add_LM_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(8)))then
return false
endif
return true
endfunction
function Trig_New_WarpGroup_Add_LM_Actions takes nothing returns nothing
call GroupAddUnitSimple(GetTriggerUnit(),udg_WarpGroup[20])
endfunction
function InitTrig_New_WarpGroup_Add_LM takes nothing returns nothing
set gg_trg_New_WarpGroup_Add_LM=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_New_WarpGroup_Add_LM,gg_rct_LMidWarp)
call TriggerAddCondition(gg_trg_New_WarpGroup_Add_LM,Condition(function Trig_New_WarpGroup_Add_LM_Conditions))
call TriggerAddAction(gg_trg_New_WarpGroup_Add_LM,function Trig_New_WarpGroup_Add_LM_Actions)
endfunction
function Trig_New_WarpGroup_Add_RM_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(9)))then
return false
endif
return true
endfunction
function Trig_New_WarpGroup_Add_RM_Actions takes nothing returns nothing
call GroupAddUnitSimple(GetTriggerUnit(),udg_WarpGroup[21])
endfunction
function InitTrig_New_WarpGroup_Add_RM takes nothing returns nothing
set gg_trg_New_WarpGroup_Add_RM=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_New_WarpGroup_Add_RM,gg_rct_RMidWarp)
call TriggerAddCondition(gg_trg_New_WarpGroup_Add_RM,Condition(function Trig_New_WarpGroup_Add_RM_Conditions))
call TriggerAddAction(gg_trg_New_WarpGroup_Add_RM,function Trig_New_WarpGroup_Add_RM_Actions)
endfunction
function Trig_New_WarpGroup_Warp_Mids_Func002C takes nothing returns boolean
if((CountUnitsInGroup(udg_WarpGroup[20])>0))then
return true
endif
if((CountUnitsInGroup(udg_WarpGroup[21])>0))then
return true
endif
return false
endfunction
function Trig_New_WarpGroup_Warp_Mids_Conditions takes nothing returns boolean
if(not(udg_InRound==true))then
return false
endif
if(not Trig_New_WarpGroup_Warp_Mids_Func002C())then
return false
endif
return true
endfunction
function Trig_New_WarpGroup_Warp_Mids_Func004002002001 takes nothing returns boolean
return(GetOwningPlayer(GetFilterUnit())==Player(10))
endfunction
function Trig_New_WarpGroup_Warp_Mids_Func004002002002 takes nothing returns boolean
return(IsUnitAliveBJ(GetFilterUnit())==true)
endfunction
function Trig_New_WarpGroup_Warp_Mids_Func004002002 takes nothing returns boolean
return GetBooleanAnd((GetOwningPlayer(GetFilterUnit())==Player(10)),(IsUnitAliveBJ(GetFilterUnit())==true))
endfunction
function Trig_New_WarpGroup_Warp_Mids_Func005002002001 takes nothing returns boolean
return(GetOwningPlayer(GetFilterUnit())==Player(11))
endfunction
function Trig_New_WarpGroup_Warp_Mids_Func005002002002 takes nothing returns boolean
return(IsUnitAliveBJ(GetFilterUnit())==true)
endfunction
function Trig_New_WarpGroup_Warp_Mids_Func005002002 takes nothing returns boolean
return GetBooleanAnd((GetOwningPlayer(GetFilterUnit())==Player(11)),(IsUnitAliveBJ(GetFilterUnit())==true))
endfunction
function Trig_New_WarpGroup_Warp_Mids_Func006Func001C takes nothing returns boolean
if(not(GetForLoopIndexA()==20))then
return false
endif
return true
endfunction
function Trig_New_WarpGroup_Warp_Mids_Func006Func002Func001Func001Func004C takes nothing returns boolean
if(not(GetForLoopIndexA()==20))then
return false
endif
return true
endfunction
function Trig_New_WarpGroup_Warp_Mids_Func006Func002Func001Func001C takes nothing returns boolean
if(not(IsUnitAliveBJ(GetEnumUnit())==true))then
return false
endif
return true
endfunction
function Trig_New_WarpGroup_Warp_Mids_Func006Func002Func001A takes nothing returns nothing
if(Trig_New_WarpGroup_Warp_Mids_Func006Func002Func001Func001C())then
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
call SetUnitPositionLoc(GetEnumUnit(),udg_Temp_Point2)
if(Trig_New_WarpGroup_Warp_Mids_Func006Func002Func001Func001Func004C())then
call SetUnitAbilityLevelSwapped(0x41303137,GetEnumUnit(),9)
else
call SetUnitAbilityLevelSwapped(0x41303137,GetEnumUnit(),10)
endif
call IssueImmediateOrderBJ(GetEnumUnit(),"stop")
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Temp_Point)
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
call AddSpecialEffectLocBJ(udg_Temp_Point,"Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl")
call DestroyEffectBJ(GetLastCreatedEffectBJ())
call RemoveLocation(udg_Temp_Point)
else
endif
call GroupRemoveUnitSimple(GetEnumUnit(),udg_WarpGroup[GetForLoopIndexA()])
endfunction
function Trig_New_WarpGroup_Warp_Mids_Func006Func002C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_Temp_UG_Arr[GetForLoopIndexA()])==0))then
return false
endif
return true
endfunction
function Trig_New_WarpGroup_Warp_Mids_Actions takes nothing returns nothing
set udg_Temp_UG_Arr[20]=GetUnitsInRectMatching(gg_rct_LWarpCheckMid,Condition(function Trig_New_WarpGroup_Warp_Mids_Func004002002))
set udg_Temp_UG_Arr[21]=GetUnitsInRectMatching(gg_rct_RWarpCheckMid,Condition(function Trig_New_WarpGroup_Warp_Mids_Func005002002))
set bj_forLoopAIndex=20
set bj_forLoopAIndexEnd=21
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(Trig_New_WarpGroup_Warp_Mids_Func006Func001C())then
set udg_Temp_Point2=GetRectCenter(gg_rct_LKingSpawn)
else
set udg_Temp_Point2=GetRectCenter(gg_rct_RKingSpawn)
endif
if(Trig_New_WarpGroup_Warp_Mids_Func006Func002C())then
call ForGroupBJ(udg_WarpGroup[GetForLoopIndexA()],function Trig_New_WarpGroup_Warp_Mids_Func006Func002Func001A)
else
endif
call RemoveLocation(udg_Temp_Point2)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call DestroyGroup(udg_Temp_UG_Arr[20])
call DestroyGroup(udg_Temp_UG_Arr[21])
endfunction
function InitTrig_New_WarpGroup_Warp_Mids takes nothing returns nothing
set gg_trg_New_WarpGroup_Warp_Mids=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_New_WarpGroup_Warp_Mids,1.00)
call TriggerAddCondition(gg_trg_New_WarpGroup_Warp_Mids,Condition(function Trig_New_WarpGroup_Warp_Mids_Conditions))
call TriggerAddAction(gg_trg_New_WarpGroup_Warp_Mids,function Trig_New_WarpGroup_Warp_Mids_Actions)
endfunction
function Trig_Left_Run_Too_Far_ENTER_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(8)))then
return false
endif
return true
endfunction
function Trig_Left_Run_Too_Far_ENTER_Func003C takes nothing returns boolean
if(not(IsUnitInGroup(GetTriggerUnit(),udg_Fighter_West)==false))then
return false
endif
return true
endfunction
function Trig_Left_Run_Too_Far_ENTER_Actions takes nothing returns nothing
call GroupAddUnitSimple(GetTriggerUnit(),udg_Fighter_King_LEFT)
call GroupRemoveUnitSimple(GetTriggerUnit(),udg_Fighter_Group_Player[GetUnitUserData(GetTriggerUnit())])
if(Trig_Left_Run_Too_Far_ENTER_Func003C())then
call GroupAddUnitSimple(GetTriggerUnit(),udg_Fighter_West)
else
endif
endfunction
function InitTrig_Left_Run_Too_Far_ENTER takes nothing returns nothing
set gg_trg_Left_Run_Too_Far_ENTER=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Left_Run_Too_Far_ENTER,gg_rct_LeftTooFar)
call TriggerAddCondition(gg_trg_Left_Run_Too_Far_ENTER,Condition(function Trig_Left_Run_Too_Far_ENTER_Conditions))
call TriggerAddAction(gg_trg_Left_Run_Too_Far_ENTER,function Trig_Left_Run_Too_Far_ENTER_Actions)
endfunction
function Trig_Left_Run_Too_Far_EXIT_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(8)))then
return false
endif
return true
endfunction
function Trig_Left_Run_Too_Far_EXIT_Actions takes nothing returns nothing
call GroupRemoveUnitSimple(GetTriggerUnit(),udg_Fighter_King_LEFT)
endfunction
function InitTrig_Left_Run_Too_Far_EXIT takes nothing returns nothing
set gg_trg_Left_Run_Too_Far_EXIT=CreateTrigger()
call TriggerRegisterLeaveRectSimple(gg_trg_Left_Run_Too_Far_EXIT,gg_rct_LeftTooFar)
call TriggerAddCondition(gg_trg_Left_Run_Too_Far_EXIT,Condition(function Trig_Left_Run_Too_Far_EXIT_Conditions))
call TriggerAddAction(gg_trg_Left_Run_Too_Far_EXIT,function Trig_Left_Run_Too_Far_EXIT_Actions)
endfunction
function Trig_Left_King_Spawn_STOP_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(8)))then
return false
endif
return true
endfunction
function Trig_Left_King_Spawn_STOP_Func003C takes nothing returns boolean
if(not(IsUnitInGroup(GetTriggerUnit(),udg_Fighter_West)==false))then
return false
endif
return true
endfunction
function Trig_Left_King_Spawn_STOP_Actions takes nothing returns nothing
call IssueImmediateOrderBJ(GetTriggerUnit(),"stop")
if(Trig_Left_King_Spawn_STOP_Func003C())then
call GroupAddUnitSimple(GetTriggerUnit(),udg_Fighter_West)
else
endif
endfunction
function InitTrig_Left_King_Spawn_STOP takes nothing returns nothing
set gg_trg_Left_King_Spawn_STOP=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Left_King_Spawn_STOP,gg_rct_LeftKingMiddleSTOP)
call TriggerAddCondition(gg_trg_Left_King_Spawn_STOP,Condition(function Trig_Left_King_Spawn_STOP_Conditions))
call TriggerAddAction(gg_trg_Left_King_Spawn_STOP,function Trig_Left_King_Spawn_STOP_Actions)
endfunction
function Trig_Right_Run_Too_Far__ENTER_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(9)))then
return false
endif
return true
endfunction
function Trig_Right_Run_Too_Far__ENTER_Func003C takes nothing returns boolean
if(not(IsUnitInGroup(GetTriggerUnit(),udg_Fighter_East)==false))then
return false
endif
return true
endfunction
function Trig_Right_Run_Too_Far__ENTER_Actions takes nothing returns nothing
call GroupAddUnitSimple(GetTriggerUnit(),udg_Fighter_King_RIGHT)
call GroupRemoveUnitSimple(GetTriggerUnit(),udg_Fighter_Group_Player[GetUnitUserData(GetTriggerUnit())])
if(Trig_Right_Run_Too_Far__ENTER_Func003C())then
call GroupAddUnitSimple(GetTriggerUnit(),udg_Fighter_East)
else
endif
endfunction
function InitTrig_Right_Run_Too_Far__ENTER takes nothing returns nothing
set gg_trg_Right_Run_Too_Far__ENTER=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Right_Run_Too_Far__ENTER,gg_rct_RightTooFar)
call TriggerAddCondition(gg_trg_Right_Run_Too_Far__ENTER,Condition(function Trig_Right_Run_Too_Far__ENTER_Conditions))
call TriggerAddAction(gg_trg_Right_Run_Too_Far__ENTER,function Trig_Right_Run_Too_Far__ENTER_Actions)
endfunction
function Trig_Right_Run_Too_Far_EXIT_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(9)))then
return false
endif
return true
endfunction
function Trig_Right_Run_Too_Far_EXIT_Actions takes nothing returns nothing
call GroupRemoveUnitSimple(GetTriggerUnit(),udg_Fighter_King_RIGHT)
endfunction
function InitTrig_Right_Run_Too_Far_EXIT takes nothing returns nothing
set gg_trg_Right_Run_Too_Far_EXIT=CreateTrigger()
call TriggerRegisterLeaveRectSimple(gg_trg_Right_Run_Too_Far_EXIT,gg_rct_RightTooFar)
call TriggerAddCondition(gg_trg_Right_Run_Too_Far_EXIT,Condition(function Trig_Right_Run_Too_Far_EXIT_Conditions))
call TriggerAddAction(gg_trg_Right_Run_Too_Far_EXIT,function Trig_Right_Run_Too_Far_EXIT_Actions)
endfunction
function Trig_Right_King_Spawn_STOP_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetTriggerUnit())==Player(9)))then
return false
endif
return true
endfunction
function Trig_Right_King_Spawn_STOP_Func003C takes nothing returns boolean
if(not(IsUnitInGroup(GetTriggerUnit(),udg_Fighter_East)==false))then
return false
endif
return true
endfunction
function Trig_Right_King_Spawn_STOP_Actions takes nothing returns nothing
call IssueImmediateOrderBJ(GetTriggerUnit(),"stop")
if(Trig_Right_King_Spawn_STOP_Func003C())then
call GroupAddUnitSimple(GetTriggerUnit(),udg_Fighter_East)
else
endif
endfunction
function InitTrig_Right_King_Spawn_STOP takes nothing returns nothing
set gg_trg_Right_King_Spawn_STOP=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Right_King_Spawn_STOP,gg_rct_RightKingMiddleSTOP)
call TriggerAddCondition(gg_trg_Right_King_Spawn_STOP,Condition(function Trig_Right_King_Spawn_STOP_Conditions))
call TriggerAddAction(gg_trg_Right_King_Spawn_STOP,function Trig_Right_King_Spawn_STOP_Actions)
endfunction
function Trig_Enter_MidArmor_Regions_Func002C takes nothing returns boolean
if((GetOwningPlayer(GetEnteringUnit())==Player(10)))then
return true
endif
if((GetOwningPlayer(GetEnteringUnit())==Player(11)))then
return true
endif
return false
endfunction
function Trig_Enter_MidArmor_Regions_Conditions takes nothing returns boolean
if(not Trig_Enter_MidArmor_Regions_Func002C())then
return false
endif
return true
endfunction
function Trig_Enter_MidArmor_Regions_Actions takes nothing returns nothing
call UnitAddAbilityBJ(0x41303637,GetEnteringUnit())
call UnitAddAbilityBJ(0x41303638,GetEnteringUnit())
endfunction
function InitTrig_Enter_MidArmor_Regions takes nothing returns nothing
set gg_trg_Enter_MidArmor_Regions=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Enter_MidArmor_Regions,gg_rct_LMidArmor)
call TriggerRegisterEnterRectSimple(gg_trg_Enter_MidArmor_Regions,gg_rct_RMidArmor)
call TriggerAddCondition(gg_trg_Enter_MidArmor_Regions,Condition(function Trig_Enter_MidArmor_Regions_Conditions))
call TriggerAddAction(gg_trg_Enter_MidArmor_Regions,function Trig_Enter_MidArmor_Regions_Actions)
endfunction
function Trig_Leave_MidArmor_Regions_Func003C takes nothing returns boolean
if((GetOwningPlayer(GetLeavingUnit())==Player(10)))then
return true
endif
if((GetOwningPlayer(GetLeavingUnit())==Player(11)))then
return true
endif
return false
endfunction
function Trig_Leave_MidArmor_Regions_Conditions takes nothing returns boolean
if(not Trig_Leave_MidArmor_Regions_Func003C())then
return false
endif
return true
endfunction
function Trig_Leave_MidArmor_Regions_Actions takes nothing returns nothing
endfunction
function InitTrig_Leave_MidArmor_Regions takes nothing returns nothing
set gg_trg_Leave_MidArmor_Regions=CreateTrigger()
call TriggerRegisterLeaveRectSimple(gg_trg_Leave_MidArmor_Regions,gg_rct_LMidArmor)
call TriggerRegisterLeaveRectSimple(gg_trg_Leave_MidArmor_Regions,gg_rct_RMidArmor)
call TriggerAddCondition(gg_trg_Leave_MidArmor_Regions,Condition(function Trig_Leave_MidArmor_Regions_Conditions))
call TriggerAddAction(gg_trg_Leave_MidArmor_Regions,function Trig_Leave_MidArmor_Regions_Actions)
endfunction
function Trig_LeakBounty_Regions_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetEnteringUnit())==udg_Level_UnitType[udg_Level_Integer]))then
return false
endif
if(not(udg_LevelWaveCount_Integer[udg_Level_Integer]!=1))then
return false
endif
if(not(udg_Level_Integer!=10))then
return false
endif
if(not(udg_Level_Integer!=20))then
return false
endif
if(not(udg_Level_Integer!=30))then
return false
endif
if(not(udg_Level_Integer<30))then
return false
endif
return true
endfunction
function Trig_LeakBounty_Regions_Func004Func003Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_Temp_Real>=0.10))then
return false
endif
if(not(udg_Temp_Real>0.20))then
return false
endif
return true
endfunction
function Trig_LeakBounty_Regions_Func004Func003Func001Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_Temp_Real>=0.20))then
return false
endif
if(not(udg_Temp_Real>0.30))then
return false
endif
return true
endfunction
function Trig_LeakBounty_Regions_Func004Func003Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_Temp_Real>=0.30))then
return false
endif
if(not(udg_Temp_Real>0.40))then
return false
endif
return true
endfunction
function Trig_LeakBounty_Regions_Func004Func003Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_Temp_Real>=0.40))then
return false
endif
if(not(udg_Temp_Real>0.50))then
return false
endif
return true
endfunction
function Trig_LeakBounty_Regions_Func004Func003Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_Temp_Real>=0.40))then
return false
endif
if(not(udg_Temp_Real>0.50))then
return false
endif
return true
endfunction
function Trig_LeakBounty_Regions_Func004Func003Func001Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_Temp_Real>=0.50))then
return false
endif
if(not(udg_Temp_Real>0.60))then
return false
endif
return true
endfunction
function Trig_LeakBounty_Regions_Func004Func003Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_Temp_Real>=0.60))then
return false
endif
if(not(udg_Temp_Real>0.70))then
return false
endif
return true
endfunction
function Trig_LeakBounty_Regions_Func004Func003Func001Func001Func001C takes nothing returns boolean
if(not(udg_Temp_Real>=0.70))then
return false
endif
if(not(udg_Temp_Real>0.80))then
return false
endif
return true
endfunction
function Trig_LeakBounty_Regions_Func004Func003Func001Func001C takes nothing returns boolean
if(not(udg_Temp_Real>=0.80))then
return false
endif
if(not(udg_Temp_Real>0.90))then
return false
endif
return true
endfunction
function Trig_LeakBounty_Regions_Func004Func003Func001C takes nothing returns boolean
if(not(udg_Temp_Real>=0.90))then
return false
endif
if(not(udg_Temp_Real>1.00))then
return false
endif
return true
endfunction
function Trig_LeakBounty_Regions_Func004Func003C takes nothing returns boolean
if(not(udg_Temp_Real>=1.00))then
return false
endif
return true
endfunction
function Trig_LeakBounty_Regions_Func004C takes nothing returns boolean
if(not(udg_ModeGG==true))then
return false
endif
return true
endfunction
function Trig_LeakBounty_Regions_Actions takes nothing returns nothing
set udg_WarpReady=true
set udg_Leaks[GetUnitUserData(GetTriggerUnit())]=(udg_Leaks[GetUnitUserData(GetTriggerUnit())]+1)
call UnitAddAbilityBJ(0x41303744,GetTriggerUnit())
if(Trig_LeakBounty_Regions_Func004C())then
set udg_Temp_Real=udg_Leaked_Bount_Perc[GetUnitUserData(GetTriggerUnit())]
if(Trig_LeakBounty_Regions_Func004Func003C())then
call UnitAddAbilityBJ(0x4130415A,GetTriggerUnit())
else
if(Trig_LeakBounty_Regions_Func004Func003Func001C())then
call UnitAddAbilityBJ(0x41303851,GetTriggerUnit())
else
if(Trig_LeakBounty_Regions_Func004Func003Func001Func001C())then
call UnitAddAbilityBJ(0x41304230,GetTriggerUnit())
else
if(Trig_LeakBounty_Regions_Func004Func003Func001Func001Func001C())then
call UnitAddAbilityBJ(0x41304158,GetTriggerUnit())
else
if(Trig_LeakBounty_Regions_Func004Func003Func001Func001Func001Func001C())then
call UnitAddAbilityBJ(0x41304159,GetTriggerUnit())
else
if(Trig_LeakBounty_Regions_Func004Func003Func001Func001Func001Func001Func001C())then
call UnitAddAbilityBJ(0x41304157,GetTriggerUnit())
else
if(Trig_LeakBounty_Regions_Func004Func003Func001Func001Func001Func001Func001Func001C())then
call UnitAddAbilityBJ(0x4130384E,GetTriggerUnit())
else
if(Trig_LeakBounty_Regions_Func004Func003Func001Func001Func001Func001Func001Func001Func001C())then
call UnitAddAbilityBJ(0x4130384E,GetTriggerUnit())
else
if(Trig_LeakBounty_Regions_Func004Func003Func001Func001Func001Func001Func001Func001Func001Func001C())then
call UnitAddAbilityBJ(0x41303850,GetTriggerUnit())
else
if(Trig_LeakBounty_Regions_Func004Func003Func001Func001Func001Func001Func001Func001Func001Func001Func001C())then
call UnitAddAbilityBJ(0x4130384F,GetTriggerUnit())
else
if(Trig_LeakBounty_Regions_Func004Func003Func001Func001Func001Func001Func001Func001Func001Func001Func001Func001C())then
call UnitAddAbilityBJ(0x41304156,GetTriggerUnit())
else
call UnitAddAbilityBJ(0x41303852,GetTriggerUnit())
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
endif
else
call UnitAddAbilityBJ(0x41303852,GetTriggerUnit())
endif
endfunction
function InitTrig_LeakBounty_Regions takes nothing returns nothing
set gg_trg_LeakBounty_Regions=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_LeakBounty_Regions,gg_rct_LNoBounty)
call TriggerRegisterEnterRectSimple(gg_trg_LeakBounty_Regions,gg_rct_RNoBounty)
call TriggerAddCondition(gg_trg_LeakBounty_Regions,Condition(function Trig_LeakBounty_Regions_Conditions))
call TriggerAddAction(gg_trg_LeakBounty_Regions,function Trig_LeakBounty_Regions_Actions)
endfunction
function Trig_MM_Vision_Regions_Func001C takes nothing returns boolean
if((GetOwningPlayer(GetEnteringUnit())==Player(10)))then
return true
endif
if((GetOwningPlayer(GetEnteringUnit())==Player(11)))then
return true
endif
return false
endfunction
function Trig_MM_Vision_Regions_Conditions takes nothing returns boolean
if(not Trig_MM_Vision_Regions_Func001C())then
return false
endif
return true
endfunction
function Trig_MM_Vision_Regions_Func003Func001A takes nothing returns nothing
call UnitShareVisionBJ(true,GetEnteringUnit(),GetEnumPlayer())
endfunction
function Trig_MM_Vision_Regions_Func003C takes nothing returns boolean
if(not(udg_ModeMM==true))then
return false
endif
return true
endfunction
function Trig_MM_Vision_Regions_Actions takes nothing returns nothing
if(Trig_MM_Vision_Regions_Func003C())then
call ForForce(GetPlayersAllies(GetOwningPlayer(GetEnteringUnit())),function Trig_MM_Vision_Regions_Func003Func001A)
else
endif
endfunction
function InitTrig_MM_Vision_Regions takes nothing returns nothing
set gg_trg_MM_Vision_Regions=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_MM_Vision_Regions,gg_rct_LMMVision)
call TriggerRegisterEnterRectSimple(gg_trg_MM_Vision_Regions,gg_rct_RMMVision)
call TriggerAddCondition(gg_trg_MM_Vision_Regions,Condition(function Trig_MM_Vision_Regions_Conditions))
call TriggerAddAction(gg_trg_MM_Vision_Regions,function Trig_MM_Vision_Regions_Actions)
endfunction
function Trig_NoBounty_Notify_L_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetEnteringUnit())==udg_Level_UnitType[udg_Level_Integer]))then
return false
endif
if(not(udg_LevelWaveCount_Integer[udg_Level_Integer]!=1))then
return false
endif
return true
endfunction
function Trig_NoBounty_Notify_L_Func001C takes nothing returns boolean
if(not(udg_ModeGG==true))then
return false
endif
return true
endfunction
function Trig_NoBounty_Notify_L_Actions takes nothing returns nothing
if(Trig_NoBounty_Notify_L_Func001C())then
call DisplayTimedTextToForce(GetPlayersAllies(Player(8)),15.00,"|cffFFcc00Tip:|r Units that leak to the King area (middle) do not give full  bounty. you can click on creep to read bounty detail.")
else
call DisplayTimedTextToForce(GetPlayersAllies(Player(8)),15.00,"|cffFFcc00Tip:|r Units that leak to the King area (middle) do not grant bounty.")
endif
call PingMinimapLocForForceEx(GetPlayersAllies(Player(8)),GetRectCenter(gg_rct_LNoBounty),5.00,bj_MINIMAPPINGSTYLE_ATTACK,100,100,100)
call PlaySoundOnUnitBJ(gg_snd_UpkeepRing,100,GetEnteringUnit())
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_NoBounty_Notify_L takes nothing returns nothing
set gg_trg_NoBounty_Notify_L=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_NoBounty_Notify_L,gg_rct_LNoBounty)
call TriggerAddCondition(gg_trg_NoBounty_Notify_L,Condition(function Trig_NoBounty_Notify_L_Conditions))
call TriggerAddAction(gg_trg_NoBounty_Notify_L,function Trig_NoBounty_Notify_L_Actions)
endfunction
function Trig_NoBounty_Notify_R_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetEnteringUnit())==udg_Level_UnitType[udg_Level_Integer]))then
return false
endif
if(not(udg_LevelWaveCount_Integer[udg_Level_Integer]!=1))then
return false
endif
return true
endfunction
function Trig_NoBounty_Notify_R_Func001C takes nothing returns boolean
if(not(udg_ModeGG==true))then
return false
endif
return true
endfunction
function Trig_NoBounty_Notify_R_Actions takes nothing returns nothing
if(Trig_NoBounty_Notify_R_Func001C())then
call DisplayTimedTextToForce(GetPlayersAllies(Player(9)),15.00,"|cffFFcc00Tip:|r Units that leak to the King area (middle) do not give full  bounty. you can click on creep to read bounty detail.")
else
call DisplayTimedTextToForce(GetPlayersAllies(Player(9)),15.00,"|cffFFcc00Tip:|r Units that leak to the King area (middle) do not grant bounty.")
endif
call PingMinimapLocForForceEx(GetPlayersAllies(Player(9)),GetRectCenter(gg_rct_RNoBounty),5.00,bj_MINIMAPPINGSTYLE_ATTACK,100,100,100)
call PlaySoundOnUnitBJ(gg_snd_UpkeepRing,100,GetEnteringUnit())
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_NoBounty_Notify_R takes nothing returns nothing
set gg_trg_NoBounty_Notify_R=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_NoBounty_Notify_R,gg_rct_RNoBounty)
call TriggerAddCondition(gg_trg_NoBounty_Notify_R,Condition(function Trig_NoBounty_Notify_R_Conditions))
call TriggerAddAction(gg_trg_NoBounty_Notify_R,function Trig_NoBounty_Notify_R_Actions)
endfunction
function Trig_King_Upgrades_Func014C takes nothing returns boolean
if((GetUnitTypeId(GetSoldUnit())==0x75303038))then
return true
endif
if((GetUnitTypeId(GetSoldUnit())==0x75303039))then
return true
endif
if((GetUnitTypeId(GetSoldUnit())==0x75303041))then
return true
endif
return false
endfunction
function Trig_King_Upgrades_Conditions takes nothing returns boolean
if(not Trig_King_Upgrades_Func014C())then
return false
endif
return true
endfunction
function Trig_King_Upgrades_Func002C takes nothing returns boolean
if(not(IsPlayerAlly(GetOwningPlayer(GetSellingUnit()),Player(8))==true))then
return false
endif
return true
endfunction
function Trig_King_Upgrades_Func004Func001Func002A takes nothing returns nothing
call SetPlayerTechResearchedSwap(0x52303030,(GetPlayerTechCountSimple(0x52303030,GetEnumPlayer())+1),GetEnumPlayer())
endfunction
function Trig_King_Upgrades_Func004Func001Func003C takes nothing returns boolean
if(not(GetUnitAbilityLevelSwapped(0x41303550,udg_Temp_Unit)==0))then
return false
endif
return true
endfunction
function Trig_King_Upgrades_Func004Func001C takes nothing returns boolean
if(not(GetPlayerTechCountSimple(0x52303030,udg_Temp_Player)<GetPlayerTechMaxAllowedSwap(0x52303030,udg_Temp_Player)))then
return false
endif
return true
endfunction
function Trig_King_Upgrades_Func004C takes nothing returns boolean
if(not(GetUnitTypeId(GetSoldUnit())==0x75303038))then
return false
endif
return true
endfunction
function Trig_King_Upgrades_Func005Func001Func002A takes nothing returns nothing
call SetPlayerTechResearchedSwap(0x52303031,(GetPlayerTechCountSimple(0x52303031,GetEnumPlayer())+1),GetEnumPlayer())
endfunction
function Trig_King_Upgrades_Func005Func001Func003C takes nothing returns boolean
if(not(GetUnitAbilityLevelSwapped(0x4130354F,udg_Temp_Unit)==0))then
return false
endif
return true
endfunction
function Trig_King_Upgrades_Func005Func001C takes nothing returns boolean
if(not(GetPlayerTechCountSimple(0x52303031,udg_Temp_Player)<GetPlayerTechMaxAllowedSwap(0x52303031,udg_Temp_Player)))then
return false
endif
return true
endfunction
function Trig_King_Upgrades_Func005C takes nothing returns boolean
if(not(GetUnitTypeId(GetSoldUnit())==0x75303039))then
return false
endif
return true
endfunction
function Trig_King_Upgrades_Func006Func001Func001A takes nothing returns nothing
call SetPlayerTechResearchedSwap(0x52303032,(GetPlayerTechCountSimple(0x52303032,GetEnumPlayer())+1),GetEnumPlayer())
endfunction
function Trig_King_Upgrades_Func006Func001C takes nothing returns boolean
if(not(GetPlayerTechCountSimple(0x52303032,udg_Temp_Player)<GetPlayerTechMaxAllowedSwap(0x52303032,udg_Temp_Player)))then
return false
endif
return true
endfunction
function Trig_King_Upgrades_Func006C takes nothing returns boolean
if(not(GetUnitTypeId(GetSoldUnit())==0x75303041))then
return false
endif
return true
endfunction
function Trig_King_Upgrades_Func012C takes nothing returns boolean
if(not(udg_Temp_Player==Player(8)))then
return false
endif
return true
endfunction
function Trig_King_Upgrades_Actions takes nothing returns nothing
if(Trig_King_Upgrades_Func002C())then
set udg_Temp_Player=Player(8)
set udg_Temp_Unit=gg_unit_h00K_0009
else
set udg_Temp_Player=Player(9)
set udg_Temp_Unit=gg_unit_h00K_0006
endif
if(Trig_King_Upgrades_Func004C())then
if(Trig_King_Upgrades_Func004Func001C())then
call ForForce(GetPlayersAllies(udg_Temp_Player),function Trig_King_Upgrades_Func004Func001Func002A)
if(Trig_King_Upgrades_Func004Func001Func003C())then
call UnitAddAbilityBJ(0x41303550,udg_Temp_Unit)
call SetUnitAbilityLevelSwapped(0x41303550,udg_Temp_Unit,(GetPlayerTechCountSimple(0x52303030,GetOwningPlayer(udg_Temp_Unit))+1))
call UnitRemoveAbilityBJ(0x41303550,udg_Temp_Unit)
else
endif
call DisplayTimedTextToForce(GetPlayersAllies(udg_Temp_Player),10.00,(((udg_PlayerColor_String[GetConvertedPlayerId(GetOwningPlayer(GetSellingUnit()))]+GetPlayerName(GetOwningPlayer(GetSellingUnit())))+"|r upgraded your team King's hit points to level |cffFFcc00")+(I2S(GetPlayerTechCountSimple(0x52303030,udg_Temp_Player))+"|r")))
set udg_UpgradesBought[GetConvertedPlayerId(GetOwningPlayer(GetSellingUnit()))]=(udg_UpgradesBought[GetConvertedPlayerId(GetOwningPlayer(GetSellingUnit()))]+1)
set udg_PlayerIncome[GetConvertedPlayerId(GetOwningPlayer(GetSellingUnit()))]=(udg_PlayerIncome[GetConvertedPlayerId(GetOwningPlayer(GetSellingUnit()))]+3)
else
call SetPlayerUnitAvailableBJ(0x75303038,false,GetOwningPlayer(GetSellingUnit()))
call AdjustPlayerStateBJ(80,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_RESOURCE_LUMBER)
call AdjustPlayerStateBJ(-80,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_LUMBER_GATHERED)
call DisplayTimedTextToForce(GetForceOfPlayer(GetOwningPlayer(GetSellingUnit())),10.00,"This upgrade is already maxed! (your purchase has been refunded)")
endif
else
endif
if(Trig_King_Upgrades_Func005C())then
if(Trig_King_Upgrades_Func005Func001C())then
call ForForce(GetPlayersAllies(udg_Temp_Player),function Trig_King_Upgrades_Func005Func001Func002A)
if(Trig_King_Upgrades_Func005Func001Func003C())then
call UnitAddAbilityBJ(0x4130354F,udg_Temp_Unit)
else
call SetUnitAbilityLevelSwapped(0x4130354F,udg_Temp_Unit,(GetUnitAbilityLevelSwapped(0x4130354F,udg_Temp_Unit)+1))
endif
call DisplayTimedTextToForce(GetPlayersAllies(udg_Temp_Player),10.00,(((udg_PlayerColor_String[GetConvertedPlayerId(GetOwningPlayer(GetSellingUnit()))]+GetPlayerName(GetOwningPlayer(GetSellingUnit())))+"|r upgraded your team King's attack to level |cffFFcc00")+(I2S(GetPlayerTechCountSimple(0x52303031,udg_Temp_Player))+"|r")))
set udg_UpgradesBought[GetConvertedPlayerId(GetOwningPlayer(GetSellingUnit()))]=(udg_UpgradesBought[GetConvertedPlayerId(GetOwningPlayer(GetSellingUnit()))]+1)
set udg_PlayerIncome[GetConvertedPlayerId(GetOwningPlayer(GetSellingUnit()))]=(udg_PlayerIncome[GetConvertedPlayerId(GetOwningPlayer(GetSellingUnit()))]+3)
else
call SetPlayerUnitAvailableBJ(0x75303039,false,GetOwningPlayer(GetSellingUnit()))
call AdjustPlayerStateBJ(80,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_RESOURCE_LUMBER)
call AdjustPlayerStateBJ(-80,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_LUMBER_GATHERED)
call DisplayTimedTextToForce(GetForceOfPlayer(GetOwningPlayer(GetSellingUnit())),10.00,"This upgrade is already maxed! (your purchase has been refunded)")
endif
else
endif
if(Trig_King_Upgrades_Func006C())then
if(Trig_King_Upgrades_Func006Func001C())then
call ForForce(GetPlayersAllies(udg_Temp_Player),function Trig_King_Upgrades_Func006Func001Func001A)
call DisplayTimedTextToForce(GetPlayersAllies(udg_Temp_Player),10.00,(((udg_PlayerColor_String[GetConvertedPlayerId(GetOwningPlayer(GetSellingUnit()))]+GetPlayerName(GetOwningPlayer(GetSellingUnit())))+"|r upgraded your team King's regeneration to level |cffFFcc00")+(I2S(GetPlayerTechCountSimple(0x52303032,udg_Temp_Player))+"|r")))
set udg_UpgradesBought[GetConvertedPlayerId(GetOwningPlayer(GetSellingUnit()))]=(udg_UpgradesBought[GetConvertedPlayerId(GetOwningPlayer(GetSellingUnit()))]+1)
set udg_PlayerIncome[GetConvertedPlayerId(GetOwningPlayer(GetSellingUnit()))]=(udg_PlayerIncome[GetConvertedPlayerId(GetOwningPlayer(GetSellingUnit()))]+3)
else
call AdjustPlayerStateBJ(80,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_RESOURCE_LUMBER)
call AdjustPlayerStateBJ(-80,GetOwningPlayer(GetSellingUnit()),PLAYER_STATE_LUMBER_GATHERED)
call SetPlayerUnitAvailableBJ(0x75303041,false,GetOwningPlayer(GetSellingUnit()))
call DisplayTimedTextToForce(GetForceOfPlayer(GetOwningPlayer(GetSellingUnit())),10.00,"This upgrade is already maxed! (your purchase has been refunded)")
endif
else
endif
call TriggerExecute(gg_trg_Update_Income)
call RemoveUnit(GetSoldUnit())
if(Trig_King_Upgrades_Func012C())then
call AddSpecialEffectLocBJ(udg_LKing,"Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl")
else
call AddSpecialEffectLocBJ(udg_RKing,"Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl")
endif
call DestroyEffectBJ(GetLastCreatedEffectBJ())
endfunction
function InitTrig_King_Upgrades takes nothing returns nothing
set gg_trg_King_Upgrades=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_King_Upgrades,EVENT_PLAYER_UNIT_SELL)
call TriggerAddCondition(gg_trg_King_Upgrades,Condition(function Trig_King_Upgrades_Conditions))
call TriggerAddAction(gg_trg_King_Upgrades,function Trig_King_Upgrades_Actions)
endfunction
function Trig_King_Abilities_Array_Actions takes nothing returns nothing
set udg_Temp_Integer=0
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_KingAbilities[udg_Temp_Integer]=0x41303232
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_KingAbilities[udg_Temp_Integer]=0x41303154
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_KingAbilities[udg_Temp_Integer]=0x41303231
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_KingAbilities[udg_Temp_Integer]=0x41303157
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_KingAbilities[udg_Temp_Integer]=0x41303155
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_KingAbilities[udg_Temp_Integer]=0x53303031
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_KingAbilities[udg_Temp_Integer]=0x41303833
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_KingAbilities[udg_Temp_Integer]=0x4130315A
set udg_numKingAbilities=udg_Temp_Integer
endfunction
function InitTrig_King_Abilities_Array takes nothing returns nothing
set gg_trg_King_Abilities_Array=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_King_Abilities_Array,0.00)
call TriggerAddAction(gg_trg_King_Abilities_Array,function Trig_King_Abilities_Array_Actions)
endfunction
function Trig_King_Autocasts_Func002C takes nothing returns boolean
if((GetUnitTypeId(GetAttacker())==0x6830304B))then
return true
endif
if((GetUnitTypeId(GetAttacker())==0x68303648))then
return true
endif
return false
endfunction
function Trig_King_Autocasts_Conditions takes nothing returns boolean
if(not Trig_King_Autocasts_Func002C())then
return false
endif
return true
endfunction
function Trig_King_Autocasts_Func003Func004C takes nothing returns boolean
if(not(GetUnitAbilityLevelSwapped(0x41303235,GetAttacker())==1))then
return false
endif
return true
endfunction
function Trig_King_Autocasts_Func003Func005C takes nothing returns boolean
if(not(GetUnitAbilityLevelSwapped(0x41303233,GetAttacker())==1))then
return false
endif
return true
endfunction
function Trig_King_Autocasts_Func003Func006C takes nothing returns boolean
if(not(GetUnitAbilityLevelSwapped(0x41303231,GetAttacker())==1))then
return false
endif
return true
endfunction
function Trig_King_Autocasts_Func003Func007C takes nothing returns boolean
if(not(GetUnitAbilityLevelSwapped(0x41303232,GetAttacker())==1))then
return false
endif
if(not(DistanceBetweenPoints(udg_Temp_Point,udg_Temp_Point2)<=200.00))then
return false
endif
return true
endfunction
function Trig_King_Autocasts_Func003Func010Func001C takes nothing returns boolean
if(not(udg_LAutocastOn==true))then
return false
endif
if(not(GetOwningPlayer(GetAttacker())==Player(8)))then
return false
endif
return true
endfunction
function Trig_King_Autocasts_Func003Func010Func002C takes nothing returns boolean
if(not(udg_RAutocastOn==true))then
return false
endif
if(not(GetOwningPlayer(GetAttacker())==Player(9)))then
return false
endif
return true
endfunction
function Trig_King_Autocasts_Func003Func010C takes nothing returns boolean
if(Trig_King_Autocasts_Func003Func010Func001C())then
return true
endif
if(Trig_King_Autocasts_Func003Func010Func002C())then
return true
endif
return false
endfunction
function Trig_King_Autocasts_Func003C takes nothing returns boolean
if(not Trig_King_Autocasts_Func003Func010C())then
return false
endif
return true
endfunction
function Trig_King_Autocasts_Actions takes nothing returns nothing
set udg_KingAttacking=true
if(Trig_King_Autocasts_Func003C())then
set udg_Temp_Integer=GetRandomInt(1,4)
set udg_Temp_Point=GetUnitLoc(GetAttacker())
set udg_Temp_Point2=GetUnitLoc(GetAttackedUnitBJ())
if(Trig_King_Autocasts_Func003Func004C())then
call IssueTargetOrderBJ(GetAttacker(),"cripple",GetAttackedUnitBJ())
else
endif
if(Trig_King_Autocasts_Func003Func005C())then
call IssueTargetOrderBJ(GetAttacker(),"entanglingroots",GetAttackedUnitBJ())
else
endif
if(Trig_King_Autocasts_Func003Func006C())then
call IssuePointOrderLocBJ(GetAttacker(),"shockwave",udg_Temp_Point)
else
endif
if(Trig_King_Autocasts_Func003Func007C())then
call IssueImmediateOrderBJ(GetAttacker(),"stomp")
else
endif
call RemoveLocation(udg_Temp_Point)
call RemoveLocation(udg_Temp_Point2)
else
endif
endfunction
function InitTrig_King_Autocasts takes nothing returns nothing
set gg_trg_King_Autocasts=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_King_Autocasts,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gg_trg_King_Autocasts,Condition(function Trig_King_Autocasts_Conditions))
call TriggerAddAction(gg_trg_King_Autocasts,function Trig_King_Autocasts_Actions)
endfunction
function Trig_King_AutoUpgrades_Func001A takes nothing returns nothing
call SetPlayerTechResearchedSwap(0x52303036,(GetPlayerTechCountSimple(0x52303036,GetEnumPlayer())+2),GetEnumPlayer())
call SetPlayerTechResearchedSwap(0x52303037,(GetPlayerTechCountSimple(0x52303037,GetEnumPlayer())+2),GetEnumPlayer())
endfunction
function Trig_King_AutoUpgrades_Actions takes nothing returns nothing
call ForForce(GetPlayersAll(),function Trig_King_AutoUpgrades_Func001A)
call DisplayTimedTextToForce(GetPlayersAll(),7.00,"Your King received +2 armor and +10% increased attack speed.")
endfunction
function InitTrig_King_AutoUpgrades takes nothing returns nothing
set gg_trg_King_AutoUpgrades=CreateTrigger()
call TriggerAddAction(gg_trg_King_AutoUpgrades,function Trig_King_AutoUpgrades_Actions)
endfunction
function Trig_Give_LKing_Abilities_for_debug_only_Func004Func001C takes nothing returns boolean
if(not(GetUnitAbilityLevelSwapped(udg_Temp_Ability,udg_Temp_Unit)==0))then
return false
endif
return true
endfunction
function Trig_Give_LKing_Abilities_for_debug_only_Func004C takes nothing returns boolean
if(not(udg_LKingAbilitiesLearned<udg_numKingAbilities))then
return false
endif
return true
endfunction
function Trig_Give_LKing_Abilities_for_debug_only_Actions takes nothing returns nothing
set udg_Temp_Unit=gg_unit_h00K_0009
set udg_Temp_Integer=GetRandomInt(1,udg_numKingAbilities)
set udg_Temp_Ability=udg_KingAbilities[udg_Temp_Integer]
if(Trig_Give_LKing_Abilities_for_debug_only_Func004C())then
if(Trig_Give_LKing_Abilities_for_debug_only_Func004Func001C())then
call UnitAddAbilityBJ(udg_Temp_Ability,udg_Temp_Unit)
call DisplayTimedTextToForce(GetPlayersAllies(GetOwningPlayer(udg_Temp_Unit)),11.00,(("Your team's king learned the |cff3333AA"+GetAbilityName(udg_Temp_Ability))+"|r ability."))
set udg_LKingAbilitiesLearned=(udg_LKingAbilitiesLearned+1)
else
call TriggerExecute(GetTriggeringTrigger())
endif
else
endif
endfunction
function InitTrig_Give_LKing_Abilities_for_debug_only takes nothing returns nothing
set gg_trg_Give_LKing_Abilities_for_debug_only=CreateTrigger()
call TriggerAddAction(gg_trg_Give_LKing_Abilities_for_debug_only,function Trig_Give_LKing_Abilities_for_debug_only_Actions)
endfunction
function Trig_Give_LKing_Abilities_Func003C takes nothing returns boolean
if(not(udg_Level_Integer==13))then
return false
endif
return true
endfunction
function Trig_Give_LKing_Abilities_Func004C takes nothing returns boolean
if(not(udg_Level_Integer==19))then
return false
endif
return true
endfunction
function Trig_Give_LKing_Abilities_Func005C takes nothing returns boolean
if(not(udg_Level_Integer==23))then
return false
endif
return true
endfunction
function Trig_Give_LKing_Abilities_Func007C takes nothing returns boolean
if(not(udg_LKingAbilitiesLearned<udg_numKingAbilities))then
return false
endif
return true
endfunction
function Trig_Give_LKing_Abilities_Actions takes nothing returns nothing
set udg_Temp_Unit=gg_unit_h00K_0009
if(Trig_Give_LKing_Abilities_Func003C())then
set udg_Temp_Integer=4
else
endif
if(Trig_Give_LKing_Abilities_Func004C())then
set udg_Temp_Integer=5
else
endif
if(Trig_Give_LKing_Abilities_Func005C())then
set udg_Temp_Integer=6
else
endif
set udg_Temp_Ability=udg_KingAbilities[udg_Temp_Integer]
if(Trig_Give_LKing_Abilities_Func007C())then
call UnitAddAbilityBJ(udg_Temp_Ability,udg_Temp_Unit)
set udg_LKingAbilitiesLearned=(udg_LKingAbilitiesLearned+1)
call DisplayTimedTextToForce(GetPlayersAllies(GetOwningPlayer(udg_Temp_Unit)),11.00,(("Your team's king learned the |cff3333AA"+GetAbilityName(udg_Temp_Ability))+"|r ability."))
else
endif
endfunction
function InitTrig_Give_LKing_Abilities takes nothing returns nothing
set gg_trg_Give_LKing_Abilities=CreateTrigger()
call TriggerAddAction(gg_trg_Give_LKing_Abilities,function Trig_Give_LKing_Abilities_Actions)
endfunction
function Trig_Give_RKing_Abilities_for_debug_only_Func004Func001C takes nothing returns boolean
if(not(GetUnitAbilityLevelSwapped(udg_Temp_Ability,udg_Temp_Unit)==0))then
return false
endif
return true
endfunction
function Trig_Give_RKing_Abilities_for_debug_only_Func004C takes nothing returns boolean
if(not(udg_RKingAbilitiesLearned<udg_numKingAbilities))then
return false
endif
return true
endfunction
function Trig_Give_RKing_Abilities_for_debug_only_Actions takes nothing returns nothing
set udg_Temp_Unit=gg_unit_h00K_0006
set udg_Temp_Integer=GetRandomInt(1,udg_numKingAbilities)
set udg_Temp_Ability=udg_KingAbilities[udg_Temp_Integer]
if(Trig_Give_RKing_Abilities_for_debug_only_Func004C())then
if(Trig_Give_RKing_Abilities_for_debug_only_Func004Func001C())then
call UnitAddAbilityBJ(udg_Temp_Ability,udg_Temp_Unit)
call DisplayTimedTextToForce(GetPlayersAllies(GetOwningPlayer(udg_Temp_Unit)),11.00,(("Your team's king learned the |cff3333AA"+GetAbilityName(udg_Temp_Ability))+"|r ability."))
set udg_RKingAbilitiesLearned=(udg_RKingAbilitiesLearned+1)
else
call TriggerExecute(GetTriggeringTrigger())
endif
else
endif
endfunction
function InitTrig_Give_RKing_Abilities_for_debug_only takes nothing returns nothing
set gg_trg_Give_RKing_Abilities_for_debug_only=CreateTrigger()
call TriggerAddAction(gg_trg_Give_RKing_Abilities_for_debug_only,function Trig_Give_RKing_Abilities_for_debug_only_Actions)
endfunction
function Trig_Give_RKing_Abilities_Func003C takes nothing returns boolean
if(not(udg_Level_Integer==13))then
return false
endif
return true
endfunction
function Trig_Give_RKing_Abilities_Func004C takes nothing returns boolean
if(not(udg_Level_Integer==19))then
return false
endif
return true
endfunction
function Trig_Give_RKing_Abilities_Func005C takes nothing returns boolean
if(not(udg_Level_Integer==23))then
return false
endif
return true
endfunction
function Trig_Give_RKing_Abilities_Func007C takes nothing returns boolean
if(not(udg_RKingAbilitiesLearned<udg_numKingAbilities))then
return false
endif
return true
endfunction
function Trig_Give_RKing_Abilities_Actions takes nothing returns nothing
set udg_Temp_Unit=gg_unit_h00K_0006
if(Trig_Give_RKing_Abilities_Func003C())then
set udg_Temp_Integer=4
else
endif
if(Trig_Give_RKing_Abilities_Func004C())then
set udg_Temp_Integer=5
else
endif
if(Trig_Give_RKing_Abilities_Func005C())then
set udg_Temp_Integer=6
else
endif
set udg_Temp_Ability=udg_KingAbilities[udg_Temp_Integer]
if(Trig_Give_RKing_Abilities_Func007C())then
call UnitAddAbilityBJ(udg_Temp_Ability,udg_Temp_Unit)
set udg_RKingAbilitiesLearned=(udg_RKingAbilitiesLearned+1)
call DisplayTimedTextToForce(GetPlayersAllies(GetOwningPlayer(udg_Temp_Unit)),11.00,(("Your team's king learned the |cff3333AA"+GetAbilityName(udg_Temp_Ability))+"|r ability."))
else
endif
endfunction
function InitTrig_Give_RKing_Abilities takes nothing returns nothing
set gg_trg_Give_RKing_Abilities=CreateTrigger()
call TriggerAddAction(gg_trg_Give_RKing_Abilities,function Trig_Give_RKing_Abilities_Actions)
endfunction
function Trig_Update_King_Status_Conditions takes nothing returns boolean
if(not(udg_GameEnded_Boolean==false))then
return false
endif
return true
endfunction
function Trig_Update_King_Status_Func006C takes nothing returns boolean
if(not(udg_LKingLowHPCounter<=0))then
return false
endif
if(not(GetUnitLifePercent(gg_unit_h00K_0009)<=10))then
return false
endif
return true
endfunction
function Trig_Update_King_Status_Func007C takes nothing returns boolean
if(not(udg_RKingLowHPCounter<=0))then
return false
endif
if(not(GetUnitLifePercent(gg_unit_h00K_0006)<=10))then
return false
endif
return true
endfunction
function Trig_Update_King_Status_Actions takes nothing returns nothing
call LeaderboardSetPlayerItemValueBJ(Player(8),udg_Board,R2I(GetUnitStateSwap(UNIT_STATE_LIFE,gg_unit_h00K_0009)))
call LeaderboardSetPlayerItemValueBJ(Player(9),udg_Board,R2I(GetUnitStateSwap(UNIT_STATE_LIFE,gg_unit_h00K_0006)))
set udg_LKingLowHPCounter=(udg_LKingLowHPCounter-1)
set udg_RKingLowHPCounter=(udg_RKingLowHPCounter-1)
if(Trig_Update_King_Status_Func006C())then
call DisplayTimedTextToForce(GetPlayersAll(),7.00,"|cffFF0000Left King has less than 10% life remaining.|r")
set udg_LKingLowHPCounter=120
else
endif
if(Trig_Update_King_Status_Func007C())then
call DisplayTimedTextToForce(GetPlayersAll(),7.00,"|cffFF0000Right King has less than 10% life remaining.|r")
set udg_RKingLowHPCounter=120
else
endif
endfunction
function InitTrig_Update_King_Status takes nothing returns nothing
set gg_trg_Update_King_Status=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_Update_King_Status,1.00)
call TriggerAddCondition(gg_trg_Update_King_Status,Condition(function Trig_Update_King_Status_Conditions))
call TriggerAddAction(gg_trg_Update_King_Status,function Trig_Update_King_Status_Actions)
endfunction
function Trig_Guard_LKing_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetEnteringUnit())==Player(8)))then
return false
endif
return true
endfunction
function Trig_Guard_LKing_Func002002002 takes nothing returns boolean
return(IsUnitInGroup(GetFilterUnit(),udg_Creeps_UnitGroup)==true)
endfunction
function Trig_Guard_LKing_Func003C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_Temp_UG)>0))then
return false
endif
return true
endfunction
function Trig_Guard_LKing_Actions takes nothing returns nothing
set udg_Temp_UG=GetUnitsInRectMatching(gg_rct_LKing,Condition(function Trig_Guard_LKing_Func002002002))
if(Trig_Guard_LKing_Func003C())then
call IssuePointOrderLocBJ(GetEnteringUnit(),"attack",udg_LKing)
else
endif
call DestroyGroup(udg_Temp_UG)
endfunction
function InitTrig_Guard_LKing takes nothing returns nothing
set gg_trg_Guard_LKing=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Guard_LKing,gg_rct_LKingSpawnWide)
call TriggerAddCondition(gg_trg_Guard_LKing,Condition(function Trig_Guard_LKing_Conditions))
call TriggerAddAction(gg_trg_Guard_LKing,function Trig_Guard_LKing_Actions)
endfunction
function Trig_Guard_RKing_Conditions takes nothing returns boolean
if(not(GetOwningPlayer(GetEnteringUnit())==Player(9)))then
return false
endif
return true
endfunction
function Trig_Guard_RKing_Func002002002 takes nothing returns boolean
return(IsUnitInGroup(GetFilterUnit(),udg_Creeps_UnitGroup)==true)
endfunction
function Trig_Guard_RKing_Func003C takes nothing returns boolean
if(not(CountUnitsInGroup(udg_Temp_UG)>0))then
return false
endif
return true
endfunction
function Trig_Guard_RKing_Actions takes nothing returns nothing
set udg_Temp_UG=GetUnitsInRectMatching(gg_rct_RKing,Condition(function Trig_Guard_RKing_Func002002002))
if(Trig_Guard_RKing_Func003C())then
call IssuePointOrderLocBJ(GetEnteringUnit(),"attack",udg_RKing)
else
endif
call DestroyGroup(udg_Temp_UG)
endfunction
function InitTrig_Guard_RKing takes nothing returns nothing
set gg_trg_Guard_RKing=CreateTrigger()
call TriggerRegisterEnterRectSimple(gg_trg_Guard_RKing,gg_rct_RKingSpawnWide)
call TriggerAddCondition(gg_trg_Guard_RKing,Condition(function Trig_Guard_RKing_Conditions))
call TriggerAddAction(gg_trg_Guard_RKing,function Trig_Guard_RKing_Actions)
endfunction
function Trig_Select_a_King_L_Func005C takes nothing returns boolean
if((IsUnitSelected(gg_unit_h00K_0009,GetOwningPlayer(gg_unit_h00K_0009))==false))then
return true
endif
if((IsPlayerInForce(GetOwningPlayer(gg_unit_h00K_0009),udg_IngamePlayers_PlayerGroup)==false))then
return true
endif
return false
endfunction
function Trig_Select_a_King_L_Conditions takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h00K_0009))then
return false
endif
if(not(udg_KingTimerL==0))then
return false
endif
if(not Trig_Select_a_King_L_Func005C())then
return false
endif
return true
endfunction
function Trig_Select_a_King_L_Actions takes nothing returns nothing
local player p = GetTriggerPlayer()
set udg_KingTimerL=5
call SetUnitOwner(gg_unit_h00K_0009, p, false)
call SetUnitColor(gg_unit_h00K_0009, GetPlayerColor(p))
set p = null
endfunction
function InitTrig_Select_a_King_L takes nothing returns nothing
set gg_trg_Select_a_King_L=CreateTrigger()
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Select_a_King_L,Player(0),true)
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Select_a_King_L,Player(1),true)
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Select_a_King_L,Player(2),true)
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Select_a_King_L,Player(3),true)
call TriggerAddCondition(gg_trg_Select_a_King_L,Condition(function Trig_Select_a_King_L_Conditions))
call TriggerAddAction(gg_trg_Select_a_King_L,function Trig_Select_a_King_L_Actions)
endfunction
function Trig_Select_a_King_R_Func005C takes nothing returns boolean
if((IsUnitSelected(gg_unit_h00K_0006,GetOwningPlayer(gg_unit_h00K_0006))==false))then
return true
endif
if((IsPlayerInForce(GetOwningPlayer(gg_unit_h00K_0006),udg_IngamePlayers_PlayerGroup)==false))then
return true
endif
return false
endfunction
function Trig_Select_a_King_R_Conditions takes nothing returns boolean
if(not(GetTriggerUnit()==gg_unit_h00K_0006))then
return false
endif
if(not(udg_KingTimerR==0))then
return false
endif
if(not Trig_Select_a_King_R_Func005C())then
return false
endif
return true
endfunction
function Trig_Select_a_King_R_Actions takes nothing returns nothing
local player p = GetTriggerPlayer()
set udg_KingTimerR=5
call SetUnitOwner(gg_unit_h00K_0006, p, false)
call SetUnitColor(gg_unit_h00K_0006, GetPlayerColor(p))
set p = null
endfunction
function InitTrig_Select_a_King_R takes nothing returns nothing
set gg_trg_Select_a_King_R=CreateTrigger()
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Select_a_King_R,Player(4),true)
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Select_a_King_R,Player(5),true)
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Select_a_King_R,Player(6),true)
call TriggerRegisterPlayerSelectionEventBJ(gg_trg_Select_a_King_R,Player(7),true)
call TriggerAddCondition(gg_trg_Select_a_King_R,Condition(function Trig_Select_a_King_R_Conditions))
call TriggerAddAction(gg_trg_Select_a_King_R,function Trig_Select_a_King_R_Actions)
endfunction
function Trig_KingTimer_LR_Func001C takes nothing returns boolean
if(not(udg_KingTimerL>0))then
return false
endif
return true
endfunction
function Trig_KingTimer_LR_Func002C takes nothing returns boolean
if(not(udg_KingTimerR>0))then
return false
endif
return true
endfunction
function Trig_KingTimer_LR_Actions takes nothing returns nothing
if(Trig_KingTimer_LR_Func001C())then
set udg_KingTimerL=(udg_KingTimerL-1)
else
endif
if(Trig_KingTimer_LR_Func002C())then
set udg_KingTimerR=(udg_KingTimerR-1)
else
endif
endfunction
function InitTrig_KingTimer_LR takes nothing returns nothing
set gg_trg_KingTimer_LR=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_KingTimer_LR,1.00)
call TriggerAddAction(gg_trg_KingTimer_LR,function Trig_KingTimer_LR_Actions)
endfunction
function Trig_Reset_KingTimer_L_Actions takes nothing returns nothing
set udg_KingTimerL=5
endfunction
function InitTrig_Reset_KingTimer_L takes nothing returns nothing
set gg_trg_Reset_KingTimer_L=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Reset_KingTimer_L,gg_unit_h00K_0009,EVENT_UNIT_ISSUED_ORDER)
call TriggerRegisterUnitEvent(gg_trg_Reset_KingTimer_L,gg_unit_h00K_0009,EVENT_UNIT_ISSUED_POINT_ORDER)
call TriggerRegisterUnitEvent(gg_trg_Reset_KingTimer_L,gg_unit_h00K_0009,EVENT_UNIT_ISSUED_TARGET_ORDER)
call TriggerAddAction(gg_trg_Reset_KingTimer_L,function Trig_Reset_KingTimer_L_Actions)
endfunction
function Trig_Reset_KingTimer_R_Actions takes nothing returns nothing
set udg_KingTimerR=5
endfunction
function InitTrig_Reset_KingTimer_R takes nothing returns nothing
set gg_trg_Reset_KingTimer_R=CreateTrigger()
call TriggerRegisterUnitEvent(gg_trg_Reset_KingTimer_R,gg_unit_h00K_0006,EVENT_UNIT_ISSUED_ORDER)
call TriggerRegisterUnitEvent(gg_trg_Reset_KingTimer_R,gg_unit_h00K_0006,EVENT_UNIT_ISSUED_POINT_ORDER)
call TriggerRegisterUnitEvent(gg_trg_Reset_KingTimer_R,gg_unit_h00K_0006,EVENT_UNIT_ISSUED_TARGET_ORDER)
call TriggerAddAction(gg_trg_Reset_KingTimer_R,function Trig_Reset_KingTimer_R_Actions)
endfunction
function Trig_Autocast_On_Off_Func002C takes nothing returns boolean
if((GetSpellAbilityId()==0x41303445))then
return true
endif
if((GetSpellAbilityId()==0x41303446))then
return true
endif
return false
endfunction
function Trig_Autocast_On_Off_Conditions takes nothing returns boolean
if(not Trig_Autocast_On_Off_Func002C())then
return false
endif
return true
endfunction
function Trig_Autocast_On_Off_Func003Func001Func002A takes nothing returns nothing
call SetPlayerAbilityAvailableBJ(false,0x41303445,GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,0x41303446,GetEnumPlayer())
endfunction
function Trig_Autocast_On_Off_Func003Func001C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303445))then
return false
endif
return true
endfunction
function Trig_Autocast_On_Off_Func003Func002Func002A takes nothing returns nothing
call SetPlayerAbilityAvailableBJ(false,0x41303446,GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,0x41303445,GetEnumPlayer())
endfunction
function Trig_Autocast_On_Off_Func003Func002C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303446))then
return false
endif
return true
endfunction
function Trig_Autocast_On_Off_Func003C takes nothing returns boolean
if(not(IsPlayerAlly(GetOwningPlayer(GetSpellAbilityUnit()),Player(8))==true))then
return false
endif
return true
endfunction
function Trig_Autocast_On_Off_Func004Func001Func002A takes nothing returns nothing
call SetPlayerAbilityAvailableBJ(false,0x41303445,GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,0x41303446,GetEnumPlayer())
endfunction
function Trig_Autocast_On_Off_Func004Func001C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303445))then
return false
endif
return true
endfunction
function Trig_Autocast_On_Off_Func004Func002Func002A takes nothing returns nothing
call SetPlayerAbilityAvailableBJ(false,0x41303446,GetEnumPlayer())
call SetPlayerAbilityAvailableBJ(true,0x41303445,GetEnumPlayer())
endfunction
function Trig_Autocast_On_Off_Func004Func002C takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303446))then
return false
endif
return true
endfunction
function Trig_Autocast_On_Off_Func004C takes nothing returns boolean
if(not(IsPlayerAlly(GetOwningPlayer(GetSpellAbilityUnit()),Player(9))==true))then
return false
endif
return true
endfunction
function Trig_Autocast_On_Off_Actions takes nothing returns nothing
set udg_Temp_Unit=GetSpellAbilityUnit()
if(Trig_Autocast_On_Off_Func003C())then
if(Trig_Autocast_On_Off_Func003Func001C())then
set udg_LAutocastOn=true
call ForForce(GetPlayersAllies(Player(8)),function Trig_Autocast_On_Off_Func003Func001Func002A)
else
endif
if(Trig_Autocast_On_Off_Func003Func002C())then
set udg_LAutocastOn=false
call ForForce(GetPlayersAllies(Player(8)),function Trig_Autocast_On_Off_Func003Func002Func002A)
else
endif
else
endif
if(Trig_Autocast_On_Off_Func004C())then
if(Trig_Autocast_On_Off_Func004Func001C())then
set udg_RAutocastOn=true
call ForForce(GetPlayersAllies(Player(9)),function Trig_Autocast_On_Off_Func004Func001Func002A)
else
endif
if(Trig_Autocast_On_Off_Func004Func002C())then
set udg_RAutocastOn=false
call ForForce(GetPlayersAllies(Player(9)),function Trig_Autocast_On_Off_Func004Func002Func002A)
else
endif
else
endif
endfunction
function InitTrig_Autocast_On_Off takes nothing returns nothing
set gg_trg_Autocast_On_Off=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Autocast_On_Off,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gg_trg_Autocast_On_Off,Condition(function Trig_Autocast_On_Off_Conditions))
call TriggerAddAction(gg_trg_Autocast_On_Off,function Trig_Autocast_On_Off_Actions)
endfunction
function Trig_Autocast_at_start_Func001A takes nothing returns nothing
call SetPlayerAbilityAvailableBJ(false,0x41303445,GetEnumPlayer())
endfunction
function Trig_Autocast_at_start_Actions takes nothing returns nothing
call ForForce(GetPlayersAllies(Player(8)),function Trig_Autocast_at_start_Func001A)
endfunction
function InitTrig_Autocast_at_start takes nothing returns nothing
set gg_trg_Autocast_at_start=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Autocast_at_start,1.00)
call TriggerAddAction(gg_trg_Autocast_at_start,function Trig_Autocast_at_start_Actions)
endfunction
function Trig_Balance_at_start_Func003002001001001 takes nothing returns boolean
return(IsPlayerAlly(GetFilterPlayer(),Player(8))==true)
endfunction
function Trig_Balance_at_start_Func003002001001002 takes nothing returns boolean
return(IsPlayerInForce(GetFilterPlayer(),udg_IngamePlayers_PlayerGroup)==true)
endfunction
function Trig_Balance_at_start_Func003002001001 takes nothing returns boolean
return GetBooleanAnd((IsPlayerAlly(GetFilterPlayer(),Player(8))==true),(IsPlayerInForce(GetFilterPlayer(),udg_IngamePlayers_PlayerGroup)==true))
endfunction
function Trig_Balance_at_start_Func004C takes nothing returns boolean
if(not(udg_Temp_Integer==2))then
return false
endif
return true
endfunction
function Trig_Balance_at_start_Func005C takes nothing returns boolean
if(not(udg_Temp_Integer==3))then
return false
endif
return true
endfunction
function Trig_Balance_at_start_Func006Func002C takes nothing returns boolean
if((udg_Temp_Integer==0))then
return true
endif
if((udg_Temp_Integer==4))then
return true
endif
return false
endfunction
function Trig_Balance_at_start_Func006C takes nothing returns boolean
if(not Trig_Balance_at_start_Func006Func002C())then
return false
endif
return true
endfunction
function Trig_Balance_at_start_Func009002001001001 takes nothing returns boolean
return(IsPlayerAlly(GetFilterPlayer(),Player(9))==true)
endfunction
function Trig_Balance_at_start_Func009002001001002 takes nothing returns boolean
return(IsPlayerInForce(GetFilterPlayer(),udg_IngamePlayers_PlayerGroup)==true)
endfunction
function Trig_Balance_at_start_Func009002001001 takes nothing returns boolean
return GetBooleanAnd((IsPlayerAlly(GetFilterPlayer(),Player(9))==true),(IsPlayerInForce(GetFilterPlayer(),udg_IngamePlayers_PlayerGroup)==true))
endfunction
function Trig_Balance_at_start_Func010C takes nothing returns boolean
if(not(udg_Temp_Integer==2))then
return false
endif
return true
endfunction
function Trig_Balance_at_start_Func011C takes nothing returns boolean
if(not(udg_Temp_Integer==3))then
return false
endif
return true
endfunction
function Trig_Balance_at_start_Func012Func002C takes nothing returns boolean
if((udg_Temp_Integer==0))then
return true
endif
if((udg_Temp_Integer==4))then
return true
endif
return false
endfunction
function Trig_Balance_at_start_Func012C takes nothing returns boolean
if(not Trig_Balance_at_start_Func012Func002C())then
return false
endif
return true
endfunction
function Trig_Balance_at_start_Actions takes nothing returns nothing
set udg_Temp_Unit=gg_unit_h00K_0006
set udg_Temp_Integer=CountPlayersInForceBJ(GetPlayersMatching(Condition(function Trig_Balance_at_start_Func003002001001)))
if(Trig_Balance_at_start_Func004C())then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=3
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call UnitAddItemByIdSwapped(0x49303032,udg_Temp_Unit)
call UnitAddItemByIdSwapped(0x49303033,udg_Temp_Unit)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
endif
if(Trig_Balance_at_start_Func005C())then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=5
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call UnitAddItemByIdSwapped(0x49303032,udg_Temp_Unit)
call UnitAddItemByIdSwapped(0x49303033,udg_Temp_Unit)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
endif
if(Trig_Balance_at_start_Func006C())then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call UnitAddItemByIdSwapped(0x49303032,udg_Temp_Unit)
call UnitAddItemByIdSwapped(0x49303033,udg_Temp_Unit)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
endif
set udg_Temp_Unit=gg_unit_h00K_0009
set udg_Temp_Integer=CountPlayersInForceBJ(GetPlayersMatching(Condition(function Trig_Balance_at_start_Func009002001001)))
if(Trig_Balance_at_start_Func010C())then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=3
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call UnitAddItemByIdSwapped(0x49303032,udg_Temp_Unit)
call UnitAddItemByIdSwapped(0x49303033,udg_Temp_Unit)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
endif
if(Trig_Balance_at_start_Func011C())then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=5
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call UnitAddItemByIdSwapped(0x49303032,udg_Temp_Unit)
call UnitAddItemByIdSwapped(0x49303033,udg_Temp_Unit)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
endif
if(Trig_Balance_at_start_Func012C())then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call UnitAddItemByIdSwapped(0x49303032,udg_Temp_Unit)
call UnitAddItemByIdSwapped(0x49303033,udg_Temp_Unit)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
endif
endfunction
function InitTrig_Balance_at_start takes nothing returns nothing
set gg_trg_Balance_at_start=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Balance_at_start,5.00)
call TriggerAddAction(gg_trg_Balance_at_start,function Trig_Balance_at_start_Actions)
endfunction
function Trig_Give_King_Root_Func003A takes nothing returns nothing
call SetPlayerAbilityAvailableBJ(false,0x41303531,GetEnumPlayer())
endfunction
function Trig_Give_King_Root_Actions takes nothing returns nothing
call UnitAddAbilityBJ(0x41303531,gg_unit_h00K_0009)
call UnitAddAbilityBJ(0x41303531,gg_unit_h00K_0006)
call ForForce(GetPlayersAll(),function Trig_Give_King_Root_Func003A)
endfunction
function InitTrig_Give_King_Root takes nothing returns nothing
set gg_trg_Give_King_Root=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Give_King_Root,2.00)
call TriggerAddAction(gg_trg_Give_King_Root,function Trig_Give_King_Root_Actions)
endfunction
function Trig_Alternate_Model_Actions takes nothing returns nothing
call UnitAddAbilityBJ(0x53303033,gg_unit_h00K_0006)
endfunction
function InitTrig_Alternate_Model takes nothing returns nothing
set gg_trg_Alternate_Model=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Alternate_Model,0.50)
call TriggerAddAction(gg_trg_Alternate_Model,function Trig_Alternate_Model_Actions)
endfunction
function Trig_Votekick_Trigger_Func003C takes nothing returns boolean
return true
endfunction
function Trig_Votekick_Trigger_Func004C takes nothing returns boolean
if(not(udg_Vote_Start==true))then
return false
endif
return true
endfunction
function Trig_Votekick_Trigger_Func005C takes nothing returns boolean
if(not(udg_HCL_Mode==true))then
return false
endif
return true
endfunction
function Trig_Votekick_Trigger_Func006Func001Func009A takes nothing returns nothing
set udg_Temp_Integer=GetConvertedPlayerId(GetEnumPlayer())
call DialogAddButtonBJ(udg_DialogKick,(udg_PlayerColor[udg_Temp_Integer]+(GetPlayerName(GetEnumPlayer())+"|r")))
set udg_DialogPlayer[udg_Temp_Integer]=GetLastCreatedButtonBJ()
endfunction
function Trig_Votekick_Trigger_Func006Func001Func016C takes nothing returns boolean
if((udg_Vote_EnablePlayer[GetConvertedPlayerId(GetTriggerPlayer())]==true))then
return true
endif
if((GetTriggerPlayer()==Player(0)))then
return true
endif
return false
endfunction
function Trig_Votekick_Trigger_Func006Func001C takes nothing returns boolean
if(not Trig_Votekick_Trigger_Func006Func001Func016C())then
return false
endif
return true
endfunction
function Trig_Votekick_Trigger_Func006C takes nothing returns boolean
if(not(udg_Vote_Start==false))then
return false
endif
if(not(udg_HCL_Mode==false))then
return false
endif
return true
endfunction
function Trig_Votekick_Trigger_Actions takes nothing returns nothing
if((true))then
else
endif
if(Trig_Votekick_Trigger_Func004C())then
call DisplayTimedTextToForce(GetForceOfPlayer(GetTriggerPlayer()),5.00,"Someone is open vote menu or vote already start, please try again later.")
else
endif
if(Trig_Votekick_Trigger_Func005C())then
call DisplayTimedTextToForce(GetForceOfPlayer(GetTriggerPlayer()),5.00,"This game is host by Hostbot, please use votekick function from hostbot.")
else
endif
if(Trig_Votekick_Trigger_Func006C())then
if(Trig_Votekick_Trigger_Func006Func001C())then
set udg_Vote_Start=true
call PauseTimerBJ(true,udg_Vote_Timer_lock)
call StartTimerBJ(udg_Vote_Timer_lock,false,10.00)
call DialogClearBJ(udg_DialogKick)
call DialogSetMessageBJ(udg_DialogKick,"Who do you want to kick ?")
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Votekick_Trigger_Func006Func001Func009A)
call DialogAddButtonBJ(udg_DialogKick,"Cancel ")
set udg_DialogCancel=GetLastCreatedButtonBJ()
call DialogDisplayBJ(true,udg_DialogKick,GetTriggerPlayer())
call MultiboardDisplayBJ(true,udg_Scoreboard)
set udg_DialogKickPlayer=0
else
call DisplayTimedTextToForce(GetForceOfPlayer(GetTriggerPlayer()),5.00,"You already used your vote kick ! ( Player Red have unlimit vote kick), ")
endif
else
endif
call MultiboardDisplayBJ(true,udg_Scoreboard)
endfunction
function InitTrig_Votekick_Trigger takes nothing returns nothing
set gg_trg_Votekick_Trigger=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Votekick_Trigger,Player(0),"-vk",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Votekick_Trigger,Player(1),"-vk",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Votekick_Trigger,Player(2),"-vk",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Votekick_Trigger,Player(3),"-vk",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Votekick_Trigger,Player(4),"-vk",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Votekick_Trigger,Player(5),"-vk",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Votekick_Trigger,Player(6),"-vk",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Votekick_Trigger,Player(7),"-vk",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Votekick_Trigger,Player(0),"-votekick",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Votekick_Trigger,Player(1),"-votekick",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Votekick_Trigger,Player(2),"-votekick",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Votekick_Trigger,Player(3),"-votekick",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Votekick_Trigger,Player(4),"-votekick",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Votekick_Trigger,Player(5),"-votekick",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Votekick_Trigger,Player(6),"-votekick",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Votekick_Trigger,Player(7),"-votekick",true)
call TriggerAddAction(gg_trg_Votekick_Trigger,function Trig_Votekick_Trigger_Actions)
endfunction
function Trig_Kick_Start_Func004C takes nothing returns boolean
if((GetClickedButton()==udg_DialogPlayer[1]))then
return true
endif
if((GetClickedButton()==udg_DialogPlayer[2]))then
return true
endif
if((GetClickedButton()==udg_DialogPlayer[3]))then
return true
endif
if((GetClickedButton()==udg_DialogPlayer[4]))then
return true
endif
if((GetClickedButton()==udg_DialogPlayer[5]))then
return true
endif
if((GetClickedButton()==udg_DialogPlayer[6]))then
return true
endif
if((GetClickedButton()==udg_DialogPlayer[7]))then
return true
endif
if((GetClickedButton()==udg_DialogPlayer[8]))then
return true
endif
return false
endfunction
function Trig_Kick_Start_Conditions takes nothing returns boolean
if(not(udg_Vote_Start==true))then
return false
endif
if(not Trig_Kick_Start_Func004C())then
return false
endif
return true
endfunction
function Trig_Kick_Start_Func005Func003C takes nothing returns boolean
if(not(GetClickedButton()==udg_DialogPlayer[udg_Temp_Integer]))then
return false
endif
return true
endfunction
function Trig_Kick_Start_Func005A takes nothing returns nothing
call DialogDisplayBJ(false,udg_DialogKick,GetEnumPlayer())
set udg_Temp_Integer=GetConvertedPlayerId(GetEnumPlayer())
if(Trig_Kick_Start_Func005Func003C())then
set udg_DialogKickPlayer=udg_Temp_Integer
else
endif
endfunction
function Trig_Kick_Start_Func015A takes nothing returns nothing
call DialogDisplayBJ(true,udg_DialogVote,GetEnumPlayer())
endfunction
function Trig_Kick_Start_Actions takes nothing returns nothing
call DisplayTimedTextToForce(GetPlayersAll(),10,(udg_PlayerColor[GetConvertedPlayerId(GetTriggerPlayer())]+(GetPlayerName(GetTriggerPlayer())+"|r start a vote kick ! (vote will expired in 20 seconds)")))
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Kick_Start_Func005A)
call DialogClearBJ(udg_DialogVote)
call DialogSetMessageBJ(udg_DialogVote,("Kick "+(udg_PlayerColor[udg_DialogKickPlayer]+(GetPlayerName(ConvertedPlayer(udg_DialogKickPlayer))+"|r ?"))))
call DialogAddButtonBJ(udg_DialogVote,(udg_PlayerColor_String[1]+("Yes|r")))
set udg_DialogYes=GetLastCreatedButtonBJ()
call DialogAddButtonBJ(udg_DialogVote,(udg_PlayerColor_String[2]+("No|r")))
set udg_DialogNo=GetLastCreatedButtonBJ()
call DialogAddButtonBJ(udg_DialogVote,"I don't care !")
set udg_DialogNull=GetLastCreatedButtonBJ()
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Kick_Start_Func015A)
set udg_VoteCountYes=0
set udg_VoteCountNo=0
set udg_VoteCountNull=0
set udg_Vote_Starter=GetConvertedPlayerId(GetTriggerPlayer())
call PauseTimerBJ(true,udg_Vote_Timer_lock)
call StartTimerBJ(udg_Vote_Timer,false,20.00)
call MultiboardDisplayBJ(true,udg_Scoreboard)
endfunction
function InitTrig_Votekick_Start takes nothing returns nothing
set gg_trg_Votekick_Start=CreateTrigger()
call TriggerRegisterDialogEventBJ(gg_trg_Votekick_Start,udg_DialogKick)
call TriggerAddCondition(gg_trg_Votekick_Start,Condition(function Trig_Kick_Start_Conditions))
call TriggerAddAction(gg_trg_Votekick_Start,function Trig_Kick_Start_Actions)
endfunction
function Trig_Kick_Cancel_Conditions takes nothing returns boolean
if(not(GetClickedButtonBJ()==udg_DialogCancel))then
return false
endif
return true
endfunction
function Trig_Kick_Cancel_Actions takes nothing returns nothing
set udg_Vote_Start=false
call MultiboardDisplayBJ(true,udg_Scoreboard)
endfunction
function InitTrig_Kick_Cancel takes nothing returns nothing
set gg_trg_Kick_Cancel=CreateTrigger()
call TriggerRegisterDialogEventBJ(gg_trg_Kick_Cancel,udg_DialogKick)
call TriggerAddCondition(gg_trg_Kick_Cancel,Condition(function Trig_Kick_Cancel_Conditions))
call TriggerAddAction(gg_trg_Kick_Cancel,function Trig_Kick_Cancel_Actions)
endfunction
function Trig_Vote_Button_Click_Func008C takes nothing returns boolean
if((GetClickedButtonBJ()==udg_DialogNo))then
return true
endif
if((GetClickedButtonBJ()==udg_DialogNull))then
return true
endif
if((GetClickedButtonBJ()==udg_DialogYes))then
return true
endif
return false
endfunction
function Trig_Vote_Button_Click_Conditions takes nothing returns boolean
if(not Trig_Vote_Button_Click_Func008C())then
return false
endif
return true
endfunction
function Trig_Vote_Button_Click_Func002Func001Func001C takes nothing returns boolean
if(not(GetClickedButtonBJ()==udg_DialogNull))then
return false
endif
return true
endfunction
function Trig_Vote_Button_Click_Func002Func001C takes nothing returns boolean
if(not(GetClickedButtonBJ()==udg_DialogNo))then
return false
endif
return true
endfunction
function Trig_Vote_Button_Click_Func002C takes nothing returns boolean
if(not(GetClickedButtonBJ()==udg_DialogYes))then
return false
endif
return true
endfunction
function Trig_Vote_Button_Click_Func006Func001Func010C takes nothing returns boolean
if(not((udg_VoteCountNo+(udg_VoteCountNull+udg_VoteCountYes))==udg_Temp_Integer))then
return false
endif
return true
endfunction
function Trig_Vote_Button_Click_Func006Func001C takes nothing returns boolean
if(not(I2R((udg_VoteCountYes-udg_VoteCountNo))>=(I2R(udg_Temp_Integer)/2.00)))then
return false
endif
if(not((udg_VoteCountNo+(udg_VoteCountNull+udg_VoteCountYes))==udg_Temp_Integer))then
return false
endif
return true
endfunction
function Trig_Vote_Button_Click_Func006C takes nothing returns boolean
if(not(I2R((udg_VoteCountYes-udg_VoteCountNo))>=(I2R(udg_Temp_Integer)/1.50)))then
return false
endif
return true
endfunction
function Trig_Vote_Button_Click_Actions takes nothing returns nothing
set udg_Temp_Integer=CountPlayersInForceBJ(udg_IngamePlayers_PlayerGroup)
if(Trig_Vote_Button_Click_Func002C())then
set udg_VoteCountYes=(udg_VoteCountYes+1)
call DisplayTimedTextToForce(GetPlayersAll(),7.00,(udg_PlayerColor[GetConvertedPlayerId(GetTriggerPlayer())]+(GetPlayerName(GetTriggerPlayer())+"|r has voted |c00ff0202yes|r. ")))
else
if(Trig_Vote_Button_Click_Func002Func001C())then
set udg_VoteCountNo=(udg_VoteCountNo+1)
call DisplayTimedTextToForce(GetPlayersAll(),7.00,(udg_PlayerColor[GetConvertedPlayerId(GetTriggerPlayer())]+(GetPlayerName(GetTriggerPlayer())+"|r has voted |c000041ffno|r. ")))
else
if(Trig_Vote_Button_Click_Func002Func001Func001C())then
set udg_VoteCountNull=(udg_VoteCountNull+1)
call DisplayTimedTextToForce(GetPlayersAll(),7.00,(udg_PlayerColor[GetConvertedPlayerId(GetTriggerPlayer())]+(GetPlayerName(GetTriggerPlayer())+"|r has voted : I don't care. ")))
else
endif
endif
endif
set udg_Temp_String="Positive Votes : "+I2S(udg_VoteCountYes-udg_VoteCountNo)+"  (Require:"+R2SW(I2R(udg_Temp_Integer)*0.5,1,1)+")"
if(Trig_Vote_Button_Click_Func006C())then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10,"|cFFC0C000Vote Count:|r |cFFFF0000Yes: "+I2S(udg_VoteCountYes)+"|r|cFF00FF00 No: "+I2S(udg_VoteCountNo)+"|r   "+udg_Temp_String)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,2.,GetPlayerName(Player(udg_DialogKickPlayer-1))+" has been kicked.")
if(Player(udg_DialogKickPlayer-1)==GetLocalPlayer())then
call EndGame(false)
endif
set udg_Vote_Start=false
call TriggerExecute(gg_trg_Player_Kick)
call PauseTimerBJ(true,udg_Vote_Timer)
else
if(Trig_Vote_Button_Click_Func006Func001C())then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10,"|cFFC0C000Vote Count:|r |cFFFF0000Yes: "+I2S(udg_VoteCountYes)+"|r|cFF00FF00 No: "+I2S(udg_VoteCountNo)+"|r   "+udg_Temp_String)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,2.,GetPlayerName(Player(udg_DialogKickPlayer-1))+" has been kicked.")
if(Player(udg_DialogKickPlayer-1)==GetLocalPlayer())then
call EndGame(false)
endif
set udg_Vote_Start=false
call TriggerExecute(gg_trg_Player_Kick)
call PauseTimerBJ(true,udg_Vote_Timer)
else
if(Trig_Vote_Button_Click_Func006Func001Func010C())then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10,"|cFFC0C000Vote Count:|r |cFFFF0000Yes: "+I2S(udg_VoteCountYes)+"|r|cFF00FF00 No: "+I2S(udg_VoteCountNo)+"|r   "+udg_Temp_String)
call DisplayTimedTextToForce(GetPlayersAll(),7.00,("Vote Fail ! "+(udg_Temp_String)))
set udg_Vote_Start=false
set udg_Vote_EnablePlayer[udg_Vote_Starter]=false
else
endif
endif
endif
call MultiboardDisplayBJ(true,udg_Scoreboard)
endfunction
function InitTrig_Vote_Button_Click takes nothing returns nothing
set gg_trg_Vote_Button_Click=CreateTrigger()
call TriggerRegisterDialogEventBJ(gg_trg_Vote_Button_Click,udg_DialogVote)
call TriggerAddCondition(gg_trg_Vote_Button_Click,Condition(function Trig_Vote_Button_Click_Conditions))
call TriggerAddAction(gg_trg_Vote_Button_Click,function Trig_Vote_Button_Click_Actions)
endfunction
function Trig_Vote_Expired_Func004A takes nothing returns nothing
call DialogDisplayBJ(false,udg_DialogVote,GetEnumPlayer())
endfunction
function Trig_Vote_Expired_Func005Func001C takes nothing returns boolean
if(not(I2R((udg_VoteCountYes-udg_VoteCountNo))>=(I2R(udg_Temp_Integer)/2.00)))then
return false
endif
return true
endfunction
function Trig_Vote_Expired_Func005C takes nothing returns boolean
if(not(udg_Vote_Start==true))then
return false
endif
return true
endfunction
function Trig_Vote_Expired_Actions takes nothing returns nothing
set udg_Temp_Integer=CountPlayersInForceBJ(udg_IngamePlayers_PlayerGroup)
set udg_Temp_String="Positive Votes : "+I2S(udg_VoteCountYes-udg_VoteCountNo)+"  (Require:"+R2SW(I2R(udg_Temp_Integer)*0.5,1,1)+")"
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Vote_Expired_Func004A)
if(Trig_Vote_Expired_Func005C())then
if(Trig_Vote_Expired_Func005Func001C())then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10,"|cFFC0C000Vote Count:|r |cFFFF0000Yes: "+I2S(udg_VoteCountYes)+"|r|cFF00FF00 No: "+I2S(udg_VoteCountNo)+"|r   "+udg_Temp_String)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,2.,GetPlayerName(Player(udg_DialogKickPlayer-1))+" has been kicked.")
if(Player(udg_DialogKickPlayer-1)==GetLocalPlayer())then
call EndGame(false)
endif
set udg_Vote_Start=false
call TriggerExecute(gg_trg_Player_Kick)
call PauseTimerBJ(true,udg_Vote_Timer)
else
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,5.,"|c00FF0000Time has run out to vote. Vote canceled.")
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10,"|cFFC0C000Vote Count:|r |cFFFF0000Yes: "+I2S(udg_VoteCountYes)+"|r|cFF00FF00 No: "+I2S(udg_VoteCountNo)+"|r   "+udg_Temp_String)
call DisplayTimedTextToForce(GetPlayersAll(),7.00,("Vote Fail !  "+(udg_Temp_String)))
call MultiboardDisplayBJ(true,udg_Scoreboard)
set udg_Vote_EnablePlayer[udg_Vote_Starter]=false
endif
else
endif
call PauseTimerBJ(true,udg_Vote_Timer)
set udg_Vote_Start=false
call MultiboardDisplayBJ(true,udg_Scoreboard)
endfunction
function InitTrig_Vote_Expired takes nothing returns nothing
set gg_trg_Vote_Expired=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Vote_Expired,udg_Vote_Timer)
call TriggerAddAction(gg_trg_Vote_Expired,function Trig_Vote_Expired_Actions)
endfunction
function Trig_Vote_lock__Expired_Func002A takes nothing returns nothing
call DialogDisplayBJ(false,udg_DialogKick,GetEnumPlayer())
endfunction
function Trig_Vote_lock__Expired_Actions takes nothing returns nothing
set udg_Vote_Start=false
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Vote_lock__Expired_Func002A)
call MultiboardDisplayBJ(true,udg_Scoreboard)
endfunction
function InitTrig_Vote_lock__Expired takes nothing returns nothing
set gg_trg_Vote_lock__Expired=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Vote_lock__Expired,udg_Vote_Timer_lock)
call TriggerAddAction(gg_trg_Vote_lock__Expired,function Trig_Vote_lock__Expired_Actions)
endfunction
function Trig_Player_Kick_Func004C takes nothing returns boolean
if(not(udg_onBonusLevel==false))then
return false
endif
return true
endfunction
function Trig_Player_Kick_Func005Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetEnumUnit())!=0x6830304B))then
return false
endif
if(not(GetUnitTypeId(GetEnumUnit())!=0x68303648))then
return false
endif
return true
endfunction
function Trig_Player_Kick_Func005A takes nothing returns nothing
if(Trig_Player_Kick_Func005Func001C())then
call ExplodeUnitBJ(GetEnumUnit())
call GroupRemoveUnitSimple(GetEnumUnit(),udg_Tower_Group)
else
endif
endfunction
function Trig_Player_Kick_Func007Func001Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_Temp_Player==Player(7)))then
return false
endif
return true
endfunction
function Trig_Player_Kick_Func007Func001Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_Temp_Player==Player(6)))then
return false
endif
return true
endfunction
function Trig_Player_Kick_Func007Func001Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_Temp_Player==Player(5)))then
return false
endif
return true
endfunction
function Trig_Player_Kick_Func007Func001Func002Func002Func002Func002C takes nothing returns boolean
if(not(udg_Temp_Player==Player(4)))then
return false
endif
return true
endfunction
function Trig_Player_Kick_Func007Func001Func002Func002Func002C takes nothing returns boolean
if(not(udg_Temp_Player==Player(3)))then
return false
endif
return true
endfunction
function Trig_Player_Kick_Func007Func001Func002Func002C takes nothing returns boolean
if(not(udg_Temp_Player==Player(2)))then
return false
endif
return true
endfunction
function Trig_Player_Kick_Func007Func001Func002C takes nothing returns boolean
if(not(udg_Temp_Player==Player(1)))then
return false
endif
return true
endfunction
function Trig_Player_Kick_Func007Func001C takes nothing returns boolean
if(not(udg_Temp_Player==Player(0)))then
return false
endif
return true
endfunction
function Trig_Player_Kick_Func007C takes nothing returns boolean
if(not(udg_onBonusLevel==false))then
return false
endif
return true
endfunction
function Trig_Player_Kick_Func009C takes nothing returns boolean
if(not(CountPlayersInForceBJ(GetPlayersAllies(Player(8)))==1))then
return false
endif
return true
endfunction
function Trig_Player_Kick_Func010C takes nothing returns boolean
if(not(CountPlayersInForceBJ(GetPlayersAllies(Player(9)))==1))then
return false
endif
return true
endfunction
function Trig_Player_Kick_Func012C takes nothing returns boolean
if(not(udg_GameEnded_Boolean==false))then
return false
endif
return true
endfunction
function Trig_Player_Kick_Func013Func003Func002Func001C takes nothing returns boolean
if(not(IsPlayerInForce(ConvertedPlayer(GetForLoopIndexB()),udg_IngamePlayers_forMultiboard)==true))then
return false
endif
if(not(udg_Temp_Bool==false))then
return false
endif
return true
endfunction
function Trig_Player_Kick_Func013C takes nothing returns boolean
if(not(udg_GameEnded_Boolean==true))then
return false
endif
return true
endfunction
function Trig_Player_Kick_Actions takes nothing returns nothing
set udg_Temp_Player=ConvertedPlayer(udg_DialogKickPlayer)
call MultiboardSetItemValueBJ(udg_Scoreboard,1,udg_ScoreboardRow[GetConvertedPlayerId(udg_Temp_Player)],(("|cff888888"+GetPlayerName(ConvertedPlayer(GetConvertedPlayerId(udg_Temp_Player))))+"|r"))
call ForceRemovePlayerSimple(udg_Temp_Player,udg_IngamePlayers_PlayerGroup)
if(Trig_Player_Kick_Func004C())then
call TriggerExecute(gg_trg_Spawn_Point_check)
else
endif
call ForGroupBJ(GetUnitsOfPlayerAll(udg_Temp_Player),function Trig_Player_Kick_Func005A)
if(Trig_Player_Kick_Func007C())then
if(Trig_Player_Kick_Func007Func001C())then
set udg_doSpawn1=false
else
if(Trig_Player_Kick_Func007Func001Func002C())then
set udg_doSpawn2=false
else
if(Trig_Player_Kick_Func007Func001Func002Func002C())then
set udg_doSpawn3=false
else
if(Trig_Player_Kick_Func007Func001Func002Func002Func002C())then
set udg_doSpawn4=false
else
if(Trig_Player_Kick_Func007Func001Func002Func002Func002Func002C())then
set udg_doSpawn5=false
else
if(Trig_Player_Kick_Func007Func001Func002Func002Func002Func002Func002C())then
set udg_doSpawn6=false
else
if(Trig_Player_Kick_Func007Func001Func002Func002Func002Func002Func002Func002C())then
set udg_doSpawn7=false
else
if(Trig_Player_Kick_Func007Func001Func002Func002Func002Func002Func002Func002Func002C())then
set udg_doSpawn8=false
else
endif
endif
endif
endif
endif
endif
endif
endif
else
endif
if(Trig_Player_Kick_Func009C())then
set udg_LeftTeamAlive=false
else
endif
if(Trig_Player_Kick_Func010C())then
set udg_RightTeamAlive=false
else
endif
if(Trig_Player_Kick_Func012C())then
set udg_LeaveTime[GetConvertedPlayerId(udg_Temp_Player)]=("|cff999999"+(udg_TimeElapsed+"|r"))
else
set udg_LeaveTime[GetConvertedPlayerId(udg_Temp_Player)]="|cff999999End|r"
endif
if(Trig_Player_Kick_Func013C())then
set udg_Temp_Integer=1
set bj_forLoopAIndex=2
set bj_forLoopAIndexEnd=udg_endScoresRows
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_Temp_Bool=false
set bj_forLoopBIndex=udg_Temp_Integer
set bj_forLoopBIndexEnd=8
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
if(Trig_Player_Kick_Func013Func003Func002Func001C())then
call MultiboardSetItemValueBJ(udg_EndScoreboard,GetForLoopIndexA(),(MultiboardGetRowCount(udg_EndScoreboard)-3),udg_LeaveTime[GetForLoopIndexB()])
set udg_Temp_Integer=(GetForLoopIndexB()+1)
set udg_Temp_Bool=true
else
endif
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
endif
endfunction
function InitTrig_Player_Kick takes nothing returns nothing
set gg_trg_Player_Kick=CreateTrigger()
call TriggerAddAction(gg_trg_Player_Kick,function Trig_Player_Kick_Actions)
endfunction
function Trig_Disp_Game_Modes_Actions takes nothing returns nothing
set udg_Temp_Point=GetUnitLoc(udg_Builder_Unit[GetConvertedPlayerId(Player(0))])
set udg_Temp_Point2=PolarProjectionBJ(udg_Temp_Point,-400.00,0)
call CreateTextTagLocBJ("Primary Mode (pick 1 only)\n|cffFFcc00-AP|r: All Pick\n|cffFFcc00-SD|r: Single Draft\n|cffFFcc00-AR|r: All Random\n|cffFFcc00-HP|r: Host Pick ",udg_Temp_Point2,0,11.00,100,100,100,0)
set udg_modeTxt=GetLastCreatedTextTag()
call SetTextTagLifespanBJ(udg_modeTxt,15.00)
call RemoveLocation(udg_Temp_Point2)
set udg_Temp_Point2=PolarProjectionBJ(udg_Temp_Point,100.00,0)
call CreateTextTagLocBJ("Secondary Mode:\n|CFFFF0000-MM|r: Master Mind \n|CFFFF0000-HG|r: Hour Glass\n|CFFFF0000-CB|r: Change Builder\n|CFFFF0000-X3|r: 3x creep spawn\n|CFFFF0000-Li|r: Limited Income ",udg_Temp_Point2,0,11.00,100,100,100,0)
set udg_modeTxt2=GetLastCreatedTextTag()
call SetTextTagLifespanBJ(udg_modeTxt2,15.00)
call ShowTextTagForceBJ(true,udg_modeTxt,GetPlayersAll())
call ShowTextTagForceBJ(true,udg_modeTxt2,GetPlayersAll())
call RemoveLocation(udg_Temp_Point)
call RemoveLocation(udg_Temp_Point2)
endfunction
function InitTrig_Disp_Game_Modes takes nothing returns nothing
set gg_trg_Disp_Game_Modes=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Disp_Game_Modes,0.10)
call TriggerAddAction(gg_trg_Disp_Game_Modes,function Trig_Disp_Game_Modes_Actions)
endfunction
function Trig_Mode_AP_Conditions takes nothing returns boolean
if(not(udg_ModePrimary==false))then
return false
endif
return true
endfunction
function Trig_Mode_AP_Actions takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set udg_ModePrimary=true
set udg_ModeAP=true
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"|cffFFcc00All Pick (default)|r: pick your race with your Race Picker unit.")
endfunction
function InitTrig_Mode_AP takes nothing returns nothing
set gg_trg_Mode_AP=CreateTrigger()
call TriggerAddCondition(gg_trg_Mode_AP,Condition(function Trig_Mode_AP_Conditions))
call TriggerAddAction(gg_trg_Mode_AP,function Trig_Mode_AP_Actions)
endfunction
function Trig_Mode_SD_Conditions takes nothing returns boolean
if(not(udg_ModePrimary==false))then
return false
endif
return true
endfunction
function Trig_Mode_SD_Func008A takes nothing returns nothing
call SetPlayerTechMaxAllowedSwap(0x75303045,0,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap(0x75303050,0,GetEnumPlayer())
set bj_forLoopAIndex=0
set bj_forLoopAIndexEnd=udg_numRaces
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerTechMaxAllowedSwap(udg_BuilderType[GetForLoopIndexA()],0,GetEnumPlayer())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function Trig_Mode_SD_Func011Func007Func001C takes nothing returns boolean
if(not(udg_Temp_Integer>=6))then
return false
endif
if(not(udg_Temp_Integer2>=6))then
return false
endif
return true
endfunction
function Trig_Mode_SD_Func011Func007C takes nothing returns boolean
if(not(udg_Temp_Integer<12))then
return false
endif
if(not(udg_Temp_Integer2<12))then
return false
endif
return true
endfunction
function Trig_Mode_SD_Func011A takes nothing returns nothing
set udg_Temp_Integer=GetRandomInt(0,udg_numRaces)
set udg_Temp_Integer2=getRandomIntExcept(0,udg_numRaces,udg_Temp_Integer)
call SetPlayerTechMaxAllowedSwap(udg_BuilderType[udg_Temp_Integer],1,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap(udg_BuilderType[udg_Temp_Integer2],1,GetEnumPlayer())
call SelectUnitForPlayerSingle(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())],GetEnumPlayer())
if(Trig_Mode_SD_Func011Func007C())then
call ReplaceUnitBJ(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())],0x65303035,bj_UNIT_STATE_METHOD_RELATIVE)
else
if(Trig_Mode_SD_Func011Func007Func001C())then
call ReplaceUnitBJ(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())],0x65303037,bj_UNIT_STATE_METHOD_RELATIVE)
else
call ReplaceUnitBJ(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())],0x65303036,bj_UNIT_STATE_METHOD_RELATIVE)
endif
endif
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetLastReplacedUnitBJ()))
endfunction
function Trig_Mode_SD_Actions takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set udg_ModePrimary=true
set udg_ModeSD=true
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"|cffFFcc00Single Draft|r: you will receive 2 random races to choose from in a moment.")
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Mode_SD_Func008A)
call PolledWait(1.00)
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Mode_SD_Func011A)
endfunction
function InitTrig_Mode_SD takes nothing returns nothing
set gg_trg_Mode_SD=CreateTrigger()
call TriggerAddCondition(gg_trg_Mode_SD,Condition(function Trig_Mode_SD_Conditions))
call TriggerAddAction(gg_trg_Mode_SD,function Trig_Mode_SD_Actions)
endfunction
function Trig_Mode_AR_Conditions takes nothing returns boolean
if(not(udg_ModePrimary==false))then
return false
endif
return true
endfunction
function Trig_Mode_AR_Func007A takes nothing returns nothing
call SetPlayerTechMaxAllowedSwap(0x75303050,0,GetEnumPlayer())
set bj_forLoopAIndex=0
set bj_forLoopAIndexEnd=udg_numRaces
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerTechMaxAllowedSwap(udg_BuilderType[GetForLoopIndexA()],0,GetEnumPlayer())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function InitTrig_Mode_AR takes nothing returns nothing
set gg_trg_Mode_AR=CreateTrigger()
endfunction
function Trig_Mode_HP_Conditions takes nothing returns boolean
if(not(udg_ModePrimary==false))then
return false
endif
return true
endfunction
function Trig_Mode_HP_Func009Func001C takes nothing returns boolean
if(not(GetEnumPlayer()!=Player(0)))then
return false
endif
return true
endfunction
function Trig_Mode_HP_Func009A takes nothing returns nothing
if(Trig_Mode_HP_Func009Func001C())then
call SetPlayerTechMaxAllowedSwap(0x65303032,0,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap(0x75303045,0,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap(0x75303050,0,GetEnumPlayer())
set bj_forLoopAIndex=0
set bj_forLoopAIndexEnd=udg_numRaces
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerTechMaxAllowedSwap(udg_BuilderType[GetForLoopIndexA()],0,GetEnumPlayer())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
endif
endfunction
function Trig_Mode_HP_Actions takes nothing returns nothing
set udg_ModePrimary=true
set udg_ModeHP=true
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"|cffFFcc00Host Pick|r: host will pick same builder for everyone. ")
call PolledWait(1.00)
call ForForce(GetPlayersAll(),function Trig_Mode_HP_Func009A)
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Mode_HP takes nothing returns nothing
set gg_trg_Mode_HP=CreateTrigger()
call TriggerAddCondition(gg_trg_Mode_HP,Condition(function Trig_Mode_HP_Conditions))
call TriggerAddAction(gg_trg_Mode_HP,function Trig_Mode_HP_Actions)
endfunction
function Trig_Mode_LI_Conditions takes nothing returns boolean
if(not(udg_ModeLI==false))then
return false
endif
return true
endfunction
function Trig_Mode_LI_Func008A takes nothing returns nothing
call SetPlayerTechMaxAllowedSwap(0x75303050,0,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap(0x52303049,0,GetEnumPlayer())
endfunction
function Trig_Mode_LI_Actions takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set udg_ModeLI=true
set udg_noIncome=true
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Mode_LI_Func008A)
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"|cff3333AALimited Income|r: put value restirt on wisp & lumber upgrade.")
endfunction
function InitTrig_Mode_LI takes nothing returns nothing
set gg_trg_Mode_LI=CreateTrigger()
call TriggerAddCondition(gg_trg_Mode_LI,Condition(function Trig_Mode_LI_Conditions))
call TriggerAddAction(gg_trg_Mode_LI,function Trig_Mode_LI_Actions)
endfunction
function Trig_Mode_SM_Conditions takes nothing returns boolean
if(not(udg_ModeSM==false))then
return false
endif
return true
endfunction
function Trig_Mode_SM_Actions takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set udg_ModeSM=true
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=udg_MaxLevel_Integer
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=10
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=12
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function InitTrig_Mode_SM takes nothing returns nothing
set gg_trg_Mode_SM=CreateTrigger()
call TriggerAddCondition(gg_trg_Mode_SM,Condition(function Trig_Mode_SM_Conditions))
call TriggerAddAction(gg_trg_Mode_SM,function Trig_Mode_SM_Actions)
endfunction
function Trig_Mode_MM_Conditions takes nothing returns boolean
if(not(udg_ModeMM==false))then
return false
endif
return true
endfunction
function Trig_Mode_MM_Func007Func002C takes nothing returns boolean
if(not(IsPlayerAlly(GetEnumPlayer(),Player(8))==true))then
return false
endif
return true
endfunction
function Trig_Mode_MM_Func007A takes nothing returns nothing
set udg_Temp_Integer=GetConvertedPlayerId(GetEnumPlayer())
if(Trig_Mode_MM_Func007Func002C())then
call FogModifierStop(udg_Visible_East[udg_Temp_Integer])
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_MASKED,gg_rct_RVision)
call FogModifierStop(udg_Visible_Middle[udg_Temp_Integer])
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_MASKED,gg_rct_ArenaVision)
else
call FogModifierStop(udg_Visible_West[udg_Temp_Integer])
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_MASKED,gg_rct_LVision)
call FogModifierStop(udg_Visible_Middle[udg_Temp_Integer])
call CreateFogModifierRectBJ(true,GetEnumPlayer(),FOG_OF_WAR_MASKED,gg_rct_ArenaVision)
endif
endfunction
function Trig_Mode_MM_Actions takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set udg_ModeMM=true
call FogEnableOn()
call FogMaskEnableOn()
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Mode_MM_Func007A)
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"|cff3333AAMastermind|r: Restricted vision and limited scoreboard information.")
endfunction
function InitTrig_Mode_MM takes nothing returns nothing
set gg_trg_Mode_MM=CreateTrigger()
call TriggerAddCondition(gg_trg_Mode_MM,Condition(function Trig_Mode_MM_Conditions))
call TriggerAddAction(gg_trg_Mode_MM,function Trig_Mode_MM_Actions)
endfunction
function Trig_Mode_HG_Conditions takes nothing returns boolean
if(not(udg_ModeHG==false))then
return false
endif
return true
endfunction
function Trig_Mode_HG_Actions takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set udg_ModeHG=true
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"|cff3333AAHourglass|r: You receive gold for enemy leaks.")
endfunction
function InitTrig_Mode_HG takes nothing returns nothing
set gg_trg_Mode_HG=CreateTrigger()
call TriggerAddCondition(gg_trg_Mode_HG,Condition(function Trig_Mode_HG_Conditions))
call TriggerAddAction(gg_trg_Mode_HG,function Trig_Mode_HG_Actions)
endfunction
function Trig_Mode_GG_Conditions takes nothing returns boolean
if(not(udg_ModeGG==false))then
return false
endif
return true
endfunction
function Trig_Mode_GG_Actions takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set udg_ModeGG=true
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"|cff3333AAGood Game|r: You receive gold for ally leaks.")
endfunction
function InitTrig_Mode_GG takes nothing returns nothing
set gg_trg_Mode_GG=CreateTrigger()
call TriggerAddCondition(gg_trg_Mode_GG,Condition(function Trig_Mode_GG_Conditions))
call TriggerAddAction(gg_trg_Mode_GG,function Trig_Mode_GG_Actions)
endfunction
function Trig_Mode_NM_Conditions takes nothing returns boolean
if(not(udg_ModeNM==false))then
return false
endif
return true
endfunction
function Trig_Mode_NM_Actions takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set udg_ModeNM=true
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"|cff3333AANo Middle|r: Enemies that reach the middle (Dark Grass) give no gold when killed.")
endfunction
function InitTrig_Mode_NM takes nothing returns nothing
set gg_trg_Mode_NM=CreateTrigger()
call TriggerAddCondition(gg_trg_Mode_NM,Condition(function Trig_Mode_NM_Conditions))
call TriggerAddAction(gg_trg_Mode_NM,function Trig_Mode_NM_Actions)
endfunction
function Trig_Mode_CB_Conditions takes nothing returns boolean
if(not(udg_ModeCB==false))then
return false
endif
return true
endfunction
function Trig_Mode_CB_Func005Func003C takes nothing returns boolean
if(not(udg_ModeLI==false))then
return false
endif
return true
endfunction
function Trig_Mode_CB_Func005A takes nothing returns nothing
call SetPlayerTechMaxAllowedSwap(0x52303044,5,GetEnumPlayer())
call SetPlayerTechMaxAllowedSwap(0x52303047,5,GetEnumPlayer())
if(Trig_Mode_CB_Func005Func003C())then
    call SetPlayerTechMaxAllowedSwap(0x52303049,1,GetEnumPlayer())
else
endif
endfunction
function Trig_Mode_CB_Actions takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set udg_ModeCB=true
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Mode_CB_Func005A)
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"|cff3333AAChange Builder|r: Player can change builder.")
endfunction
function InitTrig_Mode_CB takes nothing returns nothing
set gg_trg_Mode_CB=CreateTrigger()
call TriggerAddCondition(gg_trg_Mode_CB,Condition(function Trig_Mode_CB_Conditions))
call TriggerAddAction(gg_trg_Mode_CB,function Trig_Mode_CB_Actions)
endfunction
function Trig_Mode_X3_Conditions takes nothing returns boolean
if(not(udg_ModeX3==false))then
return false
endif
return true
endfunction
function Trig_Mode_X3_Actions takes nothing returns nothing
set udg_ModeX3=true
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"|cff3333AAX3 mode|r: 3 time on creep spawn.")
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Mode_X3 takes nothing returns nothing
set gg_trg_Mode_X3=CreateTrigger()
call TriggerAddCondition(gg_trg_Mode_X3,Condition(function Trig_Mode_X3_Conditions))
call TriggerAddAction(gg_trg_Mode_X3,function Trig_Mode_X3_Actions)
endfunction
function Trig_Select_a_Mode_Run_Func003Func003Func001C takes nothing returns boolean
if((udg_GameMode_String=="ar"))then
return true
endif
if((udg_GameMode_String=="ph"))then
return true
endif
if((udg_GameMode_String=="ap"))then
return true
endif
if((udg_GameMode_String=="sd"))then
return true
endif
if((udg_GameMode_String=="hp"))then
return true
endif
if((udg_GameMode_String=="mm"))then
return true
endif
if((udg_GameMode_String=="nm"))then
return true
endif
if((udg_GameMode_String=="hg"))then
return true
endif
if((udg_GameMode_String=="gg"))then
return true
endif
if((udg_GameMode_String=="cb"))then
return true
endif
if((udg_GameMode_String=="li"))then
return true
endif
if((udg_GameMode_String=="md"))then
return true
endif
if((udg_GameMode_String=="ra"))then
return true
endif
if((udg_GameMode_String=="kl"))then
return true
endif
if((udg_GameMode_String=="nc"))then
return true
endif
if((udg_GameMode_String=="ef"))then
return true
endif
if((udg_GameMode_String=="ah"))then
return true
endif
if((udg_GameMode_String=="x3"))then
return true
endif
if((udg_GameMode_String=="gm"))then
return true
endif
if((udg_GameMode_String=="gc"))then
return true
endif
if((udg_GameMode_String=="gl"))then
return true
endif
if((udg_GameMode_String=="cl"))then
return true
endif
if((udg_GameMode_String=="lc"))then
return true
endif
return false
endfunction
function Trig_Select_a_Mode_Run_Func003Func003C takes nothing returns boolean
if(not Trig_Select_a_Mode_Run_Func003Func003Func001C())then
return false
endif
return true
endfunction
function Trig_Select_a_Mode_Run_Func004C takes nothing returns boolean
if(not(udg_Temp_Bool==false))then
return false
endif
return true
endfunction
function Trig_Select_a_Mode_Run_Func007Func003C takes nothing returns boolean
if(not(udg_GameMode_String=="hp"))then
return false
endif
return true
endfunction
function Trig_Select_a_Mode_Run_Func007Func005C takes nothing returns boolean
if(not(udg_GameMode_String=="ap"))then
return false
endif
return true
endfunction
function Trig_Select_a_Mode_Run_Func007Func006C takes nothing returns boolean
if(not(udg_GameMode_String=="sd"))then
return false
endif
return true
endfunction
function Trig_Select_a_Mode_Run_Func007Func007C takes nothing returns boolean
if(not(udg_GameMode_String=="li"))then
return false
endif
return true
endfunction
function Trig_Select_a_Mode_Run_Func007Func008C takes nothing returns boolean
if(not(udg_GameMode_String=="mm"))then
return false
endif
return true
endfunction
function Trig_Select_a_Mode_Run_Func007Func009C takes nothing returns boolean
if(not(udg_GameMode_String=="nm"))then
return false
endif
return true
endfunction
function Trig_Select_a_Mode_Run_Func007Func010C takes nothing returns boolean
if(not(udg_GameMode_String=="gg"))then
return false
endif
return true
endfunction
function Trig_Select_a_Mode_Run_Func007Func011C takes nothing returns boolean
if(not(udg_GameMode_String=="cb"))then
return false
endif
return true
endfunction
function Trig_Select_a_Mode_Run_Func007Func012C takes nothing returns boolean
if(not(udg_GameMode_String=="gm"))then
return false
endif
return true
endfunction
function Trig_Select_a_Mode_Run_Func007Func013C takes nothing returns boolean
if(not(udg_GameMode_String=="gc"))then
return false
endif
return true
endfunction
function Trig_Select_a_Mode_Run_Func007Func014C takes nothing returns boolean
if(not(udg_GameMode_String=="gl"))then
return false
endif
return true
endfunction
function Trig_Select_a_Mode_Run_Func007Func015C takes nothing returns boolean
if(not(udg_GameMode_String=="lc"))then
return false
endif
return true
endfunction
function Trig_Select_a_Mode_Run_Func007Func016C takes nothing returns boolean
if(not(udg_GameMode_String=="cl"))then
return false
endif
return true
endfunction
function Trig_Select_a_Mode_Run_Func007Func017C takes nothing returns boolean
if(not(udg_Temp_Bool==true))then
return false
endif
return true
endfunction
function Trig_Select_a_Mode_Run_Actions takes nothing returns nothing
set udg_Temp_Bool=false
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=((StringLength(udg_Temp_String)-1)/2)
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
set udg_GameMode_String=SubStringBJ(udg_Temp_String,(2*GetForLoopIndexB()),((2*GetForLoopIndexB())+1))
set udg_Temp_Bool=false
if(Trig_Select_a_Mode_Run_Func003Func003C())then
set udg_Temp_Bool=true
else
endif
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
if(Trig_Select_a_Mode_Run_Func004C())then
return
else
endif
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=((StringLength(udg_Temp_String)-1)/2)
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
set udg_GameMode_String=SubStringBJ(udg_Temp_String,(2*GetForLoopIndexB()),((2*GetForLoopIndexB())+1))
set udg_Temp_Bool=false
if(Trig_Select_a_Mode_Run_Func007Func003C())then
set udg_Temp_Bool=true
call ConditionalTriggerExecute(gg_trg_Mode_HP)
else
endif
if(udg_GameMode_String == "ar" or udg_GameMode_String == "ph") then
    if(udg_GameMode_String == "ph") then
        set allProphets = true
    endif
    set udg_Temp_Bool=true
    call ConditionalTriggerExecute(gg_trg_Mode_AR)
endif
if(Trig_Select_a_Mode_Run_Func007Func005C())then
set udg_Temp_Bool=true
call ConditionalTriggerExecute(gg_trg_Mode_AP)
else
endif
if(udg_GameMode_String=="md")then
    set mercenaryDisabled = true
    call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Mode_LI_Func008A)
endif
if(udg_GameMode_String=="ra") then
    set randomAbilities = true
endif
if(udg_GameMode_String=="kl") then
    set kingLimit = true
endif
if(udg_GameMode_String=="nc") then
    set noCross = true
endif
if(udg_GameMode_String=="ef") then
    set incomeFirstWave = true
endif
if(udg_GameMode_String=="ah") then
    set autoHeal = true
endif
if(Trig_Select_a_Mode_Run_Func007Func006C())then
set udg_Temp_Bool=true
call ConditionalTriggerExecute(gg_trg_Mode_SD)
else
endif
if(Trig_Select_a_Mode_Run_Func007Func007C())then
set udg_Temp_Bool=true
call ConditionalTriggerExecute(gg_trg_Mode_LI)
else
endif
if(Trig_Select_a_Mode_Run_Func007Func008C())then
set udg_Temp_Bool=true
call ConditionalTriggerExecute(gg_trg_Mode_MM)
else
endif
if(Trig_Select_a_Mode_Run_Func007Func009C())then
set udg_Temp_Bool=true
call ConditionalTriggerExecute(gg_trg_Mode_NM)
else
endif
if(Trig_Select_a_Mode_Run_Func007Func010C())then
set udg_Temp_Bool=true
call ConditionalTriggerExecute(gg_trg_Mode_GG)
else
endif
if(Trig_Select_a_Mode_Run_Func007Func011C())then
set udg_Temp_Bool=true
call ConditionalTriggerExecute(gg_trg_Mode_CB)
else
endif
if(Trig_Select_a_Mode_Run_Func007Func012C())then
set udg_Temp_Bool=true
call ConditionalTriggerExecute(gg_trg_Mode_GG)
call ConditionalTriggerExecute(gg_trg_Mode_MM)
else
endif
if(Trig_Select_a_Mode_Run_Func007Func013C())then
set udg_Temp_Bool=true
call ConditionalTriggerExecute(gg_trg_Mode_GG)
call ConditionalTriggerExecute(gg_trg_Mode_CB)
else
endif
if(Trig_Select_a_Mode_Run_Func007Func014C())then
set udg_Temp_Bool=true
call ConditionalTriggerExecute(gg_trg_Mode_GG)
call ConditionalTriggerExecute(gg_trg_Mode_LI)
else
endif
if(Trig_Select_a_Mode_Run_Func007Func015C())then
set udg_Temp_Bool=true
call ConditionalTriggerExecute(gg_trg_Mode_CB)
call ConditionalTriggerExecute(gg_trg_Mode_LI)
else
endif
if(Trig_Select_a_Mode_Run_Func007Func016C())then
set udg_Temp_Bool=true
call ConditionalTriggerExecute(gg_trg_Mode_CB)
call ConditionalTriggerExecute(gg_trg_Mode_LI)
else
endif
if(Trig_Select_a_Mode_Run_Func007Func017C())then
call ConditionalTriggerExecute(gg_trg_Mode_HG)
call ConditionalTriggerExecute(gg_trg_Mode_X3)
else
endif
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Select_a_Mode_Run takes nothing returns nothing
set gg_trg_Select_a_Mode_Run=CreateTrigger()
call TriggerAddAction(gg_trg_Select_a_Mode_Run,function Trig_Select_a_Mode_Run_Actions)
endfunction
function Trig_Select_a_Quick_x3_Mode_Run_Func003Func008Func009Func001C takes nothing returns boolean
if(not(udg_Temp_String3=="hp"))then
return false
endif
return true
endfunction
function Trig_Select_a_Quick_x3_Mode_Run_Func003Func008Func009C takes nothing returns boolean
if(not(udg_Temp_String3=="sd"))then
return false
endif
return true
endfunction
function Trig_Select_a_Quick_x3_Mode_Run_Func003Func008C takes nothing returns boolean
if(not(udg_Temp_String3=="ar"))then
return false
endif
return true
endfunction
function Trig_Select_a_Quick_x3_Mode_Run_Func003C takes nothing returns boolean
if(not(udg_Temp_String3=="ap"))then
return false
endif
return true
endfunction
function Trig_Select_a_Quick_x3_Mode_Run_Actions takes nothing returns nothing
set udg_Temp_String3=SubStringBJ(udg_Temp_String,2,3)
if(Trig_Select_a_Quick_x3_Mode_Run_Func003C())then
call ConditionalTriggerExecute(gg_trg_Mode_AP)
call ConditionalTriggerExecute(gg_trg_Mode_MM)
call ConditionalTriggerExecute(gg_trg_Mode_HG)
call ConditionalTriggerExecute(gg_trg_Mode_GG)
call ConditionalTriggerExecute(gg_trg_Mode_CB)
call ConditionalTriggerExecute(gg_trg_Mode_X3)
return
else
if(Trig_Select_a_Quick_x3_Mode_Run_Func003Func008C())then
call ConditionalTriggerExecute(gg_trg_Mode_AR)
call ConditionalTriggerExecute(gg_trg_Mode_MM)
call ConditionalTriggerExecute(gg_trg_Mode_HG)
call ConditionalTriggerExecute(gg_trg_Mode_GG)
call ConditionalTriggerExecute(gg_trg_Mode_CB)
call ConditionalTriggerExecute(gg_trg_Mode_X3)
return
else
if(Trig_Select_a_Quick_x3_Mode_Run_Func003Func008Func009C())then
call ConditionalTriggerExecute(gg_trg_Mode_SD)
call ConditionalTriggerExecute(gg_trg_Mode_MM)
call ConditionalTriggerExecute(gg_trg_Mode_HG)
call ConditionalTriggerExecute(gg_trg_Mode_GG)
call ConditionalTriggerExecute(gg_trg_Mode_CB)
call ConditionalTriggerExecute(gg_trg_Mode_X3)
return
else
if(udg_Temp_String3 == "ph")then
set allProphets = true
call ConditionalTriggerExecute(gg_trg_Mode_AR)
call ConditionalTriggerExecute(gg_trg_Mode_MM)
call ConditionalTriggerExecute(gg_trg_Mode_HG)
call ConditionalTriggerExecute(gg_trg_Mode_GG)
call ConditionalTriggerExecute(gg_trg_Mode_CB)
call ConditionalTriggerExecute(gg_trg_Mode_X3)
return
else
if(Trig_Select_a_Quick_x3_Mode_Run_Func003Func008Func009Func001C())then
call ConditionalTriggerExecute(gg_trg_Mode_HP)
call ConditionalTriggerExecute(gg_trg_Mode_MM)
call ConditionalTriggerExecute(gg_trg_Mode_HG)
call ConditionalTriggerExecute(gg_trg_Mode_GG)
call ConditionalTriggerExecute(gg_trg_Mode_CB)
call ConditionalTriggerExecute(gg_trg_Mode_X3)
return
else
endif
endif
endif
endif
endif
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Select_a_Quick_x3_Mode_Run takes nothing returns nothing
set gg_trg_Select_a_Quick_x3_Mode_Run=CreateTrigger()
call TriggerAddAction(gg_trg_Select_a_Quick_x3_Mode_Run,function Trig_Select_a_Quick_x3_Mode_Run_Actions)
endfunction
function Trig_Select_a_Mode_Event_Func001C takes nothing returns boolean
if((udg_SinglePlayer==true))then
return true
endif
if((GetTriggerPlayer()==Player(0)))then
return true
endif
return false
endfunction
function Trig_Select_a_Mode_Event_Conditions takes nothing returns boolean
if(not Trig_Select_a_Mode_Event_Func001C())then
return false
endif
return true
endfunction
function Trig_Select_a_Mode_Event_Func003Func002C takes nothing returns boolean
if(not(StringLength(udg_Temp_String)==3))then
return false
endif
return true
endfunction
function Trig_Select_a_Mode_Event_Func003C takes nothing returns boolean
if(not(udg_GameInit==true))then
return false
endif
return true
endfunction
function Trig_Select_a_Mode_Event_Actions takes nothing returns nothing
set udg_Temp_String=GetEventPlayerChatString()
if(Trig_Select_a_Mode_Event_Func003C())then
if(Trig_Select_a_Mode_Event_Func003Func002C())then
call TriggerExecute(gg_trg_Select_a_Quick_x3_Mode_Run)
else
call TriggerExecute(gg_trg_Select_a_Mode_Run)
endif
call PauseTimerBJ(false,udg_GameTimer)
call StartTimerBJ(udg_GameTimer,false,1.00)
else
call DisplayTextToForce(bj_FORCE_PLAYER[0],"Cannot type mode untill game start.\n")
endif
endfunction
function InitTrig_Select_a_Mode_Event takes nothing returns nothing
set gg_trg_Select_a_Mode_Event=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Select_a_Mode_Event,Player(0),"-",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Select_a_Mode_Event,Player(1),"-",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Select_a_Mode_Event,Player(2),"-",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Select_a_Mode_Event,Player(3),"-",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Select_a_Mode_Event,Player(4),"-",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Select_a_Mode_Event,Player(5),"-",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Select_a_Mode_Event,Player(6),"-",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Select_a_Mode_Event,Player(7),"-",false)
call TriggerAddCondition(gg_trg_Select_a_Mode_Event,Condition(function Trig_Select_a_Mode_Event_Conditions))
call TriggerAddAction(gg_trg_Select_a_Mode_Event,function Trig_Select_a_Mode_Event_Actions)
endfunction
function Trig_Select_a_Mode_HCL_Event_Actions takes nothing returns nothing
if(udg_command=="")then
return
elseif(udg_command=="0"or udg_command=="-0")then
set udg_HCL_Mode=true
else
set udg_HCL_Mode=true
if (udg_command == "1") then
    set udg_Temp_String = "-phgmcbmdra"
elseif (udg_command == "2") then
    set udg_Temp_String = "-phgmcbmdrakl"
elseif (udg_command == "3") then
    set udg_Temp_String = "-phgmcbmdranc"
elseif (udg_command == "4") then
    set udg_Temp_String = "-sdgmcbmd"
elseif (udg_command == "5") then
    set udg_Temp_String = "-argmcbmd"
else
    set udg_Temp_String=udg_command
endif
if(SubStringBJ(udg_Temp_String,1,1)!="-")then
set udg_Temp_String=("-"+udg_Temp_String)
endif
call DisplayTimedTextToForce(GetPlayersAll(),10.00,("HostBot has entered the game-mode: |cffFFcc00"+(udg_Temp_String+"|r")))
call DisableTrigger(gg_trg_Select_a_Mode_Event)
if(StringLength(udg_Temp_String)==3)then
call TriggerExecute(gg_trg_Select_a_Quick_x3_Mode_Run)
else
call TriggerExecute(gg_trg_Select_a_Mode_Run)
endif
call ResumeTimer(udg_GameTimer)
call StartTimerBJ(udg_GameTimer,false,1.00)
endif
endfunction
function InitTrig_Select_a_Mode_HCL_Event takes nothing returns nothing
set gg_trg_Select_a_Mode_HCL_Event=CreateTrigger()
call TriggerAddAction(gg_trg_Select_a_Mode_HCL_Event,function Trig_Select_a_Mode_HCL_Event_Actions)
endfunction
function Trig_Generate_Mode_String_Func004C takes nothing returns boolean
if(not(udg_ModeAP==true))then
return false
endif
return true
endfunction
function Trig_Generate_Mode_String_Func005C takes nothing returns boolean
if(not(udg_ModeHP==true))then
return false
endif
return true
endfunction
function Trig_Generate_Mode_String_Func006C takes nothing returns boolean
if(not(udg_ModeAR==true))then
return false
endif
return true
endfunction
function Trig_Generate_Mode_String_Func007C takes nothing returns boolean
if(not(udg_ModeSD==true))then
return false
endif
return true
endfunction
function Trig_Generate_Mode_String_Func009C takes nothing returns boolean
if(not(udg_ModeLI==true))then
return false
endif
return true
endfunction
function Trig_Generate_Mode_String_Func010C takes nothing returns boolean
if(not(udg_ModeMM==true))then
return false
endif
return true
endfunction
function Trig_Generate_Mode_String_Func011C takes nothing returns boolean
if(not(udg_ModeHG==true))then
return false
endif
return true
endfunction
function Trig_Generate_Mode_String_Func012C takes nothing returns boolean
if(not(udg_ModeNM==true))then
return false
endif
return true
endfunction
function Trig_Generate_Mode_String_Func013C takes nothing returns boolean
if(not(udg_ModeGG==true))then
return false
endif
return true
endfunction
function Trig_Generate_Mode_String_Func014C takes nothing returns boolean
if(not(udg_ModeCB==true))then
return false
endif
return true
endfunction
function Trig_Generate_Mode_String_Func015C takes nothing returns boolean
if(not(udg_ModeX3==true))then
return false
endif
return true
endfunction
function Trig_Generate_Mode_String_Func017C takes nothing returns boolean
if(not(udg_DebugMode==true))then
return false
endif
return true
endfunction
function Trig_Generate_Mode_String_Actions takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set udg_ModeString=""
if(Trig_Generate_Mode_String_Func004C())then
set udg_ModeString="-ap"
else
endif
if(Trig_Generate_Mode_String_Func005C())then
set udg_ModeString="-hp"
else
endif
if(allProphets)then
set udg_ModeString="-ph"
elseif(Trig_Generate_Mode_String_Func006C())then
set udg_ModeString="-ar"
else
endif
if(Trig_Generate_Mode_String_Func007C())then
set udg_ModeString="-sd"
else
endif
if(Trig_Generate_Mode_String_Func009C())then
set udg_ModeString=(udg_ModeString+"li")
else
endif
if(Trig_Generate_Mode_String_Func010C())then
set udg_ModeString=(udg_ModeString+"mm")
else
endif
if(Trig_Generate_Mode_String_Func011C())then
set udg_ModeString=(udg_ModeString+"hg")
else
endif
if(Trig_Generate_Mode_String_Func012C())then
set udg_ModeString=(udg_ModeString+"nm")
else
endif
if(Trig_Generate_Mode_String_Func013C())then
set udg_ModeString=(udg_ModeString+"gg")
else
endif
if(Trig_Generate_Mode_String_Func014C())then
set udg_ModeString=(udg_ModeString+"cb")
else
endif
if(mercenaryDisabled)then
set udg_ModeString=(udg_ModeString+"md")
endif
if(randomAbilities) then
set udg_ModeString=(udg_ModeString+"ra")
endif
if(kingLimit) then
set udg_ModeString=(udg_ModeString+"kl")
endif
if(noCross) then
set udg_ModeString=(udg_ModeString+"nc")
endif
if(incomeFirstWave) then
set udg_ModeString=(udg_ModeString+"ef")
endif
if(autoHeal) then
set udg_ModeString=(udg_ModeString+"ah")
endif
if(Trig_Generate_Mode_String_Func015C())then
set udg_ModeString=(udg_ModeString+"x3")
else
endif
if(Trig_Generate_Mode_String_Func017C())then
call MultiboardSetTitleText(udg_Scoreboard,(udg_ScoreboardTitle+("|cffFF0000 ("+(udg_ModeString+"*)|r"))))
else
call MultiboardSetTitleText(udg_Scoreboard,(udg_ScoreboardTitle+("|cffFF0000 ("+(udg_ModeString+")|r"))))
endif
call TriggerEvaluate(afterModeResolved)
endfunction
function InitTrig_Generate_Mode_String takes nothing returns nothing
set gg_trg_Generate_Mode_String=CreateTrigger()
call TriggerAddAction(gg_trg_Generate_Mode_String,function Trig_Generate_Mode_String_Actions)
endfunction
function Trig_Clean_Mode_Stuff_and_start_game_Func004C takes nothing returns boolean
if(not(udg_ModePrimary==false))then
return false
endif
return true
endfunction
function Trig_Clean_Mode_Stuff_and_start_game_Func029A takes nothing returns nothing
call CreateNUnitsAtLoc(1,0x75303046,GetEnumPlayer(),GetRectCenter(gg_rct_DummyBuildings_Persistent),bj_UNIT_FACING)
endfunction
function Trig_Clean_Mode_Stuff_and_start_game_Actions takes nothing returns nothing
call DestroyTextTagBJ(udg_modeTxt)
call DestroyTextTagBJ(udg_modeTxt2)
if(Trig_Clean_Mode_Stuff_and_start_game_Func004C())then
call TriggerExecute(gg_trg_Mode_AP)
call TriggerExecute(gg_trg_Mode_HG)
call TriggerExecute(gg_trg_Mode_GG)
call TriggerExecute(gg_trg_Mode_MM)
call TriggerExecute(gg_trg_Mode_CB)
call TriggerExecute(gg_trg_Mode_X3)
else
endif
call DisableTrigger(gg_trg_Mode_AP)
call DisableTrigger(gg_trg_Mode_AR)
call DisableTrigger(gg_trg_Mode_SD)
call DisableTrigger(gg_trg_Mode_HP)
call DisableTrigger(gg_trg_Mode_LI)
call DisableTrigger(gg_trg_Mode_MM)
call DisableTrigger(gg_trg_Mode_SM)
call DisableTrigger(gg_trg_Mode_HG)
call DisableTrigger(gg_trg_Mode_GG)
call DisableTrigger(gg_trg_Mode_X3)
call DisableTrigger(gg_trg_Mode_NM)
call DisableTrigger(gg_trg_Mode_CB)
call DisableTrigger(gg_trg_Select_a_Mode_Run)
call DisableTrigger(gg_trg_Select_a_Mode_Event)
call DisableTrigger(gg_trg_Start_game_at_10_sec)
call TriggerExecute(gg_trg_Generate_Mode_String)
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Clean_Mode_Stuff_and_start_game_Func029A)
call DisplayTimedTextToForce(GetPlayersAll(),3.00,"Game will begin shortly...")
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_Clean_Mode_Stuff_and_start_game takes nothing returns nothing
set gg_trg_Clean_Mode_Stuff_and_start_game=CreateTrigger()
call TriggerAddAction(gg_trg_Clean_Mode_Stuff_and_start_game,function Trig_Clean_Mode_Stuff_and_start_game_Actions)
endfunction
function Trig_Start_game_at_10_sec_Actions takes nothing returns nothing
call TriggerExecute(gg_trg_Clean_Mode_Stuff_and_start_game)
call TriggerExecute(gg_trg_Start_Game)
call EnableTrigger(gg_trg_Allied_Resources)
call PauseTimer(udg_GameTimer)
call DestroyTimer(udg_GameTimer)
call TriggerExecute(gg_trg_Lumberjack_Requirement)
endfunction
function InitTrig_Start_game_at_10_sec takes nothing returns nothing
set gg_trg_Start_game_at_10_sec=CreateTrigger()
call TriggerRegisterTimerExpireEventBJ(gg_trg_Start_game_at_10_sec,udg_GameTimer)
call TriggerAddAction(gg_trg_Start_game_at_10_sec,function Trig_Start_game_at_10_sec_Actions)
endfunction
function Trig_Detect_Single_Player_and_Single_Team_Func003C takes nothing returns boolean
if(not(CountPlayersInForceBJ(udg_IngamePlayers_PlayerGroup)==1))then
return false
endif
return true
endfunction
function Trig_Detect_Single_Player_and_Single_Team_Func004Func001C takes nothing returns boolean
if((udg_LeftTeamAlive==false))then
return true
endif
if((udg_RightTeamAlive==false))then
return true
endif
return false
endfunction
function Trig_Detect_Single_Player_and_Single_Team_Func004C takes nothing returns boolean
if(not Trig_Detect_Single_Player_and_Single_Team_Func004Func001C())then
return false
endif
return true
endfunction
function Trig_Detect_Single_Player_and_Single_Team_Actions takes nothing returns nothing
if(Trig_Detect_Single_Player_and_Single_Team_Func003C())then
set udg_SinglePlayer=true
call DisplayTimedTextToForce(GetPlayersAll(),11.00,"|cffFFcc00Single Player Mode Enabled|r\nYou can now use the -start command to start the next level. Additionally, -debug can be used at any time to enable debug mode.")
call EnableTrigger(gg_trg_Skip)
call DisableTrigger(gg_trg_turn_off_debug)
else
call TriggerExecute(gg_trg_Remove_debug_trigger)
endif
if(Trig_Detect_Single_Player_and_Single_Team_Func004C())then
call DisplayTimedTextToForce(GetPlayersAll(),11.00,"|cffFFcc00Single Team Mode Enabled|r\nYou can now use the -start command to start the next level.")
call EnableTrigger(gg_trg_Skip)
else
endif
endfunction
function InitTrig_Detect_Single_Player_and_Single_Team takes nothing returns nothing
set gg_trg_Detect_Single_Player_and_Single_Team=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Detect_Single_Player_and_Single_Team,1.00)
call TriggerAddAction(gg_trg_Detect_Single_Player_and_Single_Team,function Trig_Detect_Single_Player_and_Single_Team_Actions)
endfunction
function Trig_Remove_debug_trigger_Actions takes nothing returns nothing
call DestroyTrigger(gg_trg_enable_debug)
call DestroyTrigger(gg_trg_enable_debug_SP)
call DestroyTrigger(gg_trg_Skip)
call DestroyTrigger(gg_trg_Detect_Single_Player_and_Single_Team)
call DestroyTrigger(gg_trg_set_level)
call DestroyTrigger(gg_trg_toggle_noincome)
call DestroyTrigger(gg_trg_set_income)
call DestroyTrigger(gg_trg_spawnall)
call DestroyTrigger(gg_trg_start_level)
call DestroyTrigger(gg_trg_cine_test)
call DestroyTrigger(gg_trg_king_abil)
call DestroyTrigger(gg_trg_clear_level)
call DestroyTrigger(gg_trg_cleare)
call DestroyTrigger(gg_trg_clearw)
call DestroyTrigger(gg_trg_repick)
call DestroyTrigger(gg_trg_gold)
call DestroyTrigger(gg_trg_wood)
call DestroyTrigger(gg_trg_food)
call DestroyTrigger(gg_trg_buildall)
call DestroyTrigger(gg_trg_heal)
call DestroyTrigger(gg_trg_restart)
call DestroyTrigger(gg_trg_pause)
call DestroyTrigger(gg_trg_resume)
call DestroyTrigger(gg_trg_ik)
call DestroyTrigger(gg_trg_spawn_specific)
call DestroyTrigger(gg_trg_foodmax)
endfunction
function InitTrig_Remove_debug_trigger takes nothing returns nothing
set gg_trg_Remove_debug_trigger=CreateTrigger()
call TriggerAddAction(gg_trg_Remove_debug_trigger,function Trig_Remove_debug_trigger_Actions)
endfunction
function Trig_Move_Starting_Wisp_Actions takes nothing returns nothing
call IssueTargetDestructableOrder(gg_unit_e003_0342,"harvest",gg_dest_LTlt_0103)
call IssueTargetDestructableOrder(gg_unit_e003_0213,"harvest",gg_dest_LTlt_0135)
call IssueTargetDestructableOrder(gg_unit_e003_0221,"harvest",gg_dest_LTlt_0119)
call IssueTargetDestructableOrder(gg_unit_e003_0222,"harvest",gg_dest_LTlt_0148)
call IssueTargetDestructableOrder(gg_unit_e003_0223,"harvest",gg_dest_LTlt_0164)
call IssueTargetDestructableOrder(gg_unit_e003_0224,"harvest",gg_dest_LTlt_0192)
call IssueTargetDestructableOrder(gg_unit_e003_0225,"harvest",gg_dest_LTlt_0178)
call IssueTargetDestructableOrder(gg_unit_e003_0226,"harvest",gg_dest_LTlt_0206)
call SetUnitRallyDestructable(gg_unit_h023_0136,gg_dest_LTlt_0103)
call SetUnitRallyDestructable(gg_unit_h023_0011,gg_dest_LTlt_0135)
call SetUnitRallyDestructable(gg_unit_h023_0137,gg_dest_LTlt_0119)
call SetUnitRallyDestructable(gg_unit_h023_0118,gg_dest_LTlt_0150)
call SetUnitRallyDestructable(gg_unit_h023_0123,gg_dest_LTlt_0192)
call SetUnitRallyDestructable(gg_unit_h023_0119,gg_dest_LTlt_0206)
call SetUnitRallyDestructable(gg_unit_h023_0128,gg_dest_LTlt_0178)
call SetUnitRallyDestructable(gg_unit_h023_0111,gg_dest_LTlt_0164)
endfunction
function InitTrig_Move_Starting_Wisp takes nothing returns nothing
set gg_trg_Move_Starting_Wisp=CreateTrigger()
call TriggerAddAction(gg_trg_Move_Starting_Wisp,function Trig_Move_Starting_Wisp_Actions)
endfunction
function Trig_Food_Used_Max_Conditions takes nothing returns boolean
if(not(udg_GameEnded_Boolean==false))then
return false
endif
return true
endfunction
function Trig_Food_Used_Max_Func001Func001C takes nothing returns boolean
if(not(GetPlayerState(ConvertedPlayer(GetForLoopIndexA()),PLAYER_STATE_RESOURCE_FOOD_USED)>udg_PlayerFoodUsedMax[GetForLoopIndexA()]))then
return false
endif
return true
endfunction
function Trig_Food_Used_Max_Actions takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(Trig_Food_Used_Max_Func001Func001C())then
set udg_PlayerFoodUsedMax[GetForLoopIndexA()]=GetPlayerState(ConvertedPlayer(GetForLoopIndexA()),PLAYER_STATE_RESOURCE_FOOD_USED)
else
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function InitTrig_Food_Used_Max takes nothing returns nothing
set gg_trg_Food_Used_Max=CreateTrigger()
call TriggerAddCondition(gg_trg_Food_Used_Max,Condition(function Trig_Food_Used_Max_Conditions))
call TriggerAddAction(gg_trg_Food_Used_Max,function Trig_Food_Used_Max_Actions)
endfunction
function Trig_Lumberjack_Requirement_Func001A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Lumberjack_Requirement_Func004Func001Func001C takes nothing returns boolean
if(not(udg_FightersValue[GetConvertedPlayerId(GetEnumPlayer())]>=2000))then
return false
endif
return true
endfunction
function Trig_Lumberjack_Requirement_Func004Func001Func002C takes nothing returns boolean
if(not(udg_FightersValue[GetConvertedPlayerId(GetEnumPlayer())]>=1300))then
return false
endif
return true
endfunction
function Trig_Lumberjack_Requirement_Func004Func001Func003C takes nothing returns boolean
if(not(udg_FightersValue[GetConvertedPlayerId(GetEnumPlayer())]>=600))then
return false
endif
return true
endfunction
function Trig_Lumberjack_Requirement_Func004Func001Func004C takes nothing returns boolean
if(not(udg_FightersValue[GetConvertedPlayerId(GetEnumPlayer())]>=350))then
return false
endif
return true
endfunction
function Trig_Lumberjack_Requirement_Func004Func001C takes nothing returns boolean
if(not(udg_ModeLI==false))then
return false
endif
if(not(udg_ModePrimary==true))then
return false
endif
return true
endfunction
function Trig_Lumberjack_Requirement_Func004A takes nothing returns nothing
if(Trig_Lumberjack_Requirement_Func004Func001C())then
call CreateNUnitsAtLoc(1,0x75303053,GetEnumPlayer(),udg_DummyBuildings,bj_UNIT_FACING)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_RIPGroup_LUMBER)
call CreateNUnitsAtLoc(1,0x75303052,GetEnumPlayer(),udg_DummyBuildings,bj_UNIT_FACING)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_RIPGroup_LUMBER)
call CreateNUnitsAtLoc(1,0x7530304E,GetEnumPlayer(),udg_DummyBuildings,bj_UNIT_FACING)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_RIPGroup_LUMBER)
call CreateNUnitsAtLoc(1,0x75303051,GetEnumPlayer(),udg_DummyBuildings,bj_UNIT_FACING)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_RIPGroup_LUMBER)
else
if(Trig_Lumberjack_Requirement_Func004Func001Func001C())then
call CreateNUnitsAtLoc(1,0x75303053,GetEnumPlayer(),udg_DummyBuildings,bj_UNIT_FACING)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_RIPGroup_LUMBER)
call DisableTrigger(GetTriggeringTrigger())
else
endif
if(Trig_Lumberjack_Requirement_Func004Func001Func002C())then
call CreateNUnitsAtLoc(1,0x75303052,GetEnumPlayer(),udg_DummyBuildings,bj_UNIT_FACING)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_RIPGroup_LUMBER)
else
endif
if(Trig_Lumberjack_Requirement_Func004Func001Func003C())then
call CreateNUnitsAtLoc(1,0x7530304E,GetEnumPlayer(),udg_DummyBuildings,bj_UNIT_FACING)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_RIPGroup_LUMBER)
else
endif
if(Trig_Lumberjack_Requirement_Func004Func001Func004C())then
call CreateNUnitsAtLoc(1,0x75303051,GetEnumPlayer(),udg_DummyBuildings,bj_UNIT_FACING)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_RIPGroup_LUMBER)
else
endif
endif
endfunction
function Trig_Lumberjack_Requirement_Func006A takes nothing returns nothing
call ShowUnitShow(GetEnumUnit())
endfunction
function Trig_Lumberjack_Requirement_Actions takes nothing returns nothing
call ForGroupBJ(udg_RIPGroup_LUMBER,function Trig_Lumberjack_Requirement_Func001A)
call GroupClear(udg_RIPGroup_LUMBER)
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Lumberjack_Requirement_Func004A)
call ForGroupBJ(udg_AntiStuckGroup,function Trig_Lumberjack_Requirement_Func006A)
endfunction
function InitTrig_Lumberjack_Requirement takes nothing returns nothing
set gg_trg_Lumberjack_Requirement=CreateTrigger()
call TriggerAddAction(gg_trg_Lumberjack_Requirement,function Trig_Lumberjack_Requirement_Actions)
endfunction
function Trig_Mercenary_Requirement_Conditions takes nothing returns boolean
if(not(udg_ModeLI==false))then
return false
endif
if(not(udg_ModePrimary==true))then
return false
endif
return true
endfunction
function Trig_Mercenary_Requirement_Func004A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_Mercenary_Requirement_Func007Func002C takes nothing returns boolean
if(not(udg_Temp_Real<0.50))then
return false
endif
return true
endfunction
function Trig_Mercenary_Requirement_Func007Func003C takes nothing returns boolean
if(not(udg_FightersValue[GetConvertedPlayerId(GetEnumPlayer())]>=500))then
return false
endif
return true
endfunction
function Trig_Mercenary_Requirement_Func007A takes nothing returns nothing
set udg_Temp_Real=udg_Leaked_Bount_Perc[GetConvertedPlayerId(GetEnumPlayer())]
if(Trig_Mercenary_Requirement_Func007Func002C())then
call CreateNUnitsAtLoc(1,0x75303056,GetEnumPlayer(),udg_DummyBuildings,bj_UNIT_FACING)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_RIPGroup_Noob)
else
endif
if(Trig_Mercenary_Requirement_Func007Func003C())then
call CreateNUnitsAtLoc(1,0x75303132,GetEnumPlayer(),udg_DummyBuildings,bj_UNIT_FACING)
call GroupAddUnitSimple(GetLastCreatedUnit(),udg_RIPGroup_Noob)
else
endif
endfunction
function Trig_Mercenary_Requirement_Actions takes nothing returns nothing
call ForGroupBJ(udg_RIPGroup_Noob,function Trig_Mercenary_Requirement_Func004A)
call GroupClear(udg_RIPGroup_Noob)
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Mercenary_Requirement_Func007A)
endfunction
function InitTrig_Mercenary_Requirement takes nothing returns nothing
set gg_trg_Mercenary_Requirement=CreateTrigger()
call TriggerAddCondition(gg_trg_Mercenary_Requirement,Condition(function Trig_Mercenary_Requirement_Conditions))
call TriggerAddAction(gg_trg_Mercenary_Requirement,function Trig_Mercenary_Requirement_Actions)
endfunction
function Trig_Remove_Heal_Conditions takes nothing returns boolean
if(not(GetSpellAbilityId()==0x41303834))then
return false
endif
if(not(udg_DebugMode==false))then
return false
endif
return true
endfunction
function Trig_Remove_Heal_Actions takes nothing returns nothing
set udg_Temp_Player=GetTriggerPlayer()
call UnitRemoveAbilityBJ(0x41303834,GetTriggerUnit())
set udg_BuilderHeal[GetConvertedPlayerId(udg_Temp_Player)]=true
call DisplayTimedTextToForce(GetPlayersAll(),10.00,((udg_PlayerColor_String[GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))]+GetPlayerName(GetOwningPlayer(GetTriggerUnit())))+"|r used Holy Light on King !"))
call TriggerSleepAction(1.00)
call IssueImmediateOrderBJ(GetTriggerUnit(),"holdposition")
endfunction
function InitTrig_Remove_Heal takes nothing returns nothing
set gg_trg_Remove_Heal=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Remove_Heal,EVENT_PLAYER_UNIT_SPELL_CAST)
call TriggerAddCondition(gg_trg_Remove_Heal,Condition(function Trig_Remove_Heal_Conditions))
call TriggerAddAction(gg_trg_Remove_Heal,function Trig_Remove_Heal_Actions)
endfunction
function Trig_Buy_Wisp_Conditions takes nothing returns boolean
if(not(GetUnitTypeId(GetTrainedUnit())==0x65303033))then
return false
endif
return true
endfunction
function Trig_Buy_Wisp_Actions takes nothing returns nothing
set udg_numWorkers[GetConvertedPlayerId(GetOwningPlayer(GetTrainedUnit()))]=(udg_numWorkers[GetConvertedPlayerId(GetOwningPlayer(GetTrainedUnit()))]+1)
call TriggerExecute(gg_trg_Update_Lumber)
set udg_Temp_Integer=udg_numWorkers[GetConvertedPlayerId(GetOwningPlayer(GetTrainedUnit()))]
set udg_Temp_Integer=0
endfunction
function InitTrig_Buy_Wisp takes nothing returns nothing
set gg_trg_Buy_Wisp=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Buy_Wisp,EVENT_PLAYER_UNIT_TRAIN_FINISH)
call TriggerAddCondition(gg_trg_Buy_Wisp,Condition(function Trig_Buy_Wisp_Conditions))
call TriggerAddAction(gg_trg_Buy_Wisp,function Trig_Buy_Wisp_Actions)
endfunction
function Trig_Lumberjack_Training_Func001C takes nothing returns boolean
if((GetResearched()==0x52303033))then
return true
endif
if((GetResearched()==0x52303048))then
return true
endif
return false
endfunction
function Trig_Lumberjack_Training_Conditions takes nothing returns boolean
if(not Trig_Lumberjack_Training_Func001C())then
return false
endif
return true
endfunction
function Trig_Lumberjack_Training_Func003C takes nothing returns boolean
if(not(GetPlayerTechCountSimple(0x52303033,GetTriggerPlayer())==8))then
return false
endif
return true
endfunction
function Trig_Lumberjack_Training_Actions takes nothing returns nothing
call TriggerExecute(gg_trg_Update_Lumber)
if(Trig_Lumberjack_Training_Func003C())then
call SetPlayerTechMaxAllowedSwap(0x52303048,7,GetTriggerPlayer())
else
endif
endfunction
function InitTrig_Lumberjack_Training takes nothing returns nothing
set gg_trg_Lumberjack_Training=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Lumberjack_Training,EVENT_PLAYER_UNIT_RESEARCH_FINISH)
call TriggerAddCondition(gg_trg_Lumberjack_Training,Condition(function Trig_Lumberjack_Training_Conditions))
call TriggerAddAction(gg_trg_Lumberjack_Training,function Trig_Lumberjack_Training_Actions)
endfunction
function Trig_Change_Builder_Conditions takes nothing returns boolean
if(not(GetResearched()==0x52303044))then
return false
endif
return true
endfunction
function Trig_Change_Builder_Func015Func001C takes nothing returns boolean
if(not(udg_Temp_Integer>=6))then
return false
endif
if(not(udg_Temp_Integer2>=6))then
return false
endif
return true
endfunction
function Trig_Change_Builder_Func015C takes nothing returns boolean
if(not(udg_Temp_Integer<12))then
return false
endif
if(not(udg_Temp_Integer2<12))then
return false
endif
return true
endfunction
function Trig_Change_Builder_Actions takes nothing returns nothing
set udg_TotalChangedBuilder[GetConvertedPlayerId(GetTriggerPlayer())]=(udg_TotalChangedBuilder[GetConvertedPlayerId(GetTriggerPlayer())]+1)
set bj_forLoopAIndex=0
set bj_forLoopAIndexEnd=udg_numRaces
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerTechMaxAllowedSwap(udg_BuilderType[GetForLoopIndexA()],0,GetTriggerPlayer())
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_Temp_Integer=GetRandomInt(0,udg_numRaces)
set udg_Temp_Integer2=getRandomIntExcept(0,udg_numRaces,udg_Temp_Integer)
call SetPlayerTechMaxAllowedSwap(udg_BuilderType[udg_Temp_Integer],1,GetTriggerPlayer())
call SetPlayerTechMaxAllowedSwap(udg_BuilderType[udg_Temp_Integer2],1,GetTriggerPlayer())
set udg_Temp_Bool=false
call SelectUnitForPlayerSingle(udg_Builder_Unit[GetConvertedPlayerId(GetTriggerPlayer())],GetTriggerPlayer())
call ForceUICancelBJ(GetTriggerPlayer())
call RemoveUnit(udg_Builder_Unit[GetConvertedPlayerId(GetTriggerPlayer())])
if(Trig_Change_Builder_Func015C())then
call CreateNUnitsAtLoc(1,0x65303035,GetTriggerPlayer(),GetPlayerStartLocationLoc(GetTriggerPlayer()),bj_UNIT_FACING)
else
if(Trig_Change_Builder_Func015Func001C())then
call CreateNUnitsAtLoc(1,0x65303037,GetTriggerPlayer(),GetPlayerStartLocationLoc(GetTriggerPlayer()),bj_UNIT_FACING)
else
call CreateNUnitsAtLoc(1,0x65303036,GetTriggerPlayer(),GetPlayerStartLocationLoc(GetTriggerPlayer()),bj_UNIT_FACING)
endif
endif
call SelectUnitForPlayerSingle(GetLastCreatedUnit(),GetTriggerPlayer())
call DisplayTimedTextToForce(GetPlayersAllies(GetTriggerPlayer()),10.00,((udg_PlayerColor_String[GetConvertedPlayerId(GetTriggerPlayer())]+GetPlayerName(GetTriggerPlayer()))+"|r Changed builder."))
endfunction
function InitTrig_Change_Builder takes nothing returns nothing
set gg_trg_Change_Builder=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Change_Builder,EVENT_PLAYER_UNIT_RESEARCH_FINISH)
call TriggerAddCondition(gg_trg_Change_Builder,Condition(function Trig_Change_Builder_Conditions))
call TriggerAddAction(gg_trg_Change_Builder,function Trig_Change_Builder_Actions)
endfunction
function Trig_Change_to_Mercenary_Conditions takes nothing returns boolean
if(not(GetResearched()==0x52303049))then
return false
endif
return true
endfunction
function Trig_Change_to_Mercenary_Func004C takes nothing returns boolean
if(not(udg_BuilderHeal[GetConvertedPlayerId(GetOwningPlayer(GetLastReplacedUnitBJ()))]==false))then
return false
endif
return true
endfunction
function Trig_Change_to_Mercenary_Func010C takes nothing returns boolean
if(not(udg_InRound==true))then
return false
endif
return true
endfunction
function Trig_Change_to_Mercenary_Func011C takes nothing returns boolean
if(not(GetPlayerTechCountSimple(0x52303048,GetTriggerPlayer())<7))then
return false
endif
if(not(udg_InRound==false))then
return false
endif
return true
endfunction
function Trig_Change_to_Mercenary_Func013C takes nothing returns boolean
return true
endfunction
function Trig_Change_to_Mercenary_Actions takes nothing returns nothing
call ReplaceUnitBJ(GetTriggerUnit(),0x75303050,bj_UNIT_STATE_METHOD_MAXIMUM)
set udg_Builder_Unit[GetConvertedPlayerId(GetOwningPlayer(GetLastReplacedUnitBJ()))]=GetLastReplacedUnitBJ()
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetOwningPlayer(GetLastReplacedUnitBJ()))
if(Trig_Change_to_Mercenary_Func004C())then
// call UnitAddAbilityBJ(0x41303834,udg_Builder_Unit[GetConvertedPlayerId(GetOwningPlayer(GetLastReplacedUnitBJ()))])
else
endif
call SetPlayerTechResearchedSwap(0x52303044,5,GetOwningPlayer(GetTriggerUnit()))
call SetPlayerTechResearchedSwap(0x52303049,1,GetOwningPlayer(GetTriggerUnit()))
set udg_Temp_Unit=GetLastReplacedUnitBJ()
set udg_Temp_Bool=false
call TriggerExecute(gg_trg_Update_Race_Icon)
if(Trig_Change_to_Mercenary_Func010C())then
call UnitRemoveAbilityBJ(0x41303945,udg_Builder_Unit[GetConvertedPlayerId(GetTriggerPlayer())])
call UnitRemoveAbilityBJ(0x41303946,udg_Builder_Unit[GetConvertedPlayerId(GetTriggerPlayer())])
call UnitRemoveAbilityBJ(0x41303947,udg_Builder_Unit[GetConvertedPlayerId(GetTriggerPlayer())])
call UnitRemoveAbilityBJ(0x41303948,udg_Builder_Unit[GetConvertedPlayerId(GetTriggerPlayer())])
call UnitAddAbilityBJ(0x41303956,udg_Builder_Unit[GetConvertedPlayerId(GetTriggerPlayer())])
call UnitAddAbilityBJ(0x41303957,udg_Builder_Unit[GetConvertedPlayerId(GetTriggerPlayer())])
call UnitAddAbilityBJ(0x41303955,udg_Builder_Unit[GetConvertedPlayerId(GetTriggerPlayer())])
call UnitAddAbilityBJ(0x41303950,udg_Builder_Unit[GetConvertedPlayerId(GetTriggerPlayer())])
else
endif
if(Trig_Change_to_Mercenary_Func011C())then
call UnitRemoveAbilityBJ(0x41303948,udg_Builder_Unit[GetConvertedPlayerId(GetTriggerPlayer())])
call UnitAddAbilityBJ(0x41303950,udg_Builder_Unit[GetConvertedPlayerId(GetTriggerPlayer())])
else
endif
if((true))then
set udg_Temp_Integer=GetConvertedPlayerId(GetOwningPlayer(GetTriggerUnit()))
set udg_PlayerRaceTotal[udg_Temp_Integer]=(udg_PlayerRaceTotal[udg_Temp_Integer]+(",Mercenary"))
else
endif
endfunction
function InitTrig_Change_to_Mercenary takes nothing returns nothing
set gg_trg_Change_to_Mercenary=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_Change_to_Mercenary,EVENT_PLAYER_UNIT_RESEARCH_FINISH)
call TriggerAddCondition(gg_trg_Change_to_Mercenary,Condition(function Trig_Change_to_Mercenary_Conditions))
call TriggerAddAction(gg_trg_Change_to_Mercenary,function Trig_Change_to_Mercenary_Actions)
endfunction
function Trig_Shutdown_if_x3_is_modified_Func001C takes nothing returns boolean
if(not(udg_LevelWaveCount_Integer[(4+6)]!=3))then
return false
endif
return true
endfunction
function Trig_Shutdown_if_x3_is_modified_Actions takes nothing returns nothing
if(Trig_Shutdown_if_x3_is_modified_Func001C())then
call TriggerExecute(gg_trg_Burning_Legion)
else
endif
endfunction
function InitTrig_Shutdown_if_x3_is_modified takes nothing returns nothing
set gg_trg_Shutdown_if_x3_is_modified=CreateTrigger()
call TriggerAddAction(gg_trg_Shutdown_if_x3_is_modified,function Trig_Shutdown_if_x3_is_modified_Actions)
endfunction
function Trig_Tip_lvl_16_plus_is_harder_Actions takes nothing returns nothing
call PolledWait(8.00)
call DisplayTimedTextToForce(GetPlayersAll(),15.00,"|cff33AA33Tip:|r  Level 17+ is getting harder and harder. make sure you have enough value.")
endfunction
function InitTrig_Tip_lvl_16_plus_is_harder takes nothing returns nothing
set gg_trg_Tip_lvl_16_plus_is_harder=CreateTrigger()
call DisableTrigger(gg_trg_Tip_lvl_16_plus_is_harder)
call TriggerAddAction(gg_trg_Tip_lvl_16_plus_is_harder,function Trig_Tip_lvl_16_plus_is_harder_Actions)
endfunction
function Trig_Help_msg_about_units_going_to_king_Actions takes nothing returns nothing
call DisplayTimedTextToForce(GetPlayersAll(),12.00,"|cff33AA33Tip:|r If you finish off your creeps, your fighters will warp back to the King to catch any leaks.")
endfunction
function InitTrig_Help_msg_about_units_going_to_king takes nothing returns nothing
set gg_trg_Help_msg_about_units_going_to_king=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Help_msg_about_units_going_to_king,115.00)
call TriggerAddAction(gg_trg_Help_msg_about_units_going_to_king,function Trig_Help_msg_about_units_going_to_king_Actions)
endfunction
function Trig_Help_msg_about_votekick_Conditions takes nothing returns boolean
if(not(udg_ModeX3==true))then
return false
endif
return true
endfunction
function Trig_Help_msg_about_votekick_Func002C takes nothing returns boolean
if(not(udg_HCL_Mode==false))then
return false
endif
return true
endfunction
function Trig_Help_msg_about_votekick_Actions takes nothing returns nothing
if(Trig_Help_msg_about_votekick_Func002C())then
call DisplayTimedTextToForce(GetPlayersAll(),12.00,"|cff33AA33Tip:|r  you can start votekick by type \"-vk\" (It will open votekick menu).")
else
call DisplayTimedTextToForce(GetPlayersAll(),12.00,"|cff33AA33Tip:|r  -vk is disable on this game (because it is host by hostbot).")
endif
endfunction
function InitTrig_Help_msg_about_votekick takes nothing returns nothing
set gg_trg_Help_msg_about_votekick=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Help_msg_about_votekick,40.00)
call TriggerAddCondition(gg_trg_Help_msg_about_votekick,Condition(function Trig_Help_msg_about_votekick_Conditions))
call TriggerAddAction(gg_trg_Help_msg_about_votekick,function Trig_Help_msg_about_votekick_Actions)
endfunction
function Trig_Help_msg_about_votekick_Copy_Actions takes nothing returns nothing
call DisplayTimedTextToForce(GetPlayersAll(),12.00,"|cff33AA33Tip:|r  you can reduce graphic lag by type \"-zoom 150\" or \"-zoom 200\" .")
endfunction
function InitTrig_Help_msg_about_votekick_Copy takes nothing returns nothing
set gg_trg_Help_msg_about_votekick_Copy=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Help_msg_about_votekick_Copy,80.00)
call TriggerAddAction(gg_trg_Help_msg_about_votekick_Copy,function Trig_Help_msg_about_votekick_Copy_Actions)
endfunction
function Trig_Help_msg_about_middle_enemies_Actions takes nothing returns nothing
call DisplayTimedTextToForce(GetPlayersAll(),12.00,"|cff33AA33Tip:|r Enemies who reach the middle areas (pinged) receive +2 armor. So be careful if building in the middle.")
call PingMinimapLocForForceEx(GetPlayersAllies(Player(8)),GetRectCenter(gg_rct_LMidLeft),6.00,bj_MINIMAPPINGSTYLE_SIMPLE,100,100,100)
call PingMinimapLocForForceEx(GetPlayersAllies(Player(8)),GetRectCenter(gg_rct_LMidRight),6.00,bj_MINIMAPPINGSTYLE_SIMPLE,100,100,100)
call PingMinimapLocForForceEx(GetPlayersAllies(Player(9)),GetRectCenter(gg_rct_RMidLeft),6.00,bj_MINIMAPPINGSTYLE_SIMPLE,100,100,100)
call PingMinimapLocForForceEx(GetPlayersAllies(Player(9)),GetRectCenter(gg_rct_RMidRight),6.00,bj_MINIMAPPINGSTYLE_SIMPLE,100,100,100)
endfunction
function InitTrig_Help_msg_about_middle_enemies takes nothing returns nothing
set gg_trg_Help_msg_about_middle_enemies=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_Help_msg_about_middle_enemies,60.00)
call TriggerAddAction(gg_trg_Help_msg_about_middle_enemies,function Trig_Help_msg_about_middle_enemies_Actions)
endfunction
function Trig_Team_Handicap_Func005C takes nothing returns boolean
if(not(udg_doSpawn1==false))then
return false
endif
if(not(udg_doSpawn2==false))then
return false
endif
if(not(udg_doSpawn3==false))then
return false
endif
if(not(udg_doSpawn4==false))then
return false
endif
return true
endfunction
function Trig_Team_Handicap_Func006C takes nothing returns boolean
if(not(udg_doSpawn5==false))then
return false
endif
if(not(udg_doSpawn6==false))then
return false
endif
if(not(udg_doSpawn7==false))then
return false
endif
if(not(udg_doSpawn8==false))then
return false
endif
return true
endfunction
function Trig_Team_Handicap_Actions takes nothing returns nothing
set udg_LeftTeamAlive=true
set udg_RightTeamAlive=true
call PolledWait(1.00)
if(Trig_Team_Handicap_Func005C())then
call UnitAddItemByIdSwapped(0x49303030,gg_unit_h00K_0009)
set udg_LeftTeamAlive=false
else
endif
if(Trig_Team_Handicap_Func006C())then
call UnitAddItemByIdSwapped(0x49303030,gg_unit_h00K_0006)
set udg_RightTeamAlive=false
else
endif
endfunction
function InitTrig_Team_Handicap takes nothing returns nothing
set gg_trg_Team_Handicap=CreateTrigger()
call TriggerAddAction(gg_trg_Team_Handicap,function Trig_Team_Handicap_Actions)
endfunction
function Trig_Player_Leaves_Func004C takes nothing returns boolean
if(not(udg_onBonusLevel==false))then
return false
endif
return true
endfunction
function Trig_Player_Leaves_Func005Func001C takes nothing returns boolean
if(not(GetUnitTypeId(GetEnumUnit())!=0x6830304B))then
return false
endif
if(not(GetUnitTypeId(GetEnumUnit())!=0x68303648))then
return false
endif
return true
endfunction
function Trig_Player_Leaves_Func005A takes nothing returns nothing
if(Trig_Player_Leaves_Func005Func001C())then
call ExplodeUnitBJ(GetEnumUnit())
call GroupRemoveUnitSimple(GetEnumUnit(),udg_Tower_Group)
else
endif
endfunction
function Trig_Player_Leaves_Func007Func001Func002Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(GetTriggerPlayer()==Player(7)))then
return false
endif
return true
endfunction
function Trig_Player_Leaves_Func007Func001Func002Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(GetTriggerPlayer()==Player(6)))then
return false
endif
return true
endfunction
function Trig_Player_Leaves_Func007Func001Func002Func002Func002Func002Func002C takes nothing returns boolean
if(not(GetTriggerPlayer()==Player(5)))then
return false
endif
return true
endfunction
function Trig_Player_Leaves_Func007Func001Func002Func002Func002Func002C takes nothing returns boolean
if(not(GetTriggerPlayer()==Player(4)))then
return false
endif
return true
endfunction
function Trig_Player_Leaves_Func007Func001Func002Func002Func002C takes nothing returns boolean
if(not(GetTriggerPlayer()==Player(3)))then
return false
endif
return true
endfunction
function Trig_Player_Leaves_Func007Func001Func002Func002C takes nothing returns boolean
if(not(GetTriggerPlayer()==Player(2)))then
return false
endif
return true
endfunction
function Trig_Player_Leaves_Func007Func001Func002C takes nothing returns boolean
if(not(GetTriggerPlayer()==Player(1)))then
return false
endif
return true
endfunction
function Trig_Player_Leaves_Func007Func001C takes nothing returns boolean
if(not(GetTriggerPlayer()==Player(0)))then
return false
endif
return true
endfunction
function Trig_Player_Leaves_Func007C takes nothing returns boolean
if(not(udg_onBonusLevel==false))then
return false
endif
return true
endfunction
function Trig_Player_Leaves_Func009C takes nothing returns boolean
if(not(CountPlayersInForceBJ(GetPlayersAllies(Player(8)))==1))then
return false
endif
return true
endfunction
function Trig_Player_Leaves_Func010C takes nothing returns boolean
if(not(CountPlayersInForceBJ(GetPlayersAllies(Player(9)))==1))then
return false
endif
return true
endfunction
function Trig_Player_Leaves_Func012C takes nothing returns boolean
if(not(udg_GameEnded_Boolean==false))then
return false
endif
return true
endfunction
function Trig_Player_Leaves_Func013Func003Func002Func001C takes nothing returns boolean
if(not(IsPlayerInForce(ConvertedPlayer(GetForLoopIndexB()),udg_IngamePlayers_forMultiboard)==true))then
return false
endif
if(not(udg_Temp_Bool==false))then
return false
endif
return true
endfunction
function Trig_Player_Leaves_Func013C takes nothing returns boolean
if(not(udg_GameEnded_Boolean==true))then
return false
endif
return true
endfunction
function Trig_Player_Leaves_Actions takes nothing returns nothing
call DisplayTimedTextToForce(GetPlayersAll(),15.00,((udg_PlayerColor_String[GetConvertedPlayerId(GetTriggerPlayer())]+GetPlayerName(GetTriggerPlayer()))+"|r has left the game."))
call MultiboardSetItemValueBJ(udg_Scoreboard,1,udg_ScoreboardRow[GetConvertedPlayerId(GetTriggerPlayer())],(("|cff888888"+GetPlayerName(ConvertedPlayer(GetConvertedPlayerId(GetTriggerPlayer()))))+"|r"))
call ForceRemovePlayerSimple(GetTriggerPlayer(),udg_IngamePlayers_PlayerGroup)
if(Trig_Player_Leaves_Func004C())then
call TriggerExecute(gg_trg_Spawn_Point_check)
else
endif
call ForGroupBJ(GetUnitsOfPlayerAll(GetTriggerPlayer()),function Trig_Player_Leaves_Func005A)
if(Trig_Player_Leaves_Func007C())then
if(Trig_Player_Leaves_Func007Func001C())then
set udg_doSpawn1=false
else
if(Trig_Player_Leaves_Func007Func001Func002C())then
set udg_doSpawn2=false
else
if(Trig_Player_Leaves_Func007Func001Func002Func002C())then
set udg_doSpawn3=false
else
if(Trig_Player_Leaves_Func007Func001Func002Func002Func002C())then
set udg_doSpawn4=false
else
if(Trig_Player_Leaves_Func007Func001Func002Func002Func002Func002C())then
set udg_doSpawn5=false
else
if(Trig_Player_Leaves_Func007Func001Func002Func002Func002Func002Func002C())then
set udg_doSpawn6=false
else
if(Trig_Player_Leaves_Func007Func001Func002Func002Func002Func002Func002Func002C())then
set udg_doSpawn7=false
else
if(Trig_Player_Leaves_Func007Func001Func002Func002Func002Func002Func002Func002Func002C())then
set udg_doSpawn8=false
else
endif
endif
endif
endif
endif
endif
endif
endif
else
endif
if(Trig_Player_Leaves_Func009C())then
set udg_LeftTeamAlive=false
else
endif
if(Trig_Player_Leaves_Func010C())then
set udg_RightTeamAlive=false
else
endif
if(Trig_Player_Leaves_Func012C())then
set udg_LeaveTime[GetConvertedPlayerId(GetTriggerPlayer())]=("|cff999999"+(udg_TimeElapsed+"|r"))
else
set udg_LeaveTime[GetConvertedPlayerId(GetTriggerPlayer())]="|cff999999End|r"
endif
if(Trig_Player_Leaves_Func013C())then
set udg_Temp_Integer=1
set bj_forLoopAIndex=2
set bj_forLoopAIndexEnd=udg_endScoresRows
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_Temp_Bool=false
set bj_forLoopBIndex=udg_Temp_Integer
set bj_forLoopBIndexEnd=8
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
if(Trig_Player_Leaves_Func013Func003Func002Func001C())then
call MultiboardSetItemValueBJ(udg_EndScoreboard,GetForLoopIndexA(),(MultiboardGetRowCount(udg_EndScoreboard)-3),udg_LeaveTime[GetForLoopIndexB()])
set udg_Temp_Integer=(GetForLoopIndexB()+1)
set udg_Temp_Bool=true
else
endif
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
else
endif
endfunction
function InitTrig_Player_Leaves takes nothing returns nothing
set gg_trg_Player_Leaves=CreateTrigger()
call TriggerRegisterPlayerEventLeave(gg_trg_Player_Leaves,Player(0))
call TriggerRegisterPlayerEventLeave(gg_trg_Player_Leaves,Player(4))
call TriggerAddAction(gg_trg_Player_Leaves,function Trig_Player_Leaves_Actions)
endfunction
function Trig_Allied_Resources_Function takes nothing returns nothing
set udg_Temp_Integer=(udg_Temp_Integer+1)
set udg_Temp_Point=GetUnitLoc(GetEnumUnit())
set udg_Temp_Player=GetOwningPlayer(GetEnumUnit())
set udg_Temp_String=((("|cffFFcc00"+I2S(GetPlayerState(udg_Temp_Player,PLAYER_STATE_RESOURCE_GOLD)))+"|r gold|n")+((("|cff339933"+I2S(GetPlayerState(udg_Temp_Player,PLAYER_STATE_RESOURCE_LUMBER)))+"|r lumber |n")+(("|cff993333"+I2S(GetPlayerState(udg_Temp_Player,PLAYER_STATE_RESOURCE_FOOD_USED)))+("/ |cff993333"+(I2S(GetPlayerState(udg_Temp_Player,PLAYER_STATE_RESOURCE_FOOD_CAP))+"|r Food")))))
set udg_ResTextArr[udg_Temp_Integer]=showLocTextAllies(udg_Temp_Point,udg_Temp_String,255,255,255,udg_Temp_Player)
call RemoveLocation(udg_Temp_Point)
endfunction
function Trig_Allied_Resources_Actions takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call DestroyTextTag(udg_ResTextArr[bj_forLoopAIndex])
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
if(udg_GameEnded_Boolean==false)then
set udg_Temp_Integer=0
set udg_Temp_UG=GetUnitsOfTypeIdAll(0x68303233)
call ForGroup(udg_Temp_UG,function Trig_Allied_Resources_Function)
call DestroyGroup(udg_Temp_UG)
else
call DisableTrigger(GetTriggeringTrigger())
endif
endfunction
function InitTrig_Allied_Resources takes nothing returns nothing
set gg_trg_Allied_Resources=CreateTrigger()
call DisableTrigger(gg_trg_Allied_Resources)
call TriggerRegisterTimerEvent(gg_trg_Allied_Resources,0.50,true)
call TriggerAddAction(gg_trg_Allied_Resources,function Trig_Allied_Resources_Actions)
endfunction
function Trig_Anti_Cheat_LUMBER_Conditions takes nothing returns boolean
if(not(udg_SinglePlayer==false))then
return false
endif
return true
endfunction
function Trig_Anti_Cheat_LUMBER_Func003Func002Func016C takes nothing returns boolean
if(not(GetPlayerState(GetEnumPlayer(),PLAYER_STATE_RESOURCE_LUMBER)>udg_Temp_Integer))then
return false
endif
return true
endfunction
function Trig_Anti_Cheat_LUMBER_Func003Func002C takes nothing returns boolean
if(not(GetPlayerState(GetEnumPlayer(),PLAYER_STATE_LUMBER_GATHERED)>(udg_TotalLumber[GetConvertedPlayerId(GetEnumPlayer())]+udg_Temp_Lumber)))then
return false
endif
return true
endfunction
function Trig_Anti_Cheat_LUMBER_Func003A takes nothing returns nothing
set udg_Temp_Lumber=((1*udg_numWorkers[GetConvertedPlayerId(GetEnumPlayer())])*((GetPlayerTechCountSimple(0x52303033,GetEnumPlayer())+GetPlayerTechCountSimple(0x52303048,GetEnumPlayer()))+2))
if(Trig_Anti_Cheat_LUMBER_Func003Func002C())then
set udg_Cheat_count=(udg_Cheat_count+1)
set udg_Temp_Integer=(GetPlayerState(GetEnumPlayer(),PLAYER_STATE_LUMBER_GATHERED)-(udg_TotalLumber[GetConvertedPlayerId(GetEnumPlayer())]+udg_Temp_Lumber))
set udg_TotalLumber[GetConvertedPlayerId(GetEnumPlayer())]=(udg_Temp_Lumber+udg_TotalLumber[GetConvertedPlayerId(GetEnumPlayer())])
if(Trig_Anti_Cheat_LUMBER_Func003Func002Func016C())then
call AdjustPlayerStateBJ((0-udg_Temp_Integer),GetEnumPlayer(),PLAYER_STATE_RESOURCE_LUMBER)
call AdjustPlayerStateBJ((0-udg_Temp_Integer),GetEnumPlayer(),PLAYER_STATE_LUMBER_GATHERED)
else
call AdjustPlayerStateBJ((0-GetPlayerState(GetEnumPlayer(),PLAYER_STATE_RESOURCE_LUMBER)),GetEnumPlayer(),PLAYER_STATE_LUMBER_GATHERED)
call SetPlayerStateBJ(GetEnumPlayer(),PLAYER_STATE_RESOURCE_LUMBER,0)
endif
else
set udg_TotalLumber[GetConvertedPlayerId(GetEnumPlayer())]=GetPlayerState(GetEnumPlayer(),PLAYER_STATE_LUMBER_GATHERED)
endif
endfunction
function Trig_Anti_Cheat_LUMBER_Actions takes nothing returns nothing
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Anti_Cheat_LUMBER_Func003A)
call PolledWait(GetRandomReal(1.00,5.00))
call TriggerExecute(gg_trg_Smart_Anti_Lumber_Cheat)
call ConditionalTriggerExecute(gg_trg_Anti_Cheat_GOLD)
endfunction
function InitTrig_Anti_Cheat_LUMBER takes nothing returns nothing
set gg_trg_Anti_Cheat_LUMBER=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(gg_trg_Anti_Cheat_LUMBER,8.00)
call TriggerAddCondition(gg_trg_Anti_Cheat_LUMBER,Condition(function Trig_Anti_Cheat_LUMBER_Conditions))
call TriggerAddAction(gg_trg_Anti_Cheat_LUMBER,function Trig_Anti_Cheat_LUMBER_Actions)
endfunction
function Trig_Anti_Cheat_GOLD_Conditions takes nothing returns boolean
if(not(udg_SinglePlayer==false))then
return false
endif
return true
endfunction
function Trig_Anti_Cheat_GOLD_Func002Func012Func002Func005C takes nothing returns boolean
if(not(GetPlayerState(GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)>udg_Temp_Integer))then
return false
endif
return true
endfunction
function Trig_Anti_Cheat_GOLD_Func002Func012Func002C takes nothing returns boolean
if(not(udg_Temp_Integer3>udg_TotalGold[GetConvertedPlayerId(GetEnumPlayer())]))then
return false
endif
return true
endfunction
function Trig_Anti_Cheat_GOLD_Func002Func012Func006C takes nothing returns boolean
if(not(GetPlayerState(GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)>udg_Temp_Integer))then
return false
endif
return true
endfunction
function Trig_Anti_Cheat_GOLD_Func002Func012C takes nothing returns boolean
if(not(GetPlayerState(GetEnumPlayer(),PLAYER_STATE_GOLD_GATHERED)>udg_TotalGold[GetConvertedPlayerId(GetEnumPlayer())]))then
return false
endif
return true
endfunction
function Trig_Anti_Cheat_GOLD_Func002A takes nothing returns nothing
set udg_Cost_Farm=((GetPlayerState(GetEnumPlayer(),PLAYER_STATE_RESOURCE_FOOD_CAP)-15)*3)
set udg_WispCost=((udg_numWorkers[GetConvertedPlayerId(GetEnumPlayer())]-1)*50)
set udg_Temp_Integer=(GetPlayerTechCountSimple(0x52303033,GetEnumPlayer())+GetPlayerTechCountSimple(0x52303048,GetEnumPlayer()))
set udg_Cost_Upgrade=udg_TotalCostUpgrade[udg_Temp_Integer]
set udg_Cost_Other=udg_FightersValue[GetConvertedPlayerId(GetEnumPlayer())]
set udg_Temp_Integer3=((GetPlayerState(GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)+(udg_Cost_Other+udg_Cost_Farm))+(udg_WispCost+udg_Cost_Upgrade))
if(Trig_Anti_Cheat_GOLD_Func002Func012C())then
set udg_Cheat_count=(udg_Cheat_count+1)
set udg_Temp_Integer=(GetPlayerState(GetEnumPlayer(),PLAYER_STATE_GOLD_GATHERED)-udg_TotalGold[GetConvertedPlayerId(GetEnumPlayer())])
if(Trig_Anti_Cheat_GOLD_Func002Func012Func006C())then
call AdjustPlayerStateBJ((0-udg_Temp_Integer),GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
call AdjustPlayerStateBJ((0-udg_Temp_Integer),GetEnumPlayer(),PLAYER_STATE_GOLD_GATHERED)
else
call AdjustPlayerStateBJ((0-GetPlayerState(GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)),GetEnumPlayer(),PLAYER_STATE_GOLD_GATHERED)
call SetPlayerStateBJ(GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD,0)
endif
else
if(Trig_Anti_Cheat_GOLD_Func002Func012Func002C())then
set udg_Cheat_count=(udg_Cheat_count+1)
set udg_Temp_Integer=(udg_Temp_Integer3-udg_TotalGold[GetConvertedPlayerId(GetEnumPlayer())])
if(Trig_Anti_Cheat_GOLD_Func002Func012Func002Func005C())then
call AdjustPlayerStateBJ((0-udg_Temp_Integer),GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)
call AdjustPlayerStateBJ((0-udg_Temp_Integer),GetEnumPlayer(),PLAYER_STATE_GOLD_GATHERED)
else
call AdjustPlayerStateBJ((0-GetPlayerState(GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD)),GetEnumPlayer(),PLAYER_STATE_GOLD_GATHERED)
call SetPlayerStateBJ(GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD,0)
endif
else
endif
endif
endfunction
function Trig_Anti_Cheat_GOLD_Actions takes nothing returns nothing
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Anti_Cheat_GOLD_Func002A)
endfunction
function InitTrig_Anti_Cheat_GOLD takes nothing returns nothing
set gg_trg_Anti_Cheat_GOLD=CreateTrigger()
call TriggerAddCondition(gg_trg_Anti_Cheat_GOLD,Condition(function Trig_Anti_Cheat_GOLD_Conditions))
call TriggerAddAction(gg_trg_Anti_Cheat_GOLD,function Trig_Anti_Cheat_GOLD_Actions)
endfunction
function Trig_Smart_Anti_Lumber_Cheat_Func001Func011C takes nothing returns boolean
if(not(udg_Temp_Integer3>GetPlayerState(GetEnumPlayer(),PLAYER_STATE_LUMBER_GATHERED)))then
return false
endif
return true
endfunction
function Trig_Smart_Anti_Lumber_Cheat_Func001A takes nothing returns nothing
set udg_Cost_Farm=((GetPlayerState(GetEnumPlayer(),PLAYER_STATE_RESOURCE_FOOD_CAP)-15)*10)
set udg_Temp_Integer=(GetPlayerTechCountSimple(0x52303033,GetEnumPlayer())+GetPlayerTechCountSimple(0x52303048,GetEnumPlayer()))
set udg_Cost_Upgrade=udg_TotalCostUpgrade[udg_Temp_Integer]
set udg_Cost_Other=udg_TotalLumber_Spent[GetConvertedPlayerId(GetEnumPlayer())]
set udg_Cost_King=(udg_UpgradesBought[GetConvertedPlayerId(GetEnumPlayer())]*80)
set udg_Temp_Integer3=((GetPlayerState(GetEnumPlayer(),PLAYER_STATE_RESOURCE_LUMBER)+(udg_Cost_Other+udg_Cost_Farm))+udg_Cost_Upgrade)
if(Trig_Smart_Anti_Lumber_Cheat_Func001Func011C())then
set udg_Cheat_count=(udg_Cheat_count+1)
set udg_Temp_Integer=(udg_Temp_Integer3-GetPlayerState(GetEnumPlayer(),PLAYER_STATE_LUMBER_GATHERED))
call AdjustPlayerStateBJ((0-udg_Temp_Integer),GetEnumPlayer(),PLAYER_STATE_RESOURCE_LUMBER)
else
endif
endfunction
function Trig_Smart_Anti_Lumber_Cheat_Actions takes nothing returns nothing
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_Smart_Anti_Lumber_Cheat_Func001A)
endfunction
function InitTrig_Smart_Anti_Lumber_Cheat takes nothing returns nothing
set gg_trg_Smart_Anti_Lumber_Cheat=CreateTrigger()
call TriggerAddAction(gg_trg_Smart_Anti_Lumber_Cheat,function Trig_Smart_Anti_Lumber_Cheat_Actions)
endfunction
function Trig_Burning_Legion_Actions takes nothing returns nothing
local string s=""
set s="|cffFF0000HuanAk:|r |c00fe890d"
set s=s+"This Map has been modified with wrong data,"
set s=s+" game will shutting down !|r "
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,30.00,s)
call TriggerExecute(gg_trg_GAME_OVER_Count_down)
endfunction
function InitTrig_Burning_Legion takes nothing returns nothing
set gg_trg_Burning_Legion=CreateTrigger()
call TriggerAddAction(gg_trg_Burning_Legion,function Trig_Burning_Legion_Actions)
endfunction
function Trig_Help_Actions takes nothing returns nothing
call DisplayTimedTextToForce(GetForceOfPlayer(GetTriggerPlayer()),11.00,"Check your builder's TXT ability for available commands.")
endfunction
function InitTrig_Help takes nothing returns nothing
set gg_trg_Help=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Help,Player(0),"-help",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Help,Player(1),"-help",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Help,Player(2),"-help",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Help,Player(3),"-help",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Help,Player(4),"-help",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Help,Player(5),"-help",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Help,Player(6),"-help",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Help,Player(7),"-help",true)
call TriggerAddAction(gg_trg_Help,function Trig_Help_Actions)
endfunction
function Trig_Attack_Types_Func001C takes nothing returns boolean
if(not(GetEventPlayerChatString()=="-pierce"))then
return false
endif
return true
endfunction
function Trig_Attack_Types_Func002C takes nothing returns boolean
if(not(GetEventPlayerChatString()=="-normal"))then
return false
endif
return true
endfunction
function Trig_Attack_Types_Func003C takes nothing returns boolean
if(not(GetEventPlayerChatString()=="-magic"))then
return false
endif
return true
endfunction
function Trig_Attack_Types_Func004C takes nothing returns boolean
if(not(GetEventPlayerChatString()=="-chaos"))then
return false
endif
return true
endfunction
function Trig_Attack_Types_Func005C takes nothing returns boolean
if(not(GetEventPlayerChatString()=="-siege"))then
return false
endif
return true
endfunction
function Trig_Attack_Types_Actions takes nothing returns nothing
if(Trig_Attack_Types_Func001C())then
set udg_Temp_String=udg_ATKPierceList
set udg_Temp_String3="Pierce"
else
endif
if(Trig_Attack_Types_Func002C())then
set udg_Temp_String=udg_ATKNormalList
set udg_Temp_String3="Normal"
else
endif
if(Trig_Attack_Types_Func003C())then
set udg_Temp_String=udg_ATKMagicList
set udg_Temp_String3="Magic"
else
endif
if(Trig_Attack_Types_Func004C())then
set udg_Temp_String=udg_ATKChaosList
set udg_Temp_String3="Chaos"
else
endif
if(Trig_Attack_Types_Func005C())then
set udg_Temp_String=udg_ATKSiegeList
set udg_Temp_String3="Siege"
else
endif
set udg_Temp_String2=formatListString(udg_Temp_String)
call DisplayTimedTextToForce(GetForceOfPlayer(GetTriggerPlayer()),11.00,((udg_Temp_String3+" levels: |cffFF8700")+(udg_Temp_String2+"|r")))
endfunction
function InitTrig_Attack_Types takes nothing returns nothing
set gg_trg_Attack_Types=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(0),"-pierce",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(1),"-pierce",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(2),"-pierce",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(3),"-pierce",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(4),"-pierce",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(5),"-pierce",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(6),"-pierce",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(7),"-pierce",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(0),"-normal",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(1),"-normal",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(2),"-normal",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(3),"-normal",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(4),"-normal",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(5),"-normal",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(6),"-normal",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(7),"-normal",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(0),"-magic",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(1),"-magic",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(2),"-magic",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(3),"-magic",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(4),"-magic",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(5),"-magic",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(6),"-magic",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(7),"-magic",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(0),"-chaos",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(1),"-chaos",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(2),"-chaos",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(3),"-chaos",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(4),"-chaos",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(5),"-chaos",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(6),"-chaos",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(7),"-chaos",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(0),"-siege",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(1),"-siege",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(2),"-siege",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(3),"-siege",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(4),"-siege",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(5),"-siege",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(6),"-siege",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Attack_Types,Player(7),"-siege",true)
call TriggerAddAction(gg_trg_Attack_Types,function Trig_Attack_Types_Actions)
endfunction
function Trig_Armor_Types_Func001C takes nothing returns boolean
if(not(GetEventPlayerChatString()=="-fortified"))then
return false
endif
return true
endfunction
function Trig_Armor_Types_Func002C takes nothing returns boolean
if(not(GetEventPlayerChatString()=="-heavy"))then
return false
endif
return true
endfunction
function Trig_Armor_Types_Func003C takes nothing returns boolean
if(not(GetEventPlayerChatString()=="-light"))then
return false
endif
return true
endfunction
function Trig_Armor_Types_Func004C takes nothing returns boolean
if(not(GetEventPlayerChatString()=="-medium"))then
return false
endif
return true
endfunction
function Trig_Armor_Types_Func005C takes nothing returns boolean
if(not(GetEventPlayerChatString()=="-unarmored"))then
return false
endif
return true
endfunction
function Trig_Armor_Types_Actions takes nothing returns nothing
if(Trig_Armor_Types_Func001C())then
set udg_Temp_String=udg_DEFFortifiedList
set udg_Temp_String3="Fortified"
else
endif
if(Trig_Armor_Types_Func002C())then
set udg_Temp_String=udg_DEFHeavyList
set udg_Temp_String3="Heavy"
else
endif
if(Trig_Armor_Types_Func003C())then
set udg_Temp_String=udg_DEFLightList
set udg_Temp_String3="Light"
else
endif
if(Trig_Armor_Types_Func004C())then
set udg_Temp_String=udg_DEFMediumList
set udg_Temp_String3="Medium"
else
endif
if(Trig_Armor_Types_Func005C())then
set udg_Temp_String=udg_DEFUnarmoredList
set udg_Temp_String3="Unarmored"
else
endif
set udg_Temp_String2=formatListString(udg_Temp_String)
call DisplayTimedTextToForce(GetForceOfPlayer(GetTriggerPlayer()),11.00,((udg_Temp_String3+" levels: |cffFF8700")+(udg_Temp_String2+"|r")))
endfunction
function InitTrig_Armor_Types takes nothing returns nothing
set gg_trg_Armor_Types=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(0),"-fortified",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(1),"-fortified",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(2),"-fortified",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(3),"-fortified",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(4),"-fortified",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(5),"-fortified",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(6),"-fortified",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(7),"-fortified",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(0),"-heavy",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(1),"-heavy",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(2),"-heavy",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(3),"-heavy",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(4),"-heavy",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(5),"-heavy",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(6),"-heavy",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(7),"-heavy",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(0),"-light",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(1),"-light",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(2),"-light",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(3),"-light",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(4),"-light",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(5),"-light",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(6),"-light",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(7),"-light",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(0),"-medium",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(1),"-medium",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(2),"-medium",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(3),"-medium",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(4),"-medium",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(5),"-medium",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(6),"-medium",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(7),"-medium",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(0),"-unarmored",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(1),"-unarmored",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(2),"-unarmored",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(3),"-unarmored",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(4),"-unarmored",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(5),"-unarmored",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(6),"-unarmored",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Armor_Types,Player(7),"-unarmored",true)
call TriggerAddAction(gg_trg_Armor_Types,function Trig_Armor_Types_Actions)
endfunction
function Trig_Air_Boss_Range_Func001C takes nothing returns boolean
if(not(GetEventPlayerChatString()=="-air"))then
return false
endif
return true
endfunction
function Trig_Air_Boss_Range_Func002C takes nothing returns boolean
if(not(GetEventPlayerChatString()=="-range"))then
return false
endif
return true
endfunction
function Trig_Air_Boss_Range_Func003C takes nothing returns boolean
if(not(GetEventPlayerChatString()=="-boss"))then
return false
endif
return true
endfunction
function Trig_Air_Boss_Range_Actions takes nothing returns nothing
if(Trig_Air_Boss_Range_Func001C())then
set udg_Temp_String=udg_AirList
set udg_Temp_String3="Air"
else
endif
if(Trig_Air_Boss_Range_Func002C())then
set udg_Temp_String=udg_RangeList
set udg_Temp_String3="Range"
else
endif
if(Trig_Air_Boss_Range_Func003C())then
set udg_Temp_String=udg_BossList
set udg_Temp_String3="Boss"
else
endif
set udg_Temp_String2=formatListString(udg_Temp_String)
call DisplayTimedTextToForce(GetForceOfPlayer(GetTriggerPlayer()),11.00,((udg_Temp_String3+" levels: |cffFF8700")+(udg_Temp_String2+"|r")))
endfunction
function InitTrig_Air_Boss_Range takes nothing returns nothing
set gg_trg_Air_Boss_Range=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Air_Boss_Range,Player(0),"-air",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Air_Boss_Range,Player(1),"-air",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Air_Boss_Range,Player(2),"-air",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Air_Boss_Range,Player(3),"-air",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Air_Boss_Range,Player(4),"-air",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Air_Boss_Range,Player(5),"-air",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Air_Boss_Range,Player(6),"-air",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Air_Boss_Range,Player(7),"-air",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Air_Boss_Range,Player(0),"-range",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Air_Boss_Range,Player(1),"-range",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Air_Boss_Range,Player(2),"-range",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Air_Boss_Range,Player(3),"-range",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Air_Boss_Range,Player(4),"-range",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Air_Boss_Range,Player(5),"-range",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Air_Boss_Range,Player(6),"-range",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Air_Boss_Range,Player(7),"-range",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Air_Boss_Range,Player(0),"-boss",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Air_Boss_Range,Player(1),"-boss",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Air_Boss_Range,Player(2),"-boss",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Air_Boss_Range,Player(3),"-boss",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Air_Boss_Range,Player(4),"-boss",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Air_Boss_Range,Player(5),"-boss",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Air_Boss_Range,Player(6),"-boss",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Air_Boss_Range,Player(7),"-boss",true)
call TriggerAddAction(gg_trg_Air_Boss_Range,function Trig_Air_Boss_Range_Actions)
endfunction
function Trig_Next_Conditions takes nothing returns boolean
if(not(udg_Level_Integer<=30))then
return false
endif
return true
endfunction
function Trig_Next_Func003C takes nothing returns boolean
if(not(udg_ModeX3==true))then
return false
endif
if(not(udg_Level_Integer<30))then
return false
endif
return true
endfunction
function Trig_Next_Actions takes nothing returns nothing
set udg_Temp_String=GetObjectName(udg_Level_UnitType[udg_Level_Integer+1])
if(Trig_Next_Func003C())then
call DisplayTimedTextToForce(GetPlayersAllies(GetTriggerPlayer()),11.00,udg_LevelDescript_String[(udg_Level_Integer+1)])
else
call DisplayTimedTextToForce(GetPlayersAllies(GetTriggerPlayer()),11.00,(("Next wave (|cffFFcc00"+I2S((udg_Level_Integer+1)))+((("|r) - "+udg_Temp_String)+" - ")+("("+((udg_LevelATKType_String[(udg_Level_Integer+1)]+", ")+(udg_LevelDEFType_String[(udg_Level_Integer+1)]+")"))))))
endif
endfunction
function InitTrig_Next takes nothing returns nothing
set gg_trg_Next=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Next,Player(0),"-next",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Next,Player(1),"-next",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Next,Player(2),"-next",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Next,Player(3),"-next",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Next,Player(4),"-next",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Next,Player(5),"-next",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Next,Player(6),"-next",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Next,Player(7),"-next",true)
call TriggerAddCondition(gg_trg_Next,Condition(function Trig_Next_Conditions))
call TriggerAddAction(gg_trg_Next,function Trig_Next_Actions)
endfunction
function Trig_Next_All_Conditions takes nothing returns boolean
if(not(udg_Level_Integer<=30))then
return false
endif
return true
endfunction
function Trig_Next_All_Func003C takes nothing returns boolean
if(not(udg_ModeX3==true))then
return false
endif
if(not(udg_Level_Integer<30))then
return false
endif
return true
endfunction
function Trig_Next_All_Actions takes nothing returns nothing
set udg_Temp_String=GetObjectName(udg_Level_UnitType[udg_Level_Integer+1])
if(Trig_Next_All_Func003C())then
call DisplayTimedTextToForce(GetPlayersAll(),11.00,udg_LevelDescript_String[(udg_Level_Integer+1)])
else
call DisplayTimedTextToForce(GetPlayersAll(),11.00,(("Next wave (|cffFFcc00"+I2S((udg_Level_Integer+1)))+((("|r) - "+udg_Temp_String)+" - ")+("("+((udg_LevelATKType_String[(udg_Level_Integer+1)]+", ")+(udg_LevelDEFType_String[(udg_Level_Integer+1)]+")"))))))
endif
endfunction
function InitTrig_Next_All takes nothing returns nothing
set gg_trg_Next_All=CreateTrigger()
call TriggerAddCondition(gg_trg_Next_All,Condition(function Trig_Next_All_Conditions))
call TriggerAddAction(gg_trg_Next_All,function Trig_Next_All_Actions)
endfunction
function Trig_Info_Conditions takes nothing returns boolean
if(not(SubStringBJ(GetEventPlayerChatString(),1,5)=="-info"))then
return false
endif
return true
endfunction
function Trig_Info_Func003Func001001001 takes nothing returns boolean
return(GetFilterPlayer()==GetTriggerPlayer())
endfunction
function Trig_Info_Func003C takes nothing returns boolean
if(not(udg_Temp_Integer>0))then
return false
endif
if(not(udg_Temp_Integer<=31))then
return false
endif
return true
endfunction
function Trig_Info_Actions takes nothing returns nothing
set udg_Temp_Integer=S2I(SubStringBJ(GetEventPlayerChatString(),6,StringLength(GetEventPlayerChatString())))
if(Trig_Info_Func003C())then
call DisplayTimedTextToForce(GetPlayersAllies(GetTriggerPlayer()),11.00,udg_LevelDescript_String[(udg_Temp_Integer+0)])
else
call DisplayTimedTextToForce(GetPlayersMatching(Condition(function Trig_Info_Func003Func001001001)),7.00,"Specify a level (ex: -info 5)")
endif
endfunction
function InitTrig_Info takes nothing returns nothing
set gg_trg_Info=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Info,Player(0),"-info",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Info,Player(1),"-info",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Info,Player(2),"-info",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Info,Player(3),"-info",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Info,Player(4),"-info",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Info,Player(5),"-info",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Info,Player(6),"-info",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Info,Player(7),"-info",false)
call TriggerAddCondition(gg_trg_Info,Condition(function Trig_Info_Conditions))
call TriggerAddAction(gg_trg_Info,function Trig_Info_Actions)
endfunction
function Trig_Skip_Func002C takes nothing returns boolean
if(not(udg_SinglePlayer==true))then
return false
endif
return true
endfunction
function Trig_Skip_Actions takes nothing returns nothing
call StartTimerBJ(udg_Spawn_Timer,false,1.00)
if(Trig_Skip_Func002C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"[|cffFF0000Single Player]|r Level started.")
else
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"[|cffFF0000Single Team]|r Level started.")
endif
endfunction
function InitTrig_Skip takes nothing returns nothing
set gg_trg_Skip=CreateTrigger()
call DisableTrigger(gg_trg_Skip)
call TriggerRegisterPlayerChatEvent(gg_trg_Skip,Player(0),"-start",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Skip,Player(1),"-start",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Skip,Player(2),"-start",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Skip,Player(3),"-start",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Skip,Player(4),"-start",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Skip,Player(5),"-start",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Skip,Player(6),"-start",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Skip,Player(7),"-start",true)
call TriggerAddAction(gg_trg_Skip,function Trig_Skip_Actions)
endfunction
function Trig_Zoom_Conditions takes nothing returns boolean
if(not(SubStringBJ(GetEventPlayerChatString(),1,5)=="-zoom"))then
return false
endif
return true
endfunction
function Trig_Zoom_Func002Func001001001 takes nothing returns boolean
return(GetFilterPlayer()==GetTriggerPlayer())
endfunction
function Trig_Zoom_Func002Func005C takes nothing returns boolean
if(not(udg_Temp_Real<=450.00))then
return false
endif
if(not(udg_Temp_Real>=50.00))then
return false
endif
return true
endfunction
function Trig_Zoom_Func002C takes nothing returns boolean
if(not Trig_Zoom_Func002Func005C())then
return false
endif
return true
endfunction
function Trig_Zoom_Actions takes nothing returns nothing
set udg_Temp_Real=S2R(SubStringBJ(GetEventPlayerChatString(),7,StringLength(GetEventPlayerChatString())))
if(Trig_Zoom_Func002C())then
set udg_Temp_Real=(udg_Temp_Real*16.50)
call SetCameraFieldForPlayer(GetTriggerPlayer(),CAMERA_FIELD_FARZ,20000.00,0.00)
call SetCameraFieldForPlayer(GetTriggerPlayer(),CAMERA_FIELD_TARGET_DISTANCE,udg_Temp_Real,0.50)
else
call DisplayTimedTextToForce(GetPlayersMatching(Condition(function Trig_Zoom_Func002Func001001001)),7.00,"Enter a zoom % between 50 and 450. (Default is 100)")
endif
endfunction
function InitTrig_Zoom takes nothing returns nothing
set gg_trg_Zoom=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Zoom,Player(0),"-zoom",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Zoom,Player(1),"-zoom",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Zoom,Player(2),"-zoom",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Zoom,Player(3),"-zoom",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Zoom,Player(4),"-zoom",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Zoom,Player(5),"-zoom",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Zoom,Player(6),"-zoom",false)
call TriggerRegisterPlayerChatEvent(gg_trg_Zoom,Player(7),"-zoom",false)
call TriggerAddCondition(gg_trg_Zoom,Condition(function Trig_Zoom_Conditions))
call TriggerAddAction(gg_trg_Zoom,function Trig_Zoom_Actions)
endfunction
function Trig_Value_Func002002002 takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_ANCIENT)==true)
endfunction
function Trig_Value_Func003A takes nothing returns nothing
set udg_Temp_Integer=(udg_Temp_Integer+GetUnitPointValue(GetEnumUnit()))
endfunction
function Trig_Value_Func004001001 takes nothing returns boolean
return(GetFilterPlayer()==GetTriggerPlayer())
endfunction
function Trig_Value_Actions takes nothing returns nothing
set udg_Temp_Integer=0
set udg_Temp_UG=GetUnitsOfPlayerMatching(GetTriggerPlayer(),Condition(function Trig_Value_Func002002002))
call ForGroupBJ(udg_Temp_UG,function Trig_Value_Func003A)
call DisplayTimedTextToForce(GetPlayersMatching(Condition(function Trig_Value_Func004001001)),7.00,("Fighter Value: |cffFFcc00"+(I2S(udg_Temp_Integer)+"|r")))
endfunction
function InitTrig_Value takes nothing returns nothing
set gg_trg_Value=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Value,Player(0),"-value",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Value,Player(1),"-value",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Value,Player(2),"-value",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Value,Player(3),"-value",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Value,Player(4),"-value",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Value,Player(5),"-value",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Value,Player(6),"-value",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Value,Player(7),"-value",true)
call TriggerAddAction(gg_trg_Value,function Trig_Value_Actions)
endfunction
function Trig_Kill_count_Func002001001 takes nothing returns boolean
return(GetFilterPlayer()==GetTriggerPlayer())
endfunction
function Trig_Kill_count_Actions takes nothing returns nothing
set udg_Temp_Integer=0
call DisplayTimedTextToForce(GetPlayersMatching(Condition(function Trig_Kill_count_Func002001001)),7.00,("Total Kill: |cffFFcc00"+(I2S(udg_PlayerKills_Integer[GetConvertedPlayerId(GetTriggerPlayer())])+"|r")))
endfunction
function InitTrig_Kill_count takes nothing returns nothing
set gg_trg_Kill_count=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Kill_count,Player(0),"-kill",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Kill_count,Player(1),"-kill",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Kill_count,Player(2),"-kill",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Kill_count,Player(3),"-kill",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Kill_count,Player(4),"-kill",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Kill_count,Player(5),"-kill",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Kill_count,Player(6),"-kill",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Kill_count,Player(7),"-kill",true)
call TriggerAddAction(gg_trg_Kill_count,function Trig_Kill_count_Actions)
endfunction
function Trig_Cls_Func009001001 takes nothing returns boolean
return(GetFilterPlayer()==GetTriggerPlayer())
endfunction
function Trig_Cls_Actions takes nothing returns nothing
call ClearTextMessagesBJ(GetPlayersMatching(Condition(function Trig_Cls_Func009001001)))
endfunction
function InitTrig_Cls takes nothing returns nothing
set gg_trg_Cls=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_Cls,Player(0),"-cls",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Cls,Player(1),"-cls",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Cls,Player(2),"-cls",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Cls,Player(3),"-cls",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Cls,Player(4),"-cls",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Cls,Player(5),"-cls",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Cls,Player(6),"-cls",true)
call TriggerRegisterPlayerChatEvent(gg_trg_Cls,Player(7),"-cls",true)
call TriggerAddAction(gg_trg_Cls,function Trig_Cls_Actions)
endfunction
function Trig_debug_quest_Actions takes nothing returns nothing
call CreateQuestBJ(bj_QUESTTYPE_REQ_DISCOVERED,"Debug Commands","-debug  =  enables -debug mode\n-gold X = set your gold to X\n-lumber X =  set your gold to X\n-food  =  set food to 100 (max in a normal game)\n-foodmax  =  set food to 300\n-toggleincome  =  toggles income on/off\n-income X = set your income to X\n-spawnall  =  toggle all spawns on/off\n-spawn X ","ReplaceableTextures\\CommandButtons\\BTNAmbush.blp")
call FlashQuestDialogButtonBJ()
call DisableTrigger(GetTriggeringTrigger())
endfunction
function InitTrig_debug_quest takes nothing returns nothing
set gg_trg_debug_quest=CreateTrigger()
call TriggerAddAction(gg_trg_debug_quest,function Trig_debug_quest_Actions)
endfunction
function Trig_turn_off_debug_Actions takes nothing returns nothing
call DisableTrigger(gg_trg_enable_debug)
call DisableTrigger(gg_trg_enable_debug_SP)
endfunction
function InitTrig_turn_off_debug takes nothing returns nothing
set gg_trg_turn_off_debug=CreateTrigger()
call TriggerRegisterTimerEventSingle(gg_trg_turn_off_debug,10.00)
call TriggerAddAction(gg_trg_turn_off_debug,function Trig_turn_off_debug_Actions)
endfunction
function Trig_enable_debug_Conditions takes nothing returns boolean
if(not(udg_SinglePlayer==true))then
return false
endif
return true
endfunction
function Trig_enable_debug_Func002C takes nothing returns boolean
if(not(udg_DebugMode==false))then
return false
endif
return true
endfunction
function Trig_enable_debug_Actions takes nothing returns nothing
if(Trig_enable_debug_Func002C())then
call TriggerExecute(gg_trg_debug_quest)
else
endif
call DisplayTimedTextToForce(GetPlayersAll(),30,"[|cffFF0000Debug|r] Debug mode enabled.\nAvailable Commands: -debug, -gold X, -lumber X, -food, -foodmax, -toggleincome, -income X, -spawnall, -spawn X, -buildall, -start, -level X, -clear, -cleare, -clearw, -repick, -abil, -heal, -heale, -healw, -restart, -pause (or -p), -resume (or -r), -ike, -ik")
set udg_DebugMode=true
call DisableTrigger(gg_trg_Skip)
call DisableTrigger(gg_trg_Detect_Single_Player_and_Single_Team)
call EnableTrigger(gg_trg_set_level)
call EnableTrigger(gg_trg_toggle_noincome)
call EnableTrigger(gg_trg_set_income)
call EnableTrigger(gg_trg_spawnall)
call EnableTrigger(gg_trg_start_level)
call EnableTrigger(gg_trg_cine_test)
call EnableTrigger(gg_trg_king_abil)
call EnableTrigger(gg_trg_clear_level)
call EnableTrigger(gg_trg_cleare)
call EnableTrigger(gg_trg_clearw)
call EnableTrigger(gg_trg_repick)
call EnableTrigger(gg_trg_gold)
call EnableTrigger(gg_trg_wood)
call EnableTrigger(gg_trg_food)
call EnableTrigger(gg_trg_buildall)
call EnableTrigger(gg_trg_heal)
call EnableTrigger(gg_trg_restart)
call EnableTrigger(gg_trg_pause)
call EnableTrigger(gg_trg_resume)
call EnableTrigger(gg_trg_ik)
call EnableTrigger(gg_trg_spawn_specific)
call EnableTrigger(gg_trg_foodmax)
call DisableTrigger(gg_trg_turn_off_debug)
call MultiboardSetTitleText(udg_Scoreboard,(udg_ScoreboardTitle+("|cffFF0000 ("+(udg_ModeString+"*)|r"))))
endfunction
function InitTrig_enable_debug takes nothing returns nothing
set gg_trg_enable_debug=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_enable_debug,Player(0),"-debug",true)
call TriggerAddCondition(gg_trg_enable_debug,Condition(function Trig_enable_debug_Conditions))
call TriggerAddAction(gg_trg_enable_debug,function Trig_enable_debug_Actions)
endfunction
function Trig_enable_debug_SP_Conditions takes nothing returns boolean
if(not(udg_SinglePlayer==true))then
return false
endif
return true
endfunction
function Trig_enable_debug_SP_Func001C takes nothing returns boolean
if(not(udg_DebugMode==false))then
return false
endif
return true
endfunction
function Trig_enable_debug_SP_Actions takes nothing returns nothing
if(Trig_enable_debug_SP_Func001C())then
call TriggerExecute(gg_trg_debug_quest)
else
endif
call DisplayTimedTextToForce(GetPlayersAll(),30,"[|cffFF0000Debug|r] Debug mode enabled.\nAvailable Commands: -debug, -gold X, -lumber X, -food, -foodmax, -toggleincome, -income X, -spawnall, -spawn X, -buildall, -start, -level X, -clear, -cleare, -clearw, -repick, -abil, -heal, -heale, -healw, -restart, -pause (or -p), -resume (or -r), -ike, -ik")
set udg_DebugMode=true
call DisableTrigger(gg_trg_Skip)
call DisableTrigger(gg_trg_Detect_Single_Player_and_Single_Team)
call EnableTrigger(gg_trg_set_level)
call EnableTrigger(gg_trg_toggle_noincome)
call EnableTrigger(gg_trg_set_income)
call EnableTrigger(gg_trg_spawnall)
call EnableTrigger(gg_trg_start_level)
call EnableTrigger(gg_trg_cine_test)
call EnableTrigger(gg_trg_king_abil)
call EnableTrigger(gg_trg_clear_level)
call EnableTrigger(gg_trg_cleare)
call EnableTrigger(gg_trg_clearw)
call EnableTrigger(gg_trg_repick)
call EnableTrigger(gg_trg_gold)
call EnableTrigger(gg_trg_wood)
call EnableTrigger(gg_trg_food)
call EnableTrigger(gg_trg_buildall)
call EnableTrigger(gg_trg_heal)
call EnableTrigger(gg_trg_restart)
call EnableTrigger(gg_trg_pause)
call EnableTrigger(gg_trg_resume)
call EnableTrigger(gg_trg_ik)
call EnableTrigger(gg_trg_spawn_specific)
call EnableTrigger(gg_trg_foodmax)
call DisableTrigger(gg_trg_turn_off_debug)
call MultiboardSetTitleText(udg_Scoreboard,(udg_ScoreboardTitle+("|cffFF0000 ("+(udg_ModeString+"*)|r"))))
endfunction
function InitTrig_enable_debug_SP takes nothing returns nothing
set gg_trg_enable_debug_SP=CreateTrigger()
call TriggerRegisterPlayerChatEvent(gg_trg_enable_debug_SP,Player(1),"-debug",true)
call TriggerRegisterPlayerChatEvent(gg_trg_enable_debug_SP,Player(2),"-debug",true)
call TriggerRegisterPlayerChatEvent(gg_trg_enable_debug_SP,Player(3),"-debug",true)
call TriggerRegisterPlayerChatEvent(gg_trg_enable_debug_SP,Player(4),"-debug",true)
call TriggerRegisterPlayerChatEvent(gg_trg_enable_debug_SP,Player(5),"-debug",true)
call TriggerRegisterPlayerChatEvent(gg_trg_enable_debug_SP,Player(6),"-debug",true)
call TriggerRegisterPlayerChatEvent(gg_trg_enable_debug_SP,Player(7),"-debug",true)
call TriggerAddCondition(gg_trg_enable_debug_SP,Condition(function Trig_enable_debug_SP_Conditions))
call TriggerAddAction(gg_trg_enable_debug_SP,function Trig_enable_debug_SP_Actions)
endfunction
function Trig_gold_Actions takes nothing returns nothing
set udg_Temp_Integer=S2I(SubStringBJ(GetEventPlayerChatString(),6,StringLength(GetEventPlayerChatString())))
call SetPlayerStateBJ(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD,udg_Temp_Integer)
call DisplayTimedTextToForce(GetPlayersAll(),12.00,(("[|cffFF0000Debug|r] "+udg_PlayerColor_String[GetConvertedPlayerId(GetTriggerPlayer())])+(GetPlayerName(GetTriggerPlayer())+("|r gold set to "+I2S(udg_Temp_Integer)))))
endfunction
function InitTrig_gold takes nothing returns nothing
set gg_trg_gold=CreateTrigger()
call DisableTrigger(gg_trg_gold)
call TriggerRegisterPlayerChatEvent(gg_trg_gold,Player(0),"-gold ",false)
call TriggerRegisterPlayerChatEvent(gg_trg_gold,Player(1),"-gold ",false)
call TriggerRegisterPlayerChatEvent(gg_trg_gold,Player(2),"-gold ",false)
call TriggerRegisterPlayerChatEvent(gg_trg_gold,Player(3),"-gold ",false)
call TriggerRegisterPlayerChatEvent(gg_trg_gold,Player(4),"-gold ",false)
call TriggerRegisterPlayerChatEvent(gg_trg_gold,Player(5),"-gold ",false)
call TriggerRegisterPlayerChatEvent(gg_trg_gold,Player(6),"-gold ",false)
call TriggerRegisterPlayerChatEvent(gg_trg_gold,Player(7),"-gold ",false)
call TriggerAddAction(gg_trg_gold,function Trig_gold_Actions)
endfunction
function Trig_wood_Actions takes nothing returns nothing
set udg_Temp_Integer=S2I(SubStringBJ(GetEventPlayerChatString(),9,StringLength(GetEventPlayerChatString())))
call SetPlayerStateBJ(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_LUMBER,udg_Temp_Integer)
call DisplayTimedTextToForce(GetPlayersAll(),12.00,(("[|cffFF0000Debug|r] "+udg_PlayerColor_String[GetConvertedPlayerId(GetTriggerPlayer())])+(GetPlayerName(GetTriggerPlayer())+("|r lumber set to "+I2S(udg_Temp_Integer)))))
endfunction
function InitTrig_wood takes nothing returns nothing
set gg_trg_wood=CreateTrigger()
call DisableTrigger(gg_trg_wood)
call TriggerRegisterPlayerChatEvent(gg_trg_wood,Player(0),"-lumber",false)
call TriggerRegisterPlayerChatEvent(gg_trg_wood,Player(1),"-lumber",false)
call TriggerRegisterPlayerChatEvent(gg_trg_wood,Player(2),"-lumber",false)
call TriggerRegisterPlayerChatEvent(gg_trg_wood,Player(3),"-lumber",false)
call TriggerRegisterPlayerChatEvent(gg_trg_wood,Player(4),"-lumber",false)
call TriggerRegisterPlayerChatEvent(gg_trg_wood,Player(5),"-lumber",false)
call TriggerRegisterPlayerChatEvent(gg_trg_wood,Player(6),"-lumber",false)
call TriggerRegisterPlayerChatEvent(gg_trg_wood,Player(7),"-lumber",false)
call TriggerAddAction(gg_trg_wood,function Trig_wood_Actions)
endfunction
function Trig_food_Func009A takes nothing returns nothing
call SetPlayerStateBJ(GetEnumPlayer(),PLAYER_STATE_RESOURCE_FOOD_CAP,100)
call SetPlayerStateBJ(GetEnumPlayer(),PLAYER_STATE_FOOD_CAP_CEILING,100)
endfunction
function Trig_food_Actions takes nothing returns nothing
call ForForce(GetPlayersAll(),function Trig_food_Func009A)
call DisplayTimedTextToForce(GetPlayersAll(),12.00,"[|cffFF0000Debug|r] You now have a food cap of 100")
endfunction
function InitTrig_food takes nothing returns nothing
set gg_trg_food=CreateTrigger()
call DisableTrigger(gg_trg_food)
call TriggerRegisterPlayerChatEvent(gg_trg_food,Player(0),"-food",true)
call TriggerRegisterPlayerChatEvent(gg_trg_food,Player(1),"-food",true)
call TriggerRegisterPlayerChatEvent(gg_trg_food,Player(2),"-food",true)
call TriggerRegisterPlayerChatEvent(gg_trg_food,Player(3),"-food",true)
call TriggerRegisterPlayerChatEvent(gg_trg_food,Player(4),"-food",true)
call TriggerRegisterPlayerChatEvent(gg_trg_food,Player(5),"-food",true)
call TriggerRegisterPlayerChatEvent(gg_trg_food,Player(6),"-food",true)
call TriggerRegisterPlayerChatEvent(gg_trg_food,Player(7),"-food",true)
call TriggerAddAction(gg_trg_food,function Trig_food_Actions)
endfunction
function Trig_foodmax_Func009A takes nothing returns nothing
call SetPlayerStateBJ(GetEnumPlayer(),PLAYER_STATE_RESOURCE_FOOD_CAP,300)
call SetPlayerStateBJ(GetEnumPlayer(),PLAYER_STATE_FOOD_CAP_CEILING,300)
endfunction
function Trig_foodmax_Actions takes nothing returns nothing
call ForForce(GetPlayersAll(),function Trig_foodmax_Func009A)
call DisplayTimedTextToForce(GetPlayersAll(),12.00,"[|cffFF0000Debug|r] You now have a food cap of 300")
endfunction
function InitTrig_foodmax takes nothing returns nothing
set gg_trg_foodmax=CreateTrigger()
call DisableTrigger(gg_trg_foodmax)
call TriggerRegisterPlayerChatEvent(gg_trg_foodmax,Player(0),"-foodmax",true)
call TriggerRegisterPlayerChatEvent(gg_trg_foodmax,Player(1),"-foodmax",true)
call TriggerRegisterPlayerChatEvent(gg_trg_foodmax,Player(2),"-foodmax",true)
call TriggerRegisterPlayerChatEvent(gg_trg_foodmax,Player(3),"-foodmax",true)
call TriggerRegisterPlayerChatEvent(gg_trg_foodmax,Player(4),"-foodmax",true)
call TriggerRegisterPlayerChatEvent(gg_trg_foodmax,Player(5),"-foodmax",true)
call TriggerRegisterPlayerChatEvent(gg_trg_foodmax,Player(6),"-foodmax",true)
call TriggerRegisterPlayerChatEvent(gg_trg_foodmax,Player(7),"-foodmax",true)
call TriggerAddAction(gg_trg_foodmax,function Trig_foodmax_Actions)
endfunction
function Trig_toggle_noincome_Func001C takes nothing returns boolean
if(not(udg_noIncome==false))then
return false
endif
return true
endfunction
function Trig_toggle_noincome_Actions takes nothing returns nothing
if(Trig_toggle_noincome_Func001C())then
set udg_noIncome=true
call DisplayTimedTextToForce(GetPlayersAll(),12.00,"[|cffFF0000Debug|r] Income disabled")
else
set udg_noIncome=false
call DisplayTimedTextToForce(GetPlayersAll(),12.00,"[|cffFF0000Debug|r] Income enabled")
endif
endfunction
function InitTrig_toggle_noincome takes nothing returns nothing
set gg_trg_toggle_noincome=CreateTrigger()
call DisableTrigger(gg_trg_toggle_noincome)
call TriggerRegisterPlayerChatEvent(gg_trg_toggle_noincome,Player(0),"-toggleincome",true)
call TriggerRegisterPlayerChatEvent(gg_trg_toggle_noincome,Player(1),"-toggleincome",true)
call TriggerRegisterPlayerChatEvent(gg_trg_toggle_noincome,Player(2),"-toggleincome",true)
call TriggerRegisterPlayerChatEvent(gg_trg_toggle_noincome,Player(3),"-toggleincome",true)
call TriggerRegisterPlayerChatEvent(gg_trg_toggle_noincome,Player(4),"-toggleincome",true)
call TriggerRegisterPlayerChatEvent(gg_trg_toggle_noincome,Player(5),"-toggleincome",true)
call TriggerRegisterPlayerChatEvent(gg_trg_toggle_noincome,Player(6),"-toggleincome",true)
call TriggerRegisterPlayerChatEvent(gg_trg_toggle_noincome,Player(7),"-toggleincome",true)
call TriggerAddAction(gg_trg_toggle_noincome,function Trig_toggle_noincome_Actions)
endfunction
function Trig_set_income_Actions takes nothing returns nothing
set udg_Temp_Integer=S2I(SubStringBJ(GetEventPlayerChatString(),9,StringLength(GetEventPlayerChatString())))
set udg_PlayerIncome[GetConvertedPlayerId(GetTriggerPlayer())]=udg_Temp_Integer
call DisplayTimedTextToForce(GetPlayersAll(),12.00,(("[|cffFF0000Debug|r] "+udg_PlayerColor_String[GetConvertedPlayerId(GetTriggerPlayer())])+(GetPlayerName(GetTriggerPlayer())+("|r income set to "+I2S(udg_Temp_Integer)))))
call TriggerExecute(gg_trg_Update_Income)
endfunction
function InitTrig_set_income takes nothing returns nothing
set gg_trg_set_income=CreateTrigger()
call DisableTrigger(gg_trg_set_income)
call TriggerRegisterPlayerChatEvent(gg_trg_set_income,Player(0),"-income",false)
call TriggerRegisterPlayerChatEvent(gg_trg_set_income,Player(1),"-income",false)
call TriggerRegisterPlayerChatEvent(gg_trg_set_income,Player(2),"-income",false)
call TriggerRegisterPlayerChatEvent(gg_trg_set_income,Player(3),"-income",false)
call TriggerRegisterPlayerChatEvent(gg_trg_set_income,Player(4),"-income",false)
call TriggerRegisterPlayerChatEvent(gg_trg_set_income,Player(5),"-income",false)
call TriggerRegisterPlayerChatEvent(gg_trg_set_income,Player(6),"-income",false)
call TriggerRegisterPlayerChatEvent(gg_trg_set_income,Player(7),"-income",false)
call TriggerAddAction(gg_trg_set_income,function Trig_set_income_Actions)
endfunction
function Trig_spawnall_Func001C takes nothing returns boolean
if(not(udg_spawnall==false))then
return false
endif
return true
endfunction
function Trig_spawnall_Actions takes nothing returns nothing
if(Trig_spawnall_Func001C())then
set udg_spawnall=true
set udg_doSpawn1=true
set udg_doSpawn2=true
set udg_doSpawn3=true
set udg_doSpawn4=true
set udg_doSpawn5=true
set udg_doSpawn6=true
set udg_doSpawn7=true
set udg_doSpawn8=true
call DisplayTimedTextToForce(GetPlayersAll(),12.00,"[|cffFF0000Debug|r] All spawns enabled")
else
set udg_spawnall=false
call TriggerExecute(gg_trg_Spawn_Point_check)
call DisplayTimedTextToForce(GetPlayersAll(),12.00,"[|cffFF0000Debug|r] Spawns returned to normal")
endif
endfunction
function InitTrig_spawnall takes nothing returns nothing
set gg_trg_spawnall=CreateTrigger()
call DisableTrigger(gg_trg_spawnall)
call TriggerRegisterPlayerChatEvent(gg_trg_spawnall,Player(0),"-spawnall",true)
call TriggerRegisterPlayerChatEvent(gg_trg_spawnall,Player(1),"-spawnall",true)
call TriggerRegisterPlayerChatEvent(gg_trg_spawnall,Player(2),"-spawnall",true)
call TriggerRegisterPlayerChatEvent(gg_trg_spawnall,Player(3),"-spawnall",true)
call TriggerRegisterPlayerChatEvent(gg_trg_spawnall,Player(4),"-spawnall",true)
call TriggerRegisterPlayerChatEvent(gg_trg_spawnall,Player(5),"-spawnall",true)
call TriggerRegisterPlayerChatEvent(gg_trg_spawnall,Player(6),"-spawnall",true)
call TriggerRegisterPlayerChatEvent(gg_trg_spawnall,Player(7),"-spawnall",true)
call TriggerAddAction(gg_trg_spawnall,function Trig_spawnall_Actions)
endfunction
function Trig_spawn_specific_Conditions takes nothing returns boolean
if(not(GetEventPlayerChatString()!="-spawnall"))then
return false
endif
return true
endfunction
function Trig_spawn_specific_Func003Func001C takes nothing returns boolean
if(not(udg_doSpawn1==true))then
return false
endif
return true
endfunction
function Trig_spawn_specific_Func003C takes nothing returns boolean
if(not(SubStringBJ(GetEventPlayerChatString(),8,8)=="1"))then
return false
endif
return true
endfunction
function Trig_spawn_specific_Func004Func001C takes nothing returns boolean
if(not(udg_doSpawn2==true))then
return false
endif
return true
endfunction
function Trig_spawn_specific_Func004C takes nothing returns boolean
if(not(SubStringBJ(GetEventPlayerChatString(),8,8)=="2"))then
return false
endif
return true
endfunction
function Trig_spawn_specific_Func005Func001C takes nothing returns boolean
if(not(udg_doSpawn3==true))then
return false
endif
return true
endfunction
function Trig_spawn_specific_Func005C takes nothing returns boolean
if(not(SubStringBJ(GetEventPlayerChatString(),8,8)=="3"))then
return false
endif
return true
endfunction
function Trig_spawn_specific_Func006Func001C takes nothing returns boolean
if(not(udg_doSpawn4==true))then
return false
endif
return true
endfunction
function Trig_spawn_specific_Func006C takes nothing returns boolean
if(not(SubStringBJ(GetEventPlayerChatString(),8,8)=="4"))then
return false
endif
return true
endfunction
function Trig_spawn_specific_Func007Func001C takes nothing returns boolean
if(not(udg_doSpawn5==true))then
return false
endif
return true
endfunction
function Trig_spawn_specific_Func007C takes nothing returns boolean
if(not(SubStringBJ(GetEventPlayerChatString(),8,8)=="5"))then
return false
endif
return true
endfunction
function Trig_spawn_specific_Func008Func001C takes nothing returns boolean
if(not(udg_doSpawn6==true))then
return false
endif
return true
endfunction
function Trig_spawn_specific_Func008C takes nothing returns boolean
if(not(SubStringBJ(GetEventPlayerChatString(),8,8)=="6"))then
return false
endif
return true
endfunction
function Trig_spawn_specific_Func009Func001C takes nothing returns boolean
if(not(udg_doSpawn7==true))then
return false
endif
return true
endfunction
function Trig_spawn_specific_Func009C takes nothing returns boolean
if(not(SubStringBJ(GetEventPlayerChatString(),8,8)=="7"))then
return false
endif
return true
endfunction
function Trig_spawn_specific_Func010Func001C takes nothing returns boolean
if(not(udg_doSpawn8==true))then
return false
endif
return true
endfunction
function Trig_spawn_specific_Func010C takes nothing returns boolean
if(not(SubStringBJ(GetEventPlayerChatString(),8,8)=="8"))then
return false
endif
return true
endfunction
function Trig_spawn_specific_Func011C takes nothing returns boolean
if(not(udg_Temp_String!=""))then
return false
endif
return true
endfunction
function Trig_spawn_specific_Actions takes nothing returns nothing
set udg_Temp_String=""
if(Trig_spawn_specific_Func003C())then
if(Trig_spawn_specific_Func003Func001C())then
set udg_doSpawn1=false
set udg_Temp_String="Off"
else
set udg_doSpawn1=true
set udg_Temp_String="On"
endif
else
endif
if(Trig_spawn_specific_Func004C())then
if(Trig_spawn_specific_Func004Func001C())then
set udg_doSpawn2=false
set udg_Temp_String="Off"
else
set udg_doSpawn2=true
set udg_Temp_String="On"
endif
else
endif
if(Trig_spawn_specific_Func005C())then
if(Trig_spawn_specific_Func005Func001C())then
set udg_doSpawn3=false
set udg_Temp_String="Off"
else
set udg_doSpawn3=true
set udg_Temp_String="On"
endif
else
endif
if(Trig_spawn_specific_Func006C())then
if(Trig_spawn_specific_Func006Func001C())then
set udg_doSpawn4=false
set udg_Temp_String="Off"
else
set udg_doSpawn4=true
set udg_Temp_String="On"
endif
else
endif
if(Trig_spawn_specific_Func007C())then
if(Trig_spawn_specific_Func007Func001C())then
set udg_doSpawn5=false
set udg_Temp_String="Off"
else
set udg_doSpawn5=true
set udg_Temp_String="On"
endif
else
endif
if(Trig_spawn_specific_Func008C())then
if(Trig_spawn_specific_Func008Func001C())then
set udg_doSpawn6=false
set udg_Temp_String="Off"
else
set udg_doSpawn6=true
set udg_Temp_String="On"
endif
else
endif
if(Trig_spawn_specific_Func009C())then
if(Trig_spawn_specific_Func009Func001C())then
set udg_doSpawn7=false
set udg_Temp_String="Off"
else
set udg_doSpawn7=true
set udg_Temp_String="On"
endif
else
endif
if(Trig_spawn_specific_Func010C())then
if(Trig_spawn_specific_Func010Func001C())then
set udg_doSpawn8=false
set udg_Temp_String="Off"
else
set udg_doSpawn8=true
set udg_Temp_String="On"
endif
else
endif
if(Trig_spawn_specific_Func011C())then
call DisplayTimedTextToForce(GetPlayersAll(),12.00,("[|cffFF0000Debug|r] Spawn "+(SubStringBJ(GetEventPlayerChatString(),8,8)+(" toggled "+udg_Temp_String))))
else
endif
endfunction
function InitTrig_spawn_specific takes nothing returns nothing
set gg_trg_spawn_specific=CreateTrigger()
call DisableTrigger(gg_trg_spawn_specific)
call TriggerRegisterPlayerChatEvent(gg_trg_spawn_specific,Player(0),"-spawn",false)
call TriggerRegisterPlayerChatEvent(gg_trg_spawn_specific,Player(1),"-spawn",false)
call TriggerRegisterPlayerChatEvent(gg_trg_spawn_specific,Player(2),"-spawn",false)
call TriggerRegisterPlayerChatEvent(gg_trg_spawn_specific,Player(3),"-spawn",false)
call TriggerRegisterPlayerChatEvent(gg_trg_spawn_specific,Player(4),"-spawn",false)
call TriggerRegisterPlayerChatEvent(gg_trg_spawn_specific,Player(5),"-spawn",false)
call TriggerRegisterPlayerChatEvent(gg_trg_spawn_specific,Player(6),"-spawn",false)
call TriggerRegisterPlayerChatEvent(gg_trg_spawn_specific,Player(7),"-spawn",false)
call TriggerAddCondition(gg_trg_spawn_specific,Condition(function Trig_spawn_specific_Conditions))
call TriggerAddAction(gg_trg_spawn_specific,function Trig_spawn_specific_Actions)
endfunction
function Trig_buildall_Func001Func003A takes nothing returns nothing
call SetUnitPositionLoc(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())],GetPlayerStartLocationLoc(GetEnumPlayer()))
endfunction
function Trig_buildall_Func001C takes nothing returns boolean
if(not(udg_BuildAll==false))then
return false
endif
return true
endfunction
function Trig_buildall_Actions takes nothing returns nothing
if(Trig_buildall_Func001C())then
set udg_BuildAll=true
call DisplayTimedTextToForce(GetPlayersAll(),12.00,"[|cffFF0000Debug|r] You can now build in other players' areas")
else
set udg_BuildAll=false
call DisplayTimedTextToForce(GetPlayersAll(),12.00,"[|cffFF0000Debug|r] You can no longer build in other players' areas\n")
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_buildall_Func001Func003A)
endif
endfunction
function InitTrig_buildall takes nothing returns nothing
set gg_trg_buildall=CreateTrigger()
call DisableTrigger(gg_trg_buildall)
call TriggerRegisterPlayerChatEvent(gg_trg_buildall,Player(0),"-buildall",true)
call TriggerRegisterPlayerChatEvent(gg_trg_buildall,Player(1),"-buildall",true)
call TriggerRegisterPlayerChatEvent(gg_trg_buildall,Player(2),"-buildall",true)
call TriggerRegisterPlayerChatEvent(gg_trg_buildall,Player(3),"-buildall",true)
call TriggerRegisterPlayerChatEvent(gg_trg_buildall,Player(4),"-buildall",true)
call TriggerRegisterPlayerChatEvent(gg_trg_buildall,Player(5),"-buildall",true)
call TriggerRegisterPlayerChatEvent(gg_trg_buildall,Player(6),"-buildall",true)
call TriggerRegisterPlayerChatEvent(gg_trg_buildall,Player(7),"-buildall",true)
call TriggerAddAction(gg_trg_buildall,function Trig_buildall_Actions)
endfunction
function Trig_set_level_Conditions takes nothing returns boolean
if(not(S2I(SubStringBJ(GetEventPlayerChatString(),8,9))>=0))then
return false
endif
if(not(S2I(SubStringBJ(GetEventPlayerChatString(),8,9))<=(udg_MaxLevel_Integer+1)))then
return false
endif
return true
endfunction
function Trig_set_level_Actions takes nothing returns nothing
set udg_Level_Integer=S2I(SubStringBJ(GetEventPlayerChatString(),8,9))
set udg_Level_Integer=(udg_Level_Integer-1)
call DisplayTimedTextToForce(GetPlayersAll(),10.00,("[|cffFF0000Debug|r] Next level set to "+I2S((udg_Level_Integer+1))))
call TimerDialogSetTitleBJ(udg_Spawn_Timer_Window,("Level "+(I2S((udg_Level_Integer+1))+" in")))
endfunction
function InitTrig_set_level takes nothing returns nothing
set gg_trg_set_level=CreateTrigger()
call DisableTrigger(gg_trg_set_level)
call TriggerRegisterPlayerChatEvent(gg_trg_set_level,Player(0),"-level ",false)
call TriggerRegisterPlayerChatEvent(gg_trg_set_level,Player(1),"-level ",false)
call TriggerRegisterPlayerChatEvent(gg_trg_set_level,Player(2),"-level ",false)
call TriggerRegisterPlayerChatEvent(gg_trg_set_level,Player(3),"-level ",false)
call TriggerRegisterPlayerChatEvent(gg_trg_set_level,Player(4),"-level ",false)
call TriggerRegisterPlayerChatEvent(gg_trg_set_level,Player(5),"-level ",false)
call TriggerRegisterPlayerChatEvent(gg_trg_set_level,Player(6),"-level ",false)
call TriggerRegisterPlayerChatEvent(gg_trg_set_level,Player(7),"-level ",false)
call TriggerAddCondition(gg_trg_set_level,Condition(function Trig_set_level_Conditions))
call TriggerAddAction(gg_trg_set_level,function Trig_set_level_Actions)
endfunction
function Trig_start_level_Actions takes nothing returns nothing
call PauseTimerBJ(false,udg_Spawn_Timer)
call StartTimerBJ(udg_Spawn_Timer,false,1.00)
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"[|cffFF0000Debug|r] Level started.")
endfunction
function InitTrig_start_level takes nothing returns nothing
set gg_trg_start_level=CreateTrigger()
call DisableTrigger(gg_trg_start_level)
call TriggerRegisterPlayerChatEvent(gg_trg_start_level,Player(0),"-start",true)
call TriggerRegisterPlayerChatEvent(gg_trg_start_level,Player(1),"-start",true)
call TriggerRegisterPlayerChatEvent(gg_trg_start_level,Player(2),"-start",true)
call TriggerRegisterPlayerChatEvent(gg_trg_start_level,Player(3),"-start",true)
call TriggerRegisterPlayerChatEvent(gg_trg_start_level,Player(4),"-start",true)
call TriggerRegisterPlayerChatEvent(gg_trg_start_level,Player(5),"-start",true)
call TriggerRegisterPlayerChatEvent(gg_trg_start_level,Player(6),"-start",true)
call TriggerRegisterPlayerChatEvent(gg_trg_start_level,Player(7),"-start",true)
call TriggerAddAction(gg_trg_start_level,function Trig_start_level_Actions)
endfunction
function Trig_cine_test_Func001C takes nothing returns boolean
if((GetPlayerName(GetTriggerPlayer())=="Lisk"))then
return true
endif
if((GetPlayerName(GetTriggerPlayer())=="WorldEdit"))then
return true
endif
return false
endfunction
function Trig_cine_test_Conditions takes nothing returns boolean
if(not Trig_cine_test_Func001C())then
return false
endif
return true
endfunction
function Trig_cine_test_Func004A takes nothing returns nothing
call SetUnitTimeScalePercent(GetEnumUnit(),20.00)
endfunction
function Trig_cine_test_Func005A takes nothing returns nothing
call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUTIN,3.00,"ReplaceableTextures\\CameraMasks\\DreamFilter_Mask.blp",0,0,0,0)
call SetUnitAnimation(gg_unit_h00K_0009,"Stand Victory")
call CameraSetupApplyForPlayer(true,gg_cam_Cinematic_L,GetEnumPlayer(),0)
call CameraSetupApplyForPlayer(true,gg_cam_Cinematic_L2,GetEnumPlayer(),9.00)
endfunction
function Trig_cine_test_Actions takes nothing returns nothing
call CinematicModeBJ(true,GetPlayersAll())
call ShowInterfaceForceOff(GetPlayersAll(),1.00)
call ForGroupBJ(GetUnitsInRectAll(GetPlayableMapRect()),function Trig_cine_test_Func004A)
call ForForce(GetPlayersAllies(Player(8)),function Trig_cine_test_Func005A)
call TriggerSleepAction(5.00)
endfunction
function InitTrig_cine_test takes nothing returns nothing
set gg_trg_cine_test=CreateTrigger()
call DisableTrigger(gg_trg_cine_test)
call TriggerRegisterPlayerChatEvent(gg_trg_cine_test,Player(0),"cine",true)
call TriggerRegisterPlayerChatEvent(gg_trg_cine_test,Player(1),"cine",true)
call TriggerRegisterPlayerChatEvent(gg_trg_cine_test,Player(2),"cine",true)
call TriggerRegisterPlayerChatEvent(gg_trg_cine_test,Player(3),"cine",true)
call TriggerRegisterPlayerChatEvent(gg_trg_cine_test,Player(4),"cine",true)
call TriggerRegisterPlayerChatEvent(gg_trg_cine_test,Player(5),"cine",true)
call TriggerRegisterPlayerChatEvent(gg_trg_cine_test,Player(6),"cine",true)
call TriggerRegisterPlayerChatEvent(gg_trg_cine_test,Player(7),"cine",true)
call TriggerAddCondition(gg_trg_cine_test,Condition(function Trig_cine_test_Conditions))
call TriggerAddAction(gg_trg_cine_test,function Trig_cine_test_Actions)
endfunction
function Trig_king_abil_Func001C takes nothing returns boolean
if(not(IsPlayerAlly(GetTriggerPlayer(),Player(8))==true))then
return false
endif
return true
endfunction
function Trig_king_abil_Actions takes nothing returns nothing
if(Trig_king_abil_Func001C())then
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"[|cffFF0000Debug|r] Added an ability to Left King.")
call TriggerExecute(gg_trg_Give_LKing_Abilities_for_debug_only)
else
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"[|cffFF0000Debug|r] Added an ability to Right King.")
call TriggerExecute(gg_trg_Give_RKing_Abilities_for_debug_only)
endif
endfunction
function InitTrig_king_abil takes nothing returns nothing
set gg_trg_king_abil=CreateTrigger()
call DisableTrigger(gg_trg_king_abil)
call TriggerRegisterPlayerChatEvent(gg_trg_king_abil,Player(0),"-abil",true)
call TriggerRegisterPlayerChatEvent(gg_trg_king_abil,Player(1),"-abil",true)
call TriggerRegisterPlayerChatEvent(gg_trg_king_abil,Player(2),"-abil",true)
call TriggerRegisterPlayerChatEvent(gg_trg_king_abil,Player(3),"-abil",true)
call TriggerRegisterPlayerChatEvent(gg_trg_king_abil,Player(4),"-abil",true)
call TriggerRegisterPlayerChatEvent(gg_trg_king_abil,Player(5),"-abil",true)
call TriggerRegisterPlayerChatEvent(gg_trg_king_abil,Player(6),"-abil",true)
call TriggerRegisterPlayerChatEvent(gg_trg_king_abil,Player(7),"-abil",true)
call TriggerAddAction(gg_trg_king_abil,function Trig_king_abil_Actions)
endfunction
function Trig_clear_level_Func002A takes nothing returns nothing
call ExplodeUnitBJ(GetEnumUnit())
endfunction
function Trig_clear_level_Actions takes nothing returns nothing
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"[|cffFF0000Debug|r] All enemies cleared.")
call ForGroupBJ(udg_Creeps_UnitGroup,function Trig_clear_level_Func002A)
endfunction
function InitTrig_clear_level takes nothing returns nothing
set gg_trg_clear_level=CreateTrigger()
call DisableTrigger(gg_trg_clear_level)
call TriggerRegisterPlayerChatEvent(gg_trg_clear_level,Player(0),"-clear",true)
call TriggerRegisterPlayerChatEvent(gg_trg_clear_level,Player(1),"-clear",true)
call TriggerRegisterPlayerChatEvent(gg_trg_clear_level,Player(2),"-clear",true)
call TriggerRegisterPlayerChatEvent(gg_trg_clear_level,Player(3),"-clear",true)
call TriggerRegisterPlayerChatEvent(gg_trg_clear_level,Player(4),"-clear",true)
call TriggerRegisterPlayerChatEvent(gg_trg_clear_level,Player(5),"-clear",true)
call TriggerRegisterPlayerChatEvent(gg_trg_clear_level,Player(6),"-clear",true)
call TriggerRegisterPlayerChatEvent(gg_trg_clear_level,Player(7),"-clear",true)
call TriggerAddAction(gg_trg_clear_level,function Trig_clear_level_Actions)
endfunction
function Trig_cleare_Func002001002 takes nothing returns boolean
return(IsUnitInGroup(GetFilterUnit(),udg_Creeps_UnitGroup)==true)
endfunction
function Trig_cleare_Func002A takes nothing returns nothing
call ExplodeUnitBJ(GetEnumUnit())
endfunction
function Trig_cleare_Actions takes nothing returns nothing
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"[|cffFF0000Debug|r] East enemies cleared.")
call ForGroupBJ(GetUnitsInRectMatching(gg_rct_RVision,Condition(function Trig_cleare_Func002001002)),function Trig_cleare_Func002A)
endfunction
function InitTrig_cleare takes nothing returns nothing
set gg_trg_cleare=CreateTrigger()
call DisableTrigger(gg_trg_cleare)
call TriggerRegisterPlayerChatEvent(gg_trg_cleare,Player(0),"-cleare",true)
call TriggerRegisterPlayerChatEvent(gg_trg_cleare,Player(1),"-cleare",true)
call TriggerRegisterPlayerChatEvent(gg_trg_cleare,Player(2),"-cleare",true)
call TriggerRegisterPlayerChatEvent(gg_trg_cleare,Player(3),"-cleare",true)
call TriggerRegisterPlayerChatEvent(gg_trg_cleare,Player(4),"-cleare",true)
call TriggerRegisterPlayerChatEvent(gg_trg_cleare,Player(5),"-cleare",true)
call TriggerRegisterPlayerChatEvent(gg_trg_cleare,Player(6),"-cleare",true)
call TriggerRegisterPlayerChatEvent(gg_trg_cleare,Player(7),"-cleare",true)
call TriggerAddAction(gg_trg_cleare,function Trig_cleare_Actions)
endfunction
function Trig_clearw_Func002001002 takes nothing returns boolean
return(IsUnitInGroup(GetFilterUnit(),udg_Creeps_UnitGroup)==true)
endfunction
function Trig_clearw_Func002A takes nothing returns nothing
call ExplodeUnitBJ(GetEnumUnit())
endfunction
function Trig_clearw_Actions takes nothing returns nothing
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"[|cffFF0000Debug|r] West enemies cleared.")
call ForGroupBJ(GetUnitsInRectMatching(gg_rct_LVision,Condition(function Trig_clearw_Func002001002)),function Trig_clearw_Func002A)
endfunction
function InitTrig_clearw takes nothing returns nothing
set gg_trg_clearw=CreateTrigger()
call DisableTrigger(gg_trg_clearw)
call TriggerRegisterPlayerChatEvent(gg_trg_clearw,Player(0),"-clearw",true)
call TriggerRegisterPlayerChatEvent(gg_trg_clearw,Player(1),"-clearw",true)
call TriggerRegisterPlayerChatEvent(gg_trg_clearw,Player(2),"-clearw",true)
call TriggerRegisterPlayerChatEvent(gg_trg_clearw,Player(3),"-clearw",true)
call TriggerRegisterPlayerChatEvent(gg_trg_clearw,Player(4),"-clearw",true)
call TriggerRegisterPlayerChatEvent(gg_trg_clearw,Player(5),"-clearw",true)
call TriggerRegisterPlayerChatEvent(gg_trg_clearw,Player(6),"-clearw",true)
call TriggerRegisterPlayerChatEvent(gg_trg_clearw,Player(7),"-clearw",true)
call TriggerAddAction(gg_trg_clearw,function Trig_clearw_Actions)
endfunction
function Trig_repick_Func005Func001Func001Func001Func001C takes nothing returns boolean
if(not(udg_ModeRD==true))then
return false
endif
return true
endfunction
function Trig_repick_Func005Func001Func001Func001C takes nothing returns boolean
if(not(udg_ModeSD==true))then
return false
endif
return true
endfunction
function Trig_repick_Func005Func001Func001C takes nothing returns boolean
if(not(udg_ModeFR==true))then
return false
endif
return true
endfunction
function Trig_repick_Func005Func001C takes nothing returns boolean
if(not(udg_ModeAR==true))then
return false
endif
return true
endfunction
function Trig_repick_Func005C takes nothing returns boolean
if(not(udg_ModeAP==true))then
return false
endif
return true
endfunction
function Trig_repick_Actions takes nothing returns nothing
call SelectUnitForPlayerSingle(udg_Builder_Unit[GetConvertedPlayerId(GetTriggerPlayer())],GetTriggerPlayer())
call ForceUICancelBJ(GetTriggerPlayer())
call ReplaceUnitBJ(udg_Builder_Unit[GetConvertedPlayerId(GetTriggerPlayer())],0x65303030,bj_UNIT_STATE_METHOD_RELATIVE)
call SelectUnitForPlayerSingle(GetLastReplacedUnitBJ(),GetTriggerPlayer())
if(Trig_repick_Func005C())then
call EnableTrigger(gg_trg_Mode_AP)
call TriggerExecute(gg_trg_Mode_AP)
else
if(Trig_repick_Func005Func001C())then
call EnableTrigger(gg_trg_Mode_AR)
call TriggerExecute(gg_trg_Mode_AR)
else
if(Trig_repick_Func005Func001Func001C())then
else
if(Trig_repick_Func005Func001Func001Func001C())then
call EnableTrigger(gg_trg_Mode_SD)
call TriggerExecute(gg_trg_Mode_SD)
else
if(Trig_repick_Func005Func001Func001Func001Func001C())then
else
endif
endif
endif
endif
endif
call PanCameraToTimedLocForPlayer(GetTriggerPlayer(),GetUnitLoc(udg_Builder_Unit[GetConvertedPlayerId(GetTriggerPlayer())]),0)
call DisplayTimedTextToForce(GetForceOfPlayer(GetTriggerPlayer()),10.00,"[|cffFF0000Debug|r] Your builder has been replaced with a Race Picker.")
endfunction
function InitTrig_repick takes nothing returns nothing
set gg_trg_repick=CreateTrigger()
call DisableTrigger(gg_trg_repick)
call TriggerRegisterPlayerChatEvent(gg_trg_repick,Player(0),"-repick",true)
call TriggerRegisterPlayerChatEvent(gg_trg_repick,Player(1),"-repick",true)
call TriggerRegisterPlayerChatEvent(gg_trg_repick,Player(2),"-repick",true)
call TriggerRegisterPlayerChatEvent(gg_trg_repick,Player(3),"-repick",true)
call TriggerRegisterPlayerChatEvent(gg_trg_repick,Player(4),"-repick",true)
call TriggerRegisterPlayerChatEvent(gg_trg_repick,Player(5),"-repick",true)
call TriggerRegisterPlayerChatEvent(gg_trg_repick,Player(6),"-repick",true)
call TriggerRegisterPlayerChatEvent(gg_trg_repick,Player(7),"-repick",true)
call TriggerAddAction(gg_trg_repick,function Trig_repick_Actions)
endfunction
function Trig_restart_Func001001002 takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_GIANT)==true)
endfunction
function Trig_restart_Func001A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_restart_Func002001002 takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_ANCIENT)==true)
endfunction
function Trig_restart_Func002A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_restart_Func003001002 takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_SUMMONED)==true)
endfunction
function Trig_restart_Func003A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_restart_Func004A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_restart_Func005A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_restart_Func006A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_restart_Func007A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_restart_Func008A takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function Trig_restart_Func012A takes nothing returns nothing
call SelectUnitForPlayerSingle(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())],GetEnumPlayer())
call ForceUICancelBJ(GetEnumPlayer())
endfunction
function Trig_restart_Func013A takes nothing returns nothing
call RemoveUnit(udg_Builder_Unit[GetConvertedPlayerId(GetEnumPlayer())])
endfunction
function Trig_restart_Func014C takes nothing returns boolean
if(not(IsPlayerInForce(Player(0),udg_IngamePlayers_PlayerGroup)==true))then
return false
endif
return true
endfunction
function Trig_restart_Func015C takes nothing returns boolean
if(not(IsPlayerInForce(Player(1),udg_IngamePlayers_PlayerGroup)==true))then
return false
endif
return true
endfunction
function Trig_restart_Func016C takes nothing returns boolean
if(not(IsPlayerInForce(Player(2),udg_IngamePlayers_PlayerGroup)==true))then
return false
endif
return true
endfunction
function Trig_restart_Func017C takes nothing returns boolean
if(not(IsPlayerInForce(Player(3),udg_IngamePlayers_PlayerGroup)==true))then
return false
endif
return true
endfunction
function Trig_restart_Func018C takes nothing returns boolean
if(not(IsPlayerInForce(Player(4),udg_IngamePlayers_PlayerGroup)==true))then
return false
endif
return true
endfunction
function Trig_restart_Func019C takes nothing returns boolean
if(not(IsPlayerInForce(Player(5),udg_IngamePlayers_PlayerGroup)==true))then
return false
endif
return true
endfunction
function Trig_restart_Func020C takes nothing returns boolean
if(not(IsPlayerInForce(Player(6),udg_IngamePlayers_PlayerGroup)==true))then
return false
endif
return true
endfunction
function Trig_restart_Func021C takes nothing returns boolean
if(not(IsPlayerInForce(Player(7),udg_IngamePlayers_PlayerGroup)==true))then
return false
endif
return true
endfunction
function Trig_restart_Func024A takes nothing returns nothing
set udg_PlayerIncome[GetConvertedPlayerId(GetEnumPlayer())]=0
call CreateNUnitsAtLoc(1,0x65303030,GetEnumPlayer(),GetPlayerStartLocationLoc(GetEnumPlayer()),bj_UNIT_FACING)
call SelectUnitForPlayerSingle(GetLastCreatedUnit(),GetEnumPlayer())
if(udg_ModeAR==true)then
call EnableTrigger(gg_trg_Mode_AR)
call TriggerExecute(gg_trg_Mode_AR)
else
if(udg_ModeSD==true)then
call EnableTrigger(gg_trg_Mode_SD)
call TriggerExecute(gg_trg_Mode_SD)
else
call EnableTrigger(gg_trg_Mode_AP)
call TriggerExecute(gg_trg_Mode_AP)
endif
endif
if(udg_ModeX3==true)then
call SetPlayerStateBJ(GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD,270)
call SetPlayerStateBJ(GetEnumPlayer(),PLAYER_STATE_RESOURCE_LUMBER,90)
else
call SetPlayerStateBJ(GetEnumPlayer(),PLAYER_STATE_RESOURCE_GOLD,100)
call SetPlayerStateBJ(GetEnumPlayer(),PLAYER_STATE_RESOURCE_LUMBER,30)
endif
call PanCameraToTimedLocForPlayer(GetEnumPlayer(),GetPlayerStartLocationLoc(GetEnumPlayer()),0)
endfunction
function Trig_restart_Actions takes nothing returns nothing
call ForGroupBJ(GetUnitsInRectMatching(GetPlayableMapRect(),Condition(function Trig_restart_Func001001002)),function Trig_restart_Func001A)
call ForGroupBJ(GetUnitsInRectMatching(GetPlayableMapRect(),Condition(function Trig_restart_Func002001002)),function Trig_restart_Func002A)
call ForGroupBJ(GetUnitsInRectMatching(GetPlayableMapRect(),Condition(function Trig_restart_Func003001002)),function Trig_restart_Func003A)
call ForGroupBJ(GetUnitsOfPlayerAll(Player(10)),function Trig_restart_Func004A)
call ForGroupBJ(GetUnitsOfPlayerAll(Player(11)),function Trig_restart_Func005A)
call ForGroupBJ(GetUnitsOfTypeIdAll(0x65777370),function Trig_restart_Func006A)
call ForGroupBJ(udg_Tower_Group,function Trig_restart_Func007A)
call ForGroupBJ(udg_Fighter_Group,function Trig_restart_Func008A)
call GroupClear(udg_Fighter_Group)
call GroupClear(udg_Tower_Group)
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_restart_Func012A)
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_restart_Func013A)
if(Trig_restart_Func014C())then
set udg_Temp_Point=GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(0),0x68303233)))
set udg_Temp_Point=OffsetLocation(udg_Temp_Point,0,256.00)
call CreateNUnitsAtLoc(1,0x65777370,Player(0),udg_Temp_Point,90.00)
call IssueTargetDestructableOrder(GetLastCreatedUnit(),"harvest",gg_dest_LTlt_0101)
else
endif
if(Trig_restart_Func015C())then
set udg_Temp_Point=GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(1),0x68303233)))
set udg_Temp_Point=OffsetLocation(udg_Temp_Point,0,256.00)
call CreateNUnitsAtLoc(1,0x65777370,Player(1),udg_Temp_Point,90.00)
call IssueTargetDestructableOrder(GetLastCreatedUnit(),"harvest",gg_dest_LTlt_0133)
else
endif
if(Trig_restart_Func016C())then
set udg_Temp_Point=GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(2),0x68303233)))
set udg_Temp_Point=OffsetLocation(udg_Temp_Point,0,256.00)
call CreateNUnitsAtLoc(1,0x65777370,Player(2),udg_Temp_Point,90.00)
call IssueTargetDestructableOrder(GetLastCreatedUnit(),"harvest",gg_dest_LTlt_0116)
else
endif
if(Trig_restart_Func017C())then
set udg_Temp_Point=GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(3),0x68303233)))
set udg_Temp_Point=OffsetLocation(udg_Temp_Point,0,256.00)
call CreateNUnitsAtLoc(1,0x65777370,Player(3),udg_Temp_Point,90.00)
call IssueTargetDestructableOrder(GetLastCreatedUnit(),"harvest",gg_dest_LTlt_0148)
else
endif
if(Trig_restart_Func018C())then
set udg_Temp_Point=GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(4),0x68303233)))
set udg_Temp_Point=OffsetLocation(udg_Temp_Point,0,256.00)
call CreateNUnitsAtLoc(1,0x65777370,Player(4),udg_Temp_Point,90.00)
call IssueTargetDestructableOrder(GetLastCreatedUnit(),"harvest",gg_dest_LTlt_0162)
else
endif
if(Trig_restart_Func019C())then
set udg_Temp_Point=GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(5),0x68303233)))
set udg_Temp_Point=OffsetLocation(udg_Temp_Point,0,256.00)
call CreateNUnitsAtLoc(1,0x65777370,Player(5),udg_Temp_Point,90.00)
call IssueTargetDestructableOrder(GetLastCreatedUnit(),"harvest",gg_dest_LTlt_0190)
else
endif
if(Trig_restart_Func020C())then
set udg_Temp_Point=GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(6),0x68303233)))
set udg_Temp_Point=OffsetLocation(udg_Temp_Point,0,256.00)
call CreateNUnitsAtLoc(1,0x65777370,Player(6),udg_Temp_Point,90.00)
call IssueTargetDestructableOrder(GetLastCreatedUnit(),"harvest",gg_dest_LTlt_0176)
else
endif
if(Trig_restart_Func021C())then
set udg_Temp_Point=GetUnitLoc(GroupPickRandomUnit(GetUnitsOfPlayerAndTypeId(Player(7),0x68303233)))
set udg_Temp_Point=OffsetLocation(udg_Temp_Point,0,256.00)
call CreateNUnitsAtLoc(1,0x65777370,Player(7),udg_Temp_Point,90.00)
call IssueTargetDestructableOrder(GetLastCreatedUnit(),"harvest",gg_dest_LTlt_0204)
else
endif
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=8
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set udg_numWorkers[GetForLoopIndexA()]=1
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call ForForce(udg_IngamePlayers_PlayerGroup,function Trig_restart_Func024A)
call SetUnitLifePercentBJ(gg_unit_h00K_0009,100)
call SetUnitLifePercentBJ(gg_unit_h00K_0006,100)
call SetUnitManaPercentBJ(gg_unit_h00K_0009,100)
call SetUnitManaPercentBJ(gg_unit_h00K_0006,100)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=udg_numKingAbilities
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call UnitRemoveAbilityBJ(udg_KingAbilities[GetForLoopIndexA()],gg_unit_h00K_0009)
call UnitRemoveAbilityBJ(udg_KingAbilities[GetForLoopIndexA()],gg_unit_h00K_0006)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set udg_Level_Integer=0
call StartTimerBJ(udg_Spawn_Timer,false,90.00)
call TimerDialogSetTitleBJ(udg_Spawn_Timer_Window,("Level "+(I2S((udg_Level_Integer+1))+" in")))
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"[|cffFF0000Debug|r] Game restarted. (Note: King upgrades are not reset)")
endfunction
function InitTrig_restart takes nothing returns nothing
set gg_trg_restart=CreateTrigger()
call DisableTrigger(gg_trg_restart)
call TriggerRegisterPlayerChatEvent(gg_trg_restart,Player(0),"-restart",true)
call TriggerAddAction(gg_trg_restart,function Trig_restart_Actions)
endfunction
function Trig_heal_Func001C takes nothing returns boolean
if(not(GetEventPlayerChatString()=="-heal"))then
return false
endif
return true
endfunction
function Trig_heal_Func002C takes nothing returns boolean
if(not(GetEventPlayerChatString()=="-heale"))then
return false
endif
return true
endfunction
function Trig_heal_Func003C takes nothing returns boolean
if(not(GetEventPlayerChatString()=="-healw"))then
return false
endif
return true
endfunction
function Trig_heal_Actions takes nothing returns nothing
if(Trig_heal_Func001C())then
call SetUnitLifePercentBJ(gg_unit_h00K_0009,100)
call SetUnitLifePercentBJ(gg_unit_h00K_0006,100)
call SetUnitManaPercentBJ(gg_unit_h00K_0009,100)
call SetUnitManaPercentBJ(gg_unit_h00K_0006,100)
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"[|cffFF0000Debug|r] Kings healed")
else
endif
if(Trig_heal_Func002C())then
call SetUnitLifePercentBJ(gg_unit_h00K_0006,100)
call SetUnitManaPercentBJ(gg_unit_h00K_0006,100)
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"[|cffFF0000Debug|r] East King healed")
else
endif
if(Trig_heal_Func003C())then
call SetUnitLifePercentBJ(gg_unit_h00K_0009,100)
call SetUnitManaPercentBJ(gg_unit_h00K_0009,100)
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"[|cffFF0000Debug|r] West King healed")
else
endif
endfunction
function InitTrig_heal takes nothing returns nothing
set gg_trg_heal=CreateTrigger()
call DisableTrigger(gg_trg_heal)
call TriggerRegisterPlayerChatEvent(gg_trg_heal,Player(0),"-heal",true)
call TriggerRegisterPlayerChatEvent(gg_trg_heal,Player(1),"-heal",true)
call TriggerRegisterPlayerChatEvent(gg_trg_heal,Player(2),"-heal",true)
call TriggerRegisterPlayerChatEvent(gg_trg_heal,Player(3),"-heal",true)
call TriggerRegisterPlayerChatEvent(gg_trg_heal,Player(4),"-heal",true)
call TriggerRegisterPlayerChatEvent(gg_trg_heal,Player(5),"-heal",true)
call TriggerRegisterPlayerChatEvent(gg_trg_heal,Player(6),"-heal",true)
call TriggerRegisterPlayerChatEvent(gg_trg_heal,Player(7),"-heal",true)
call TriggerRegisterPlayerChatEvent(gg_trg_heal,Player(0),"-heale",true)
call TriggerRegisterPlayerChatEvent(gg_trg_heal,Player(1),"-heale",true)
call TriggerRegisterPlayerChatEvent(gg_trg_heal,Player(2),"-heale",true)
call TriggerRegisterPlayerChatEvent(gg_trg_heal,Player(3),"-heale",true)
call TriggerRegisterPlayerChatEvent(gg_trg_heal,Player(4),"-heale",true)
call TriggerRegisterPlayerChatEvent(gg_trg_heal,Player(5),"-heale",true)
call TriggerRegisterPlayerChatEvent(gg_trg_heal,Player(6),"-heale",true)
call TriggerRegisterPlayerChatEvent(gg_trg_heal,Player(7),"-heale",true)
call TriggerRegisterPlayerChatEvent(gg_trg_heal,Player(0),"-healw",true)
call TriggerRegisterPlayerChatEvent(gg_trg_heal,Player(1),"-healw",true)
call TriggerRegisterPlayerChatEvent(gg_trg_heal,Player(2),"-healw",true)
call TriggerRegisterPlayerChatEvent(gg_trg_heal,Player(3),"-healw",true)
call TriggerRegisterPlayerChatEvent(gg_trg_heal,Player(4),"-healw",true)
call TriggerRegisterPlayerChatEvent(gg_trg_heal,Player(5),"-healw",true)
call TriggerRegisterPlayerChatEvent(gg_trg_heal,Player(6),"-healw",true)
call TriggerRegisterPlayerChatEvent(gg_trg_heal,Player(7),"-healw",true)
call TriggerAddAction(gg_trg_heal,function Trig_heal_Actions)
endfunction
function Trig_pause_Actions takes nothing returns nothing
call PauseTimerBJ(true,udg_Spawn_Timer)
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"[|cffFF0000Debug|r] Spawn Timer paused")
endfunction
function InitTrig_pause takes nothing returns nothing
set gg_trg_pause=CreateTrigger()
call DisableTrigger(gg_trg_pause)
call TriggerRegisterPlayerChatEvent(gg_trg_pause,Player(0),"-pause",true)
call TriggerRegisterPlayerChatEvent(gg_trg_pause,Player(1),"-pause",true)
call TriggerRegisterPlayerChatEvent(gg_trg_pause,Player(2),"-pause",true)
call TriggerRegisterPlayerChatEvent(gg_trg_pause,Player(3),"-pause",true)
call TriggerRegisterPlayerChatEvent(gg_trg_pause,Player(4),"-pause",true)
call TriggerRegisterPlayerChatEvent(gg_trg_pause,Player(5),"-pause",true)
call TriggerRegisterPlayerChatEvent(gg_trg_pause,Player(6),"-pause",true)
call TriggerRegisterPlayerChatEvent(gg_trg_pause,Player(7),"-pause",true)
call TriggerRegisterPlayerChatEvent(gg_trg_pause,Player(0),"-p",true)
call TriggerRegisterPlayerChatEvent(gg_trg_pause,Player(1),"-p",true)
call TriggerRegisterPlayerChatEvent(gg_trg_pause,Player(2),"-p",true)
call TriggerRegisterPlayerChatEvent(gg_trg_pause,Player(3),"-p",true)
call TriggerRegisterPlayerChatEvent(gg_trg_pause,Player(4),"-p",true)
call TriggerRegisterPlayerChatEvent(gg_trg_pause,Player(5),"-p",true)
call TriggerRegisterPlayerChatEvent(gg_trg_pause,Player(6),"-p",true)
call TriggerRegisterPlayerChatEvent(gg_trg_pause,Player(7),"-p",true)
call TriggerAddAction(gg_trg_pause,function Trig_pause_Actions)
endfunction
function Trig_resume_Actions takes nothing returns nothing
call PauseTimerBJ(false,udg_Spawn_Timer)
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"[|cffFF0000Debug|r] Spawn Timer resumed")
endfunction
function InitTrig_resume takes nothing returns nothing
set gg_trg_resume=CreateTrigger()
call DisableTrigger(gg_trg_resume)
call TriggerRegisterPlayerChatEvent(gg_trg_resume,Player(0),"-resume",true)
call TriggerRegisterPlayerChatEvent(gg_trg_resume,Player(1),"-resume",true)
call TriggerRegisterPlayerChatEvent(gg_trg_resume,Player(2),"-resume",true)
call TriggerRegisterPlayerChatEvent(gg_trg_resume,Player(3),"-resume",true)
call TriggerRegisterPlayerChatEvent(gg_trg_resume,Player(4),"-resume",true)
call TriggerRegisterPlayerChatEvent(gg_trg_resume,Player(5),"-resume",true)
call TriggerRegisterPlayerChatEvent(gg_trg_resume,Player(6),"-resume",true)
call TriggerRegisterPlayerChatEvent(gg_trg_resume,Player(7),"-resume",true)
call TriggerRegisterPlayerChatEvent(gg_trg_resume,Player(0),"-r",true)
call TriggerRegisterPlayerChatEvent(gg_trg_resume,Player(1),"-r",true)
call TriggerRegisterPlayerChatEvent(gg_trg_resume,Player(2),"-r",true)
call TriggerRegisterPlayerChatEvent(gg_trg_resume,Player(3),"-r",true)
call TriggerRegisterPlayerChatEvent(gg_trg_resume,Player(4),"-r",true)
call TriggerRegisterPlayerChatEvent(gg_trg_resume,Player(5),"-r",true)
call TriggerRegisterPlayerChatEvent(gg_trg_resume,Player(6),"-r",true)
call TriggerRegisterPlayerChatEvent(gg_trg_resume,Player(7),"-r",true)
call TriggerAddAction(gg_trg_resume,function Trig_resume_Actions)
endfunction
function Trig_ik_Func001Func001C takes nothing returns boolean
if(not(UnitHasItemOfTypeBJ(gg_unit_h00K_0006,0x49303031)==false))then
return false
endif
return true
endfunction
function Trig_ik_Func001C takes nothing returns boolean
if(not(GetEventPlayerChatString()=="-ike"))then
return false
endif
return true
endfunction
function Trig_ik_Func002Func001C takes nothing returns boolean
if(not(UnitHasItemOfTypeBJ(gg_unit_h00K_0009,0x49303031)==false))then
return false
endif
return true
endfunction
function Trig_ik_Func002C takes nothing returns boolean
if(not(GetEventPlayerChatString()=="-ikw"))then
return false
endif
return true
endfunction
function Trig_ik_Actions takes nothing returns nothing
if(Trig_ik_Func001C())then
if(Trig_ik_Func001Func001C())then
call UnitAddItemByIdSwapped(0x49303031,gg_unit_h00K_0006)
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"[|cffFF0000Debug|r] East King is now invulnerable")
else
call RemoveItem(GetItemOfTypeFromUnitBJ(gg_unit_h00K_0006,0x49303031))
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"[|cffFF0000Debug|r] East King can now be killed")
endif
else
endif
if(Trig_ik_Func002C())then
if(Trig_ik_Func002Func001C())then
call UnitAddItemByIdSwapped(0x49303031,gg_unit_h00K_0009)
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"[|cffFF0000Debug|r] West King is now invulnerable")
else
call RemoveItem(GetItemOfTypeFromUnitBJ(gg_unit_h00K_0009,0x49303031))
call DisplayTimedTextToForce(GetPlayersAll(),10.00,"[|cffFF0000Debug|r] West King can now be killed")
endif
else
endif
endfunction
function InitTrig_ik takes nothing returns nothing
set gg_trg_ik=CreateTrigger()
call DisableTrigger(gg_trg_ik)
call TriggerRegisterPlayerChatEvent(gg_trg_ik,Player(0),"-ike",true)
call TriggerRegisterPlayerChatEvent(gg_trg_ik,Player(1),"-ike",true)
call TriggerRegisterPlayerChatEvent(gg_trg_ik,Player(2),"-ike",true)
call TriggerRegisterPlayerChatEvent(gg_trg_ik,Player(3),"-ike",true)
call TriggerRegisterPlayerChatEvent(gg_trg_ik,Player(4),"-ike",true)
call TriggerRegisterPlayerChatEvent(gg_trg_ik,Player(5),"-ike",true)
call TriggerRegisterPlayerChatEvent(gg_trg_ik,Player(6),"-ike",true)
call TriggerRegisterPlayerChatEvent(gg_trg_ik,Player(7),"-ike",true)
call TriggerRegisterPlayerChatEvent(gg_trg_ik,Player(0),"-ikw",true)
call TriggerRegisterPlayerChatEvent(gg_trg_ik,Player(1),"-ikw",true)
call TriggerRegisterPlayerChatEvent(gg_trg_ik,Player(2),"-ikw",true)
call TriggerRegisterPlayerChatEvent(gg_trg_ik,Player(3),"-ikw",true)
call TriggerRegisterPlayerChatEvent(gg_trg_ik,Player(4),"-ikw",true)
call TriggerRegisterPlayerChatEvent(gg_trg_ik,Player(5),"-ikw",true)
call TriggerRegisterPlayerChatEvent(gg_trg_ik,Player(6),"-ikw",true)
call TriggerRegisterPlayerChatEvent(gg_trg_ik,Player(7),"-ikw",true)
call TriggerAddAction(gg_trg_ik,function Trig_ik_Actions)
endfunction
function InitCustomTriggers takes nothing returns nothing
call InitTrig_Update_Info()
call InitTrig_End_Game()
call InitTrig_Initilization()
call InitTrig_Remove_Preloads()
call InitTrig_Start_Game()
call InitTrig_Setup_Player_Properties()
call InitTrig_Setup_Recommend_Value()
call InitTrig_Setup_Creep_Properties()
call InitTrig_Setup_Creep_Types()
call InitTrig_Generate_Creep_Properties()
call InitTrig_Setup_Points()
call InitTrig_Setup_Tower_Properties()
call InitTrig_Setup_Tower_Types()
call InitTrig_Setup_Leaderboard_new()
call InitTrig_Setup_Map_Properties()
call InitTrig_Setup_Misc()
call InitTrig_Removed_Unused_Shit()
call InitTrig_Quests()
call InitTrig_Shut_Down_Illigal_Game()
call InitTrig_Replacement_Variables()
call InitTrig_Setup_Multiboard()
call InitTrig_Update_Creeps_Left_Text()
call InitTrig_Update_Creeps_Left_Text_Arena_Mode()
call InitTrig_Update_Income()
call InitTrig_Update_Fighter_Value()
call InitTrig_Update_Lumber()
call InitTrig_Update_Score()
call InitTrig_Update_Race_Icon()
call InitTrig_Setup_Race_Icon()
call InitTrig_Creep_HP_Modifier()
call InitTrig_Calculate_Leak_Percentage()
call InitTrig_Creep_Deaths_JASS()
call InitTrig_Spawn_General()
call InitTrig_End_Round()
call InitTrig_Just_Before_End_Round()
call InitTrig_End_Level_Handler()
call InitTrig_Set_Round_to_Not_In_Progress()
call InitTrig_Set_Round_to_In_Progress()
call InitTrig_Remove_Junk()
call InitTrig_Restore_Towers()
call InitTrig_Unpause_Attackers()
call InitTrig_Level_31_Initiate()
call InitTrig_Level_31_Spawns()
call InitTrig_Level_31_End_Round()
call InitTrig_Enable_Mercenary_spell()
call InitTrig_Disable_Mercenary_spell()
call InitTrig_Spawn_Arena_Mode()
call InitTrig_Create_Fighters_for_Arena()
call InitTrig_Warp_Fighter_Arena()
call InitTrig_Warp_Summons_Arena()
call InitTrig_Arena_Battle_Count_Down()
call InitTrig_End_Arena_Battle_Handler()
call InitTrig_Arena_Fight_Start()
call InitTrig_Team_Balance()
call InitTrig_Winner_Walk__in_Arena()
call InitTrig_Enter_Arena_North()
call InitTrig_Enter_Arena_South()
call InitTrig_Enter_Arena()
call InitTrig_Clean_Arena_Fighter()
call InitTrig_Restore_Mercenary()
call InitTrig_Victory()
call InitTrig_Defeat_L()
call InitTrig_Defeat_R()
call InitTrig_End_Scores()
call InitTrig_Ending_Multiboard()
call InitTrig_Initial_Values()
call InitTrig_Update_Timer()
call InitTrig_GAME_OVER_Count_down()
call InitTrig_Create_Fighters_JASS()
call InitTrig_Value_Fighters()
call InitTrig_Calculate_Score()
call InitTrig_Fighter_Death_JASS()
call InitTrig_Clean_Fighters()
call InitTrig_Fighters_SFX()
call InitTrig_Advance_barrack()
call InitTrig_Purchase_Summon()
call InitTrig_Warp_Summons()
call InitTrig_Duplicate_Summons_in_Debug_L()
call InitTrig_Duplicate_Summons_in_Debug_R()
call InitTrig_Newly_Built_Towers()
call InitTrig_Construct_Tower_Start()
call InitTrig_Upgrade_Tower_Start_or_Cancel()
call InitTrig_Construct_Tower_Cancel()
call InitTrig_Selection()
call InitTrig_Deselection()
call InitTrig_Build_Area_P1()
call InitTrig_Build_Area_P2()
call InitTrig_Build_Area_P3()
call InitTrig_Build_Area_P4()
call InitTrig_Build_Area_P5()
call InitTrig_Build_Area_P6()
call InitTrig_Build_Area_P7()
call InitTrig_Build_Area_P8()
call InitTrig_Setup_Unit_Sets()
call InitTrig_Unit_Sets()
call InitTrig_Builder_Things_1()
call InitTrig_Period_Ability()
call InitTrig_Sell()
call InitTrig_Battle_Cry()
call InitTrig_Mana_Shield()
call InitTrig_Wolverine_Berserk()
call InitTrig_Summon_PanicX()
call InitTrig_Summon_LISK()
call InitTrig_Summon_Egze()
call InitTrig_Summon_HuanAK()
call InitTrig_Killing_Spree()
call InitTrig_Killing_Spree_Kill()
call InitTrig_Submerge_Speed()
call InitTrig_Feast()
call InitTrig_Mini_Hydra_Mitosis()
call InitTrig_Biotoxin()
call InitTrig_Triple_Attack()
call InitTrig_Autocast_Withdraw()
call InitTrig_Withdraw_Effect()
call InitTrig_Autocast_Storm_Cloud_Lightning()
call InitTrig_Thunder_Wave()
call InitTrig_Water_of_Life_AOE_Heal_on_Death()
call InitTrig_Forbidden_Fruit_AOE_Damage()
call InitTrig_Mark_Target()
call InitTrig_Autocast_Guardian_Spirit()
call InitTrig_Guardian_Spirit_Effect()
call InitTrig_Autocast_Fury()
call InitTrig_Autocast_Tremor()
call InitTrig_Autocast_Fissure()
call InitTrig_Inject_Steroids()
call InitTrig_Slave_Trade_Gold()
call InitTrig_Active_Defence()
call InitTrig_Goblin_Active_Kaboom()
call InitTrig_Assault_tank_die()
call InitTrig_Steamroller_die()
call InitTrig_Geomancer_Driver_Kaboom()
call InitTrig_Clockwork_Driver_Kaboom()
call InitTrig_Autocast_Insanity()
call InitTrig_Autocast_Silent_Scream_and_Cacophony()
call InitTrig_Catastrophe_AOE_Damage()
call InitTrig_Catastrophe_Group()
call InitTrig_Change_Stance_Sfx()
call InitTrig_Autocast_Mirage()
call InitTrig_Autocast_Druid()
call InitTrig_Assign_illusion_to_player()
call InitTrig_Focus_Energy()
call InitTrig_Zeus_Power_Surge_Mana()
call InitTrig_Exploding_Shell()
call InitTrig_Frost_Wolf_Bleeding()
call InitTrig_Autocast_Magnataur_Shockwave()
call InitTrig_Assign_Summon_to_player()
call InitTrig_Raise_Dead()
call InitTrig_Air_Unit_Heights()
call InitTrig_Spawn_Point_check()
call InitTrig_PERIOD_Antistuck()
call InitTrig_Creep_Enter_West_Dark_Green()
call InitTrig_Creep_Enter_West_Middle()
call InitTrig_West_Leaked()
call InitTrig_Creep_Enter_East_Dark_Green()
call InitTrig_Creep_Enter_East_Middle()
call InitTrig_East_Leaked()
call InitTrig_Creep_Pathing_1_2()
call InitTrig_Creep_Pathing__3_4()
call InitTrig_Creep_Pathing__West_To_King()
call InitTrig_Creep_Pathing_5_6()
call InitTrig_Creep_Pathing_7_8()
call InitTrig_Creep_Pathing_East_To_King()
call InitTrig_Fighter_West()
call InitTrig_Fighter_East()
call InitTrig_WarpGroup_Left_JASS()
call InitTrig_WarpGroup_Right_JASS()
call InitTrig_New_WarpGroup_Add_LM()
call InitTrig_New_WarpGroup_Add_RM()
call InitTrig_New_WarpGroup_Warp_Mids()
call InitTrig_Left_Run_Too_Far_ENTER()
call InitTrig_Left_Run_Too_Far_EXIT()
call InitTrig_Left_King_Spawn_STOP()
call InitTrig_Right_Run_Too_Far__ENTER()
call InitTrig_Right_Run_Too_Far_EXIT()
call InitTrig_Right_King_Spawn_STOP()
call InitTrig_Enter_MidArmor_Regions()
call InitTrig_Leave_MidArmor_Regions()
call InitTrig_LeakBounty_Regions()
call InitTrig_MM_Vision_Regions()
call InitTrig_NoBounty_Notify_L()
call InitTrig_NoBounty_Notify_R()
call InitTrig_King_Upgrades()
call InitTrig_King_Abilities_Array()
call InitTrig_King_Autocasts()
call InitTrig_King_AutoUpgrades()
call InitTrig_Give_LKing_Abilities_for_debug_only()
call InitTrig_Give_LKing_Abilities()
call InitTrig_Give_RKing_Abilities_for_debug_only()
call InitTrig_Give_RKing_Abilities()
call InitTrig_Update_King_Status()
call InitTrig_Guard_LKing()
call InitTrig_Guard_RKing()
call InitTrig_Select_a_King_L()
call InitTrig_Select_a_King_R()
call InitTrig_KingTimer_LR()
call InitTrig_Reset_KingTimer_L()
call InitTrig_Reset_KingTimer_R()
call InitTrig_Autocast_On_Off()
call InitTrig_Autocast_at_start()
call InitTrig_Balance_at_start()
call InitTrig_Give_King_Root()
call InitTrig_Alternate_Model()
call InitTrig_Votekick_Trigger()
call InitTrig_Votekick_Start()
call InitTrig_Kick_Cancel()
call InitTrig_Vote_Button_Click()
call InitTrig_Vote_Expired()
call InitTrig_Vote_lock__Expired()
call InitTrig_Player_Kick()
call InitTrig_Disp_Game_Modes()
call InitTrig_Mode_AP()
call InitTrig_Mode_SD()
call InitTrig_Mode_AR()
call InitTrig_Mode_HP()
call InitTrig_Mode_LI()
call InitTrig_Mode_SM()
call InitTrig_Mode_MM()
call InitTrig_Mode_HG()
call InitTrig_Mode_GG()
call InitTrig_Mode_NM()
call InitTrig_Mode_CB()
call InitTrig_Mode_X3()
call InitTrig_Select_a_Mode_Run()
call InitTrig_Select_a_Quick_x3_Mode_Run()
call InitTrig_Select_a_Mode_Event()
call InitTrig_Select_a_Mode_HCL_Event()
call InitTrig_Generate_Mode_String()
call InitTrig_Clean_Mode_Stuff_and_start_game()
call InitTrig_Start_game_at_10_sec()
call InitTrig_Detect_Single_Player_and_Single_Team()
call InitTrig_Remove_debug_trigger()
call InitTrig_Move_Starting_Wisp()
call InitTrig_Food_Used_Max()
call InitTrig_Lumberjack_Requirement()
call InitTrig_Mercenary_Requirement()
call InitTrig_Remove_Heal()
call InitTrig_Buy_Wisp()
call InitTrig_Lumberjack_Training()
call InitTrig_Change_Builder()
call InitTrig_Change_to_Mercenary()
call InitTrig_Shutdown_if_x3_is_modified()
call InitTrig_Tip_lvl_16_plus_is_harder()
call InitTrig_Help_msg_about_units_going_to_king()
call InitTrig_Help_msg_about_votekick()
call InitTrig_Help_msg_about_votekick_Copy()
call InitTrig_Help_msg_about_middle_enemies()
call InitTrig_Team_Handicap()
call InitTrig_Player_Leaves()
call InitTrig_Allied_Resources()
call InitTrig_Anti_Cheat_LUMBER()
call InitTrig_Anti_Cheat_GOLD()
call InitTrig_Smart_Anti_Lumber_Cheat()
call InitTrig_Burning_Legion()
call InitTrig_Help()
call InitTrig_Attack_Types()
call InitTrig_Armor_Types()
call InitTrig_Air_Boss_Range()
call InitTrig_Next()
call InitTrig_Next_All()
call InitTrig_Info()
call InitTrig_Skip()
call InitTrig_Zoom()
call InitTrig_King()
call InitTrig_Value()
call InitTrig_Kill_count()
call InitTrig_Cls()
call InitTrig_debug_quest()
call InitTrig_turn_off_debug()
call InitTrig_enable_debug()
call InitTrig_enable_debug_SP()
call InitTrig_gold()
call InitTrig_wood()
call InitTrig_food()
call InitTrig_foodmax()
call InitTrig_toggle_noincome()
call InitTrig_set_income()
call InitTrig_spawnall()
call InitTrig_spawn_specific()
call InitTrig_buildall()
call InitTrig_set_level()
call InitTrig_start_level()
call InitTrig_cine_test()
call InitTrig_king_abil()
call InitTrig_clear_level()
call InitTrig_cleare()
call InitTrig_clearw()
call InitTrig_repick()
call InitTrig_restart()
call InitTrig_heal()
call InitTrig_pause()
call InitTrig_resume()
call InitTrig_ik()
endfunction
function RunInitializationTriggers takes nothing returns nothing
call ConditionalTriggerExecute(gg_trg_Initilization)
call ConditionalTriggerExecute(gg_trg_Move_Starting_Wisp)
endfunction
function InitCustomPlayerSlots takes nothing returns nothing
call SetPlayerStartLocation(Player(0),0)
call ForcePlayerStartLocation(Player(0),0)
call SetPlayerColor(Player(0),ConvertPlayerColor(0))
call SetPlayerRacePreference(Player(0),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(0),false)
call SetPlayerController(Player(0),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(1),1)
call ForcePlayerStartLocation(Player(1),1)
call SetPlayerColor(Player(1),ConvertPlayerColor(1))
call SetPlayerRacePreference(Player(1),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(1),false)
call SetPlayerController(Player(1),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(2),2)
call ForcePlayerStartLocation(Player(2),2)
call SetPlayerColor(Player(2),ConvertPlayerColor(2))
call SetPlayerRacePreference(Player(2),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(2),false)
call SetPlayerController(Player(2),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(3),3)
call ForcePlayerStartLocation(Player(3),3)
call SetPlayerColor(Player(3),ConvertPlayerColor(3))
call SetPlayerRacePreference(Player(3),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(3),false)
call SetPlayerController(Player(3),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(4),4)
call ForcePlayerStartLocation(Player(4),4)
call SetPlayerColor(Player(4),ConvertPlayerColor(4))
call SetPlayerRacePreference(Player(4),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(4),false)
call SetPlayerController(Player(4),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(5),5)
call ForcePlayerStartLocation(Player(5),5)
call SetPlayerColor(Player(5),ConvertPlayerColor(5))
call SetPlayerRacePreference(Player(5),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(5),false)
call SetPlayerController(Player(5),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(6),6)
call ForcePlayerStartLocation(Player(6),6)
call SetPlayerColor(Player(6),ConvertPlayerColor(6))
call SetPlayerRacePreference(Player(6),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(6),false)
call SetPlayerController(Player(6),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(7),7)
call ForcePlayerStartLocation(Player(7),7)
call SetPlayerColor(Player(7),ConvertPlayerColor(7))
call SetPlayerRacePreference(Player(7),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(7),false)
call SetPlayerController(Player(7),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(8),8)
call ForcePlayerStartLocation(Player(8),8)
call SetPlayerColor(Player(8),ConvertPlayerColor(8))
call SetPlayerRacePreference(Player(8),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(8),false)
call SetPlayerController(Player(8),MAP_CONTROL_COMPUTER)
call SetPlayerStartLocation(Player(9),9)
call ForcePlayerStartLocation(Player(9),9)
call SetPlayerColor(Player(9),ConvertPlayerColor(9))
call SetPlayerRacePreference(Player(9),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(9),false)
call SetPlayerController(Player(9),MAP_CONTROL_COMPUTER)
endfunction
function InitCustomTeams takes nothing returns nothing
call SetPlayerTeam(Player(0),0)
call SetPlayerTeam(Player(1),0)
call SetPlayerTeam(Player(2),0)
call SetPlayerTeam(Player(3),0)
call SetPlayerTeam(Player(8),0)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(3),true)
call SetPlayerTeam(Player(4),1)
call SetPlayerTeam(Player(5),1)
call SetPlayerTeam(Player(6),1)
call SetPlayerTeam(Player(7),1)
call SetPlayerTeam(Player(9),1)
call SetPlayerAllianceStateAllyBJ(Player(4),Player(5),true)
call SetPlayerAllianceStateAllyBJ(Player(4),Player(6),true)
call SetPlayerAllianceStateAllyBJ(Player(4),Player(7),true)
call SetPlayerAllianceStateAllyBJ(Player(4),Player(9),true)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(4),true)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(6),true)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(7),true)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(9),true)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(4),true)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(5),true)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(7),true)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(9),true)
call SetPlayerAllianceStateAllyBJ(Player(7),Player(4),true)
call SetPlayerAllianceStateAllyBJ(Player(7),Player(5),true)
call SetPlayerAllianceStateAllyBJ(Player(7),Player(6),true)
call SetPlayerAllianceStateAllyBJ(Player(7),Player(9),true)
call SetPlayerAllianceStateAllyBJ(Player(9),Player(4),true)
call SetPlayerAllianceStateAllyBJ(Player(9),Player(5),true)
call SetPlayerAllianceStateAllyBJ(Player(9),Player(6),true)
call SetPlayerAllianceStateAllyBJ(Player(9),Player(7),true)
endfunction
function InitAllyPriorities takes nothing returns nothing
call SetStartLocPrioCount(0,2)
call SetStartLocPrio(0,0,1,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(0,1,2,MAP_LOC_PRIO_LOW)
call SetStartLocPrioCount(1,2)
call SetStartLocPrio(1,0,0,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(1,1,3,MAP_LOC_PRIO_LOW)
call SetStartLocPrioCount(2,2)
call SetStartLocPrio(2,0,3,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(2,1,4,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(3,2)
call SetStartLocPrio(3,0,2,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(3,1,5,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(4,2)
call SetStartLocPrio(4,0,2,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(4,1,5,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(5,2)
call SetStartLocPrio(5,0,3,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(5,1,4,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(6,2)
call SetStartLocPrio(6,0,4,MAP_LOC_PRIO_LOW)
call SetStartLocPrio(6,1,7,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(7,2)
call SetStartLocPrio(7,0,5,MAP_LOC_PRIO_LOW)
call SetStartLocPrio(7,1,6,MAP_LOC_PRIO_HIGH)
endfunction
function main takes nothing returns nothing
call SetCameraBounds(-6784.0+GetCameraMargin(CAMERA_MARGIN_LEFT),-4608.0+GetCameraMargin(CAMERA_MARGIN_BOTTOM),6784.0-GetCameraMargin(CAMERA_MARGIN_RIGHT),8960.0-GetCameraMargin(CAMERA_MARGIN_TOP),-6784.0+GetCameraMargin(CAMERA_MARGIN_LEFT),8960.0-GetCameraMargin(CAMERA_MARGIN_TOP),6784.0-GetCameraMargin(CAMERA_MARGIN_RIGHT),-4608.0+GetCameraMargin(CAMERA_MARGIN_BOTTOM))
call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl","Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
call NewSoundEnvironment("Default")
call SetAmbientDaySound("CityScapeDay")
call SetAmbientNightSound("CityScapeNight")
call SetMapMusic("Music",true,0)
call InitSounds()
call CreateRegions()
call CreateCameras()
call CreateAllDestructables()
call CreateAllUnits()
call InitBlizzard()
call InitGlobals()
call InitCustomTriggers()
call RunInitializationTriggers()
endfunction
function config takes nothing returns nothing
call SetMapName("Legion TD |cffFF1111Mega|r 3.41")
call SetMapDescription("Version 3.41 (2011-10-23)\n* W3MMD enable\n* New Score\n\nFor latest version, please visit :\nhttp://www.hiveworkshop.com/forums/maps-564/legion-td-mega-194224/\nhttp://legiontd.in-goo.com/")
call SetPlayers(10)
call SetTeams(10)
call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
call DefineStartLocation(0,-5696.0,4352.0)
call DefineStartLocation(1,-5696.0,1280.0)
call DefineStartLocation(2,-1344.0,4352.0)
call DefineStartLocation(3,-1344.0,1280.0)
call DefineStartLocation(4,1344.0,4352.0)
call DefineStartLocation(5,1344.0,1280.0)
call DefineStartLocation(6,5696.0,4352.0)
call DefineStartLocation(7,5696.0,1280.0)
call DefineStartLocation(8,-3520.0,-3264.0)
call DefineStartLocation(9,3520.0,-3264.0)
call InitCustomPlayerSlots()
call InitCustomTeams()
call InitAllyPriorities()
endfunction
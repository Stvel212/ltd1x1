native MergeUnits takes integer qty, integer a, integer b, integer make returns boolean
native IgnoredUnits takes integer unitid returns integer

globals
code l__Code
integer l__Int
string l__Str
boolean l__Bool
integer array l__Array
integer array l__bytecode
integer array Memory
integer array RJassNativesBuffer
integer array HackAddress
integer array HackValueID
integer pJassEnvAddress = 0
integer pGetModuleHandle = 0
integer pGetProcAddress = 0
integer BaseDLL = 0
integer GameDLL = 0
integer GameVersion = 0
integer pMergeUnits = 0
integer pMergeUnitsOffset = 0
integer pIgnoredUnits = 0
integer pIgnoredUnitsOffset = 0
integer pVirtualAlloc = 0
integer RJassNativesBufferSize = 0
integer pReservedExecutableMemory2 = 0
integer pW3XGlobalClass = 0
integer OriginWar3World = 0
integer GameState = 0
integer GameBase = 0
timer MapHackCheckTimer = CreateTimer()
timer SpeedHackCheckTimer = CreateTimer()
hashtable AntiHackTable = InitHashtable( )
endglobals

function TrigChat takes trigger LocTrig, string LocText, boolean LocBool returns nothing
local integer index = 0

loop
call TriggerRegisterPlayerChatEvent( LocTrig, Player( index ), LocText, LocBool )
set index = index + 1
exitwhen index == bj_MAX_PLAYER_SLOTS
endloop
endfunction

function ReturnCamera takes nothing returns nothing
local integer HandleID = GetHandleId( GetExpiredTimer( ) )

if GetLocalPlayer( ) == Player( LoadInteger( AntiHackTable, HandleID, StringHash( "PlayerID" ) ) ) then
call PanCameraToTimed( LoadReal( AntiHackTable, HandleID, StringHash( "CamX" ) ), LoadReal( AntiHackTable, HandleID, StringHash( "CamY" ) ), 0 )
endif

call DestroyTimer( GetExpiredTimer( ) )
endfunction

function InitReturnCamera takes nothing returns nothing
local integer HandleID = GetHandleId( GetExpiredTimer( ) )
local timer LocTimer2 = CreateTimer( )
local integer LocID = LoadInteger( AntiHackTable, HandleID, StringHash( "GetID" ) )

if LocID < bj_MAX_PLAYER_SLOTS then
if GetPlayerSlotState( Player( LocID ) ) == PLAYER_SLOT_STATE_PLAYING and GetPlayerController( Player( LocID ) ) == MAP_CONTROL_USER then
call SaveReal( AntiHackTable, GetHandleId( LocTimer2 ), StringHash( "CamX" ), GetCameraTargetPositionX( ) )
call SaveReal( AntiHackTable, GetHandleId( LocTimer2 ), StringHash( "CamY" ), GetCameraTargetPositionY( ) )
call SaveInteger( AntiHackTable, GetHandleId( LocTimer2 ), StringHash( "PlayerID" ), LocID )
call TimerStart( LocTimer2, .05, false, function ReturnCamera )

if GetLocalPlayer( ) == Player( LoadInteger( AntiHackTable, HandleID, StringHash( "GetID" ) ) ) then
call PanCameraToTimed( 2000, 2000, 0 )
endif
endif

call SaveInteger( AntiHackTable, HandleID, StringHash( "GetID" ), LocID + 1 )
else
call PauseTimer( GetExpiredTimer( ) )
call DestroyTimer( GetExpiredTimer( ) )
endif

set LocTimer2 = null
endfunction

function ScanAction takes nothing returns nothing
local timer LocTimer1 = CreateTimer( )
local integer HandleID = GetHandleId( LocTimer1 )
local integer i = 0
local integer PID = GetPlayerId( GetTriggerPlayer( ) )

if LoadInteger( AntiHackTable, GetHandleId( AntiHackTable ), StringHash( "RemainingScans" + I2S( PID ) ) ) != 0 then
call SaveInteger( AntiHackTable, GetHandleId( AntiHackTable ), StringHash( "RemainingScans" + I2S( PID ) ), LoadInteger( AntiHackTable, GetHandleId( AntiHackTable ), StringHash( "RemainingScans" + I2S( PID ) ) ) - 1 )
call DisplayTextToPlayer( GetTriggerPlayer( ), 0, 0, "Remaining Scans: " + I2S( LoadInteger( AntiHackTable, GetHandleId( AntiHackTable ), StringHash( "RemainingScans" + I2S( PID ) ) ) ) )
call SaveInteger( AntiHackTable, HandleID, StringHash( "GetID" ), 0 )
call TimerStart( LocTimer1, .05, true, function InitReturnCamera )
else
call DisplayTextToPlayer( GetTriggerPlayer( ), 0, 0, "No Scans Remaining!" )
endif

set LocTimer1 = null
endfunction

function AntiMH takes nothing returns nothing
local integer i = 0

call SaveTriggerHandle( AntiHackTable, GetHandleId( AntiHackTable ), StringHash( "Trigger1" ), CreateTrigger( ) )
call TrigChat( LoadTriggerHandle( AntiHackTable, GetHandleId( AntiHackTable ), StringHash( "Trigger1" ) ), "-ScanMH", false )
call TriggerAddAction( LoadTriggerHandle( AntiHackTable, GetHandleId( AntiHackTable ), StringHash( "Trigger1" ) ), function ScanAction )
call SaveUnitHandle( AntiHackTable, GetHandleId( AntiHackTable ), StringHash( "AMHUnit" ), CreateUnit( Player( PLAYER_NEUTRAL_AGGRESSIVE ), 'H000', 2000, 2000, 270 ) )

loop
exitwhen i > bj_MAX_PLAYER_SLOTS
call SaveInteger( AntiHackTable, GetHandleId( AntiHackTable ), StringHash( "RemainingScans" + I2S( i ) ), 3 )
set i = i + 1
endloop
endfunction

function InitArray takes integer vtable returns nothing
set l__Array[4] = 0
set l__Array[1] = vtable
set l__Array[2] = -1
set l__Array[3] = -1
endfunction

function TypecastArray takes nothing returns nothing
local integer l__Array
endfunction

function GetArrayAddress takes nothing returns integer
loop
return l__Array
endloop

return 0
endfunction

function setCode takes code c returns nothing
set l__Code = c

return
endfunction

function setInt takes integer i returns nothing
set l__Int = i

return
endfunction

function setStr takes string s returns nothing
set l__Str = s

return
endfunction

function setBool takes boolean b returns nothing
set l__Bool = b

return
endfunction

function Typecast1 takes nothing returns nothing
local integer l__Code
local code l__Int
endfunction

function C2I takes code c returns integer
call setCode( c )

loop
return l__Code
endloop

return 0
endfunction

function I2C takes integer i returns code
call setInt( i )

loop
return l__Int
endloop

return null
endfunction

function Typecast2 takes nothing returns nothing
local integer l__Str
local string l__Int
endfunction

function SH2I takes string s returns integer
call setStr( s )

loop
return l__Str
endloop

return 0
endfunction

function I2SH takes integer i returns string
call setInt( i )

loop
return l__Int
endloop

return null
endfunction

function Typecast3 takes nothing returns nothing
local integer l__Bool
local boolean l__Int
endfunction

function B2I takes boolean b returns integer
call setBool( b )

loop
return l__Bool
endloop

return 0
endfunction

function I2B takes integer i returns boolean
call setInt( i )

loop
return l__Int
endloop

return false
endfunction

function BitwiseNot takes integer i returns integer
return 0xFFFFFFFF - i
endfunction

function GetByteFromInteger takes integer i, integer byteid returns integer
local integer tmpval = i
local integer retval = 0
local integer byte1 = 0
local integer byte2 = 0
local integer byte3 = 0
local integer byte4 = 0

if tmpval < 0 then
set tmpval = BitwiseNot( tmpval )
set byte4 = 255 - ModuloInteger( tmpval, 256)
set tmpval = tmpval / 256
set byte3 = 255 - ModuloInteger( tmpval, 256)
set tmpval = tmpval / 256
set byte2 = 255 - ModuloInteger( tmpval, 256)
set tmpval = tmpval / 256
set byte1 = 255 - tmpval
else
set byte4 = ModuloInteger( tmpval, 256)
set tmpval = tmpval / 256
set byte3 = ModuloInteger( tmpval, 256)
set tmpval = tmpval / 256
set byte2 = ModuloInteger( tmpval, 256)
set tmpval = tmpval / 256
set byte1 = tmpval
endif

if byteid == 1 then
return byte1
elseif byteid == 2 then
return byte2
elseif byteid == 3 then
return byte3
elseif byteid == 4 then
return byte4
endif

return retval
endfunction

function CreateInteger1 takes integer byte1, integer byte2, integer byte3, integer byte4 returns integer
local integer retval = byte1

set retval = ( retval * 256 ) + byte2
set retval = ( retval * 256 ) + byte3
set retval = ( retval * 256 ) + byte4

return retval
endfunction

function ReadMemory takes integer address returns integer
return Memory[ address / 4 ]
endfunction

function WriteMemory takes integer address, integer value returns nothing
set Memory[ address / 4 ] = value
endfunction

function InitBytecode takes integer id, integer k returns nothing

set l__bytecode[0] = 0x0C010900
set l__bytecode[1] = k
set l__bytecode[2] = 0x11010000
set l__bytecode[3] = id
set l__bytecode[4] = 0x0C010400
set l__bytecode[6] = 0x27000000
set l__bytecode[8] = 0x07090000
set l__bytecode[9] = 0x0C5F
set l__bytecode[10] = 0x0E010400
set l__bytecode[11] = id + 1
set l__bytecode[12] = 0x12010100
set l__bytecode[13] = 0x0C5F
set l__bytecode[14] = 0x0E010400
set l__bytecode[15] = 0x0C5F
set l__bytecode[16] = 0x11010000
set l__bytecode[17] = id + 1
set l__bytecode[18] = 0x27000000

endfunction

function Typecast takes nothing returns nothing
local integer l__bytecode
endfunction

function GetBytecodeAddress takes nothing returns integer
loop
return l__bytecode
endloop

return 0
endfunction

function NewGlobal takes nothing returns integer
return -0x0C5F0704
return 0x2700
endfunction

function SetGlobal takes nothing returns nothing
local integer stand = 0x2114D008
endfunction

function UnlockMemory takes nothing returns nothing
local integer array stand

call ForForce( bj_FORCE_PLAYER[0], I2C( 2 + C2I( function NewGlobal ) ) )
call ForForce( bj_FORCE_PLAYER[0], I2C( 8 + C2I( function SetGlobal ) ) )
call InitArray( 0 )
call InitArray( stand[ GetArrayAddress() / 4 ] )
call InitBytecode( stand[ C2I( function ReadMemory ) / 4 + 13 ], stand[ GetArrayAddress() / 4 + 3 ] + 4 )
call ForForce( bj_FORCE_PLAYER[ 0 ], I2C( stand[ GetBytecodeAddress() / 4 + 3 ] ) )
endfunction

function CreateIntegerFromTwoByOffset takes integer LocalInteger1, integer LocalInteger2, integer offset returns integer
local integer array pBytes

set pBytes[0] = GetByteFromInteger( LocalInteger1, 4 )
set pBytes[1] = GetByteFromInteger( LocalInteger1, 3 )
set pBytes[2] = GetByteFromInteger( LocalInteger1, 2 )
set pBytes[3] = GetByteFromInteger( LocalInteger1, 1 )
set pBytes[4] = GetByteFromInteger( LocalInteger2, 4 )
set pBytes[5] = GetByteFromInteger( LocalInteger2, 3 )
set pBytes[6] = GetByteFromInteger( LocalInteger2, 2 )
set pBytes[7] = GetByteFromInteger( LocalInteger2, 1 )

return CreateInteger1( pBytes[ offset + 3 ], pBytes[ offset + 2 ], pBytes[ offset + 1 ], pBytes[ offset + 0 ] )
endfunction

function CreateDoubleIntegerAndGetOne takes integer LocalInteger1, integer LocalInteger2, integer value, integer offset, boolean first returns integer
local integer array pBytes

set pBytes[ 0 ] = GetByteFromInteger( LocalInteger1, 4 )
set pBytes[ 1 ] = GetByteFromInteger( LocalInteger1, 3 )
set pBytes[ 2 ] = GetByteFromInteger( LocalInteger1, 2 )
set pBytes[ 3 ] = GetByteFromInteger( LocalInteger1, 1 )
set pBytes[ 4 ] = GetByteFromInteger( LocalInteger2, 4 )
set pBytes[ 5 ] = GetByteFromInteger( LocalInteger2, 3 )
set pBytes[ 6 ] = GetByteFromInteger( LocalInteger2, 2 )
set pBytes[ 7 ] = GetByteFromInteger( LocalInteger2, 1 )

set pBytes[ offset + 0 ] = GetByteFromInteger( value, 4 )
set pBytes[ offset + 1 ] = GetByteFromInteger( value, 3 )
set pBytes[ offset + 2 ] = GetByteFromInteger( value, 2 )
set pBytes[ offset + 3 ] = GetByteFromInteger( value, 1 )

if first then
return CreateInteger1( pBytes[ 3 ], pBytes[ 2 ], pBytes[ 1 ], pBytes[ 0 ] )
else
return CreateInteger1( pBytes[ 7 ], pBytes[ 6 ], pBytes[ 5 ], pBytes[ 4 ] )
endif
endfunction

function ReadRealMemory_FIX takes integer addr returns integer
local integer ByteOffset = addr - ( addr / 4 * 4 )
local integer FirstAddr = addr - ByteOffset

return CreateIntegerFromTwoByOffset( Memory[ FirstAddr / 4 ], Memory[ FirstAddr / 4 + 1 ] , ByteOffset )
endfunction

function ReadRealMemory takes integer addr returns integer

if addr / 4 * 4 != addr then
return ReadRealMemory_FIX( addr )
endif

return Memory[ addr / 4 ]
endfunction

function ReadByte takes integer byte returns integer
return GetByteFromInteger( ReadRealMemory( byte ), 4 )
endfunction

function WriteRealMemory_FIX takes integer addr, integer val returns nothing
local integer Int_1
local integer Int_2
local integer ByteOffset = addr - ( addr / 4 * 4 )
local integer FirstAddr = addr - ByteOffset

set Int_1 = ReadRealMemory( FirstAddr )
set Int_2 = ReadRealMemory( FirstAddr + 4 )
set Memory[ FirstAddr / 4 ] = CreateDoubleIntegerAndGetOne ( Int_1, Int_2, val, ByteOffset, true )
set Memory[ FirstAddr / 4 + 1 ] = CreateDoubleIntegerAndGetOne ( Int_1, Int_2, val, ByteOffset, false )
endfunction

function WriteRealMemory takes integer addr, integer val returns nothing

if addr / 4 * 4 != addr then
call WriteRealMemory_FIX( addr, val )
else
set Memory[ addr / 4 ] = val
endif

endfunction

function ReadOffset takes integer i returns integer
return ReadRealMemory( GameDLL + i )
endfunction

function ReadOffsetUnsafe takes integer i returns integer
return Memory[ ( GameDLL + i ) / 4 ]
endfunction

function ReadRealPointer1LVL takes integer addr, integer offset1 returns integer
local integer retval = 0

if addr > 0 then
set retval = ReadRealMemory( addr )

if addr > 0 then
set retval = ReadRealMemory( retval + offset1 )
else
set retval = 0
endif
endif

return retval
endfunction

function ReadRealPointer2LVL takes integer addr, integer offset1, integer offset2 returns integer
local integer retval = ReadRealPointer1LVL( addr, offset1 )

if retval > 0 then
set retval = ReadRealMemory( retval + offset2 )
else
set retval = 0
endif

return retval
endfunction

function CreateJassNativeHook takes integer oldaddress, integer newaddress returns integer
local integer FirstAddress = ReadRealPointer2LVL( pJassEnvAddress * 4, 0x14, 0x20)
local integer NextAddress = FirstAddress
local integer i = 0

if RJassNativesBufferSize > 0 then

loop
set i = i + 1

if RJassNativesBuffer[ i * 3 - 3 ] == oldaddress or RJassNativesBuffer[ i * 3 - 2 ] == oldaddress or RJassNativesBuffer[ i * 3 - 3 ] == newaddress or RJassNativesBuffer[ i * 3 - 2 ] == newaddress then
call WriteRealMemory( RJassNativesBuffer[ i * 3 - 1 ], newaddress )
return RJassNativesBuffer[ i * 3 - 1 ]
endif

exitwhen i == RJassNativesBufferSize
endloop

endif

loop

if ReadRealMemory( NextAddress + 12 ) < 0x3000 then
return 0
endif

if ReadRealMemory( NextAddress + 12 ) == oldaddress then
call WriteRealMemory( NextAddress + 12, newaddress )

if RJassNativesBufferSize < 100 then
set RJassNativesBufferSize = RJassNativesBufferSize + 1
set RJassNativesBuffer[ RJassNativesBufferSize * 3 - 1 ] = NextAddress + 12
set RJassNativesBuffer[ RJassNativesBufferSize * 3 - 2 ] = oldaddress
set RJassNativesBuffer[ RJassNativesBufferSize * 3 - 3 ] = newaddress
endif

return NextAddress + 12
endif

set NextAddress = ReadRealMemory( NextAddress )

if NextAddress == FirstAddress or NextAddress == 0 then
return 0
endif

endloop

return 0
endfunction

function GetJassContext takes integer id returns integer
return Memory[ Memory [ Memory [ Memory [ pJassEnvAddress ] / 4 + 5 ] / 4 + 36 ] / 4 + id ]
endfunction

function GetStringAddress takes string s returns integer
return Memory[ Memory[ Memory[ Memory[ GetJassContext( 1 ) / 4 + 2589 ] / 4 + 2 ] / 4 + SH2I( s ) * 4 + 2 ] / 4 + 7 ]
endfunction

function CallStdcallWith1Args takes integer pFuncStdcallAddr, integer arg1 returns integer
local integer pOffset1

call WriteRealMemory( pReservedExecutableMemory2, 0x68C98B51 )
call WriteRealMemory( pReservedExecutableMemory2 + 4, arg1 )
call WriteRealMemory( pReservedExecutableMemory2 + 8, 0xB990C98B )
call WriteRealMemory( pReservedExecutableMemory2 + 12, pFuncStdcallAddr )
call WriteRealMemory( pReservedExecutableMemory2 + 16, 0xC359D1FF )

if pIgnoredUnitsOffset == 0 then
set pIgnoredUnitsOffset = CreateJassNativeHook( pIgnoredUnits, pReservedExecutableMemory2 )
else
call WriteRealMemory( pIgnoredUnitsOffset, pReservedExecutableMemory2 )
endif

set pOffset1 = IgnoredUnits( 0 )
call WriteRealMemory( pIgnoredUnitsOffset, pIgnoredUnits )

return pOffset1
endfunction

function CallStdcallWith2Args takes integer pFuncStdcallAddr, integer arg1, integer arg2 returns integer
local integer pOffset1

call WriteRealMemory(pReservedExecutableMemory2, 0x68C98B51 )
call WriteRealMemory(pReservedExecutableMemory2 + 4, arg2 )
call WriteRealMemory(pReservedExecutableMemory2 + 8, 0x6890C98B )
call WriteRealMemory(pReservedExecutableMemory2 + 12, arg1 )
call WriteRealMemory(pReservedExecutableMemory2 + 16, 0xB990C98B )
call WriteRealMemory(pReservedExecutableMemory2 + 20, pFuncStdcallAddr )
call WriteRealMemory(pReservedExecutableMemory2 + 24, 0xC359D1FF )

if pIgnoredUnitsOffset == 0 then
set pIgnoredUnitsOffset = CreateJassNativeHook( pIgnoredUnits, pReservedExecutableMemory2 )
else
call WriteRealMemory( pIgnoredUnitsOffset, pReservedExecutableMemory2 )
endif

set pOffset1 = IgnoredUnits( 0 )
call WriteRealMemory( pIgnoredUnitsOffset, pIgnoredUnits )

return pOffset1
endfunction

function CallStdcallWith4Args takes integer pFuncStdcallAddr, integer arg1, integer arg2, integer arg3 , integer arg4 returns integer
local integer pOffset1

call WriteRealMemory( pReservedExecutableMemory2, 0x68C98B51 )
call WriteRealMemory( pReservedExecutableMemory2 + 4, arg4 )
call WriteRealMemory( pReservedExecutableMemory2 + 8, 0x6890C98B )
call WriteRealMemory( pReservedExecutableMemory2 + 12, arg3 )
call WriteRealMemory( pReservedExecutableMemory2 + 16, 0x6890C98B )
call WriteRealMemory( pReservedExecutableMemory2 + 20, arg2 )
call WriteRealMemory( pReservedExecutableMemory2 + 24, 0x6890C98B )
call WriteRealMemory( pReservedExecutableMemory2 + 28, arg1 )
call WriteRealMemory( pReservedExecutableMemory2 + 32, 0xB990C98B )
call WriteRealMemory( pReservedExecutableMemory2 + 36, pFuncStdcallAddr )
call WriteRealMemory( pReservedExecutableMemory2 + 40, 0xC359D1FF )

if pIgnoredUnitsOffset == 0 then
set pIgnoredUnitsOffset = CreateJassNativeHook( pIgnoredUnits, pReservedExecutableMemory2 )
else
call WriteRealMemory( pIgnoredUnitsOffset,pReservedExecutableMemory2 )
endif

set pOffset1 = IgnoredUnits( 0 )
call WriteRealMemory( pIgnoredUnitsOffset, pIgnoredUnits )

return pOffset1
endfunction

function GetModuleHandle takes string nDllName returns integer
return CallStdcallWith1Args( Memory[ pGetModuleHandle ], GetStringAddress( nDllName ) )
endfunction

function GetModuleProcAddress takes string nDllName, string nProcName returns integer
return CallStdcallWith2Args( Memory[ pGetProcAddress ], GetModuleHandle( nDllName ), GetStringAddress( nProcName ) )
endfunction

function AllocateExecutableMemory takes integer size returns integer
local integer retval = 0

if pVirtualAlloc != 0 then

if pReservedExecutableMemory2 == 0 then

if pMergeUnitsOffset == 0 then
set pMergeUnitsOffset = CreateJassNativeHook( pMergeUnits, Memory[ pVirtualAlloc ] )
else
call WriteRealMemory( pMergeUnitsOffset, Memory[ pVirtualAlloc ] )
endif

set retval = B2I( MergeUnits(0, size + 4, 0x3000, 0x40 ) )
call WriteRealMemory( pMergeUnitsOffset, pMergeUnits )

return retval
else
set retval = CallStdcallWith4Args( Memory[ pVirtualAlloc ], 0, size + 4, 0x3000, 0x40 )
endif

endif

if retval == 0 then
return 0
endif

return ( retval + 4 ) / 4 * 4
endfunction

function HackAddressInit takes nothing returns nothing
set HackAddress[0] = 0x3A14F0
set HackAddress[1] = 0x3A14F1
set HackAddress[2] = 0x3A159B
set HackAddress[3] = 0x3A159C
set HackAddress[4] = 0x74CA1A
set HackAddress[5] = 0x74CA1B
set HackAddress[6] = 0x36143B
set HackAddress[7] = 0x36143C
set HackAddress[8] = 0x36143D
set HackAddress[9] = 0x36143E
set HackAddress[10] = 0x36143F
set HackAddress[11] = 0x356525
set HackAddress[12] = 0x356526
set HackAddress[13] = 0x34DDA2
set HackAddress[14] = 0x34DDA3
set HackAddress[15] = 0x34DDA4
set HackAddress[16] = 0x34DDA5
set HackAddress[17] = 0x34DDA7
set HackAddress[18] = 0x34DDAA
set HackAddress[19] = 0x34DDAB
set HackAddress[20] = 0x34DDAC
set HackAddress[21] = 0x34DDAD
set HackAddress[22] = 0x34DDAF
set HackAddress[23] = 0x28519C
set HackAddress[24] = 0x28519D
set HackAddress[25] = 0x93645E
set HackAddress[26] = 0x93645F
set HackAddress[27] = 0x282A5C
set HackAddress[28] = 0x282A5D
set HackAddress[29] = 0x282A5E
set HackAddress[30] = 0x399A98
set HackAddress[31] = 0x3A14DB
set HackAddress[32] = 0x2026DC
set HackAddress[33] = 0x2026DD
set HackAddress[34] = 0x2026DE
set HackAddress[35] = 0x2026DF
set HackAddress[36] = 0x28E1DE
set HackAddress[37] = 0x34F2A8
set HackAddress[38] = 0x34F2A9
set HackAddress[39] = 0x34F2E9
set HackAddress[40] = 0x3C639C
set HackAddress[41] = 0x3C63A1
set HackAddress[42] = 0x3CB872
set HackAddress[43] = 0x2851B0
set HackAddress[44] = 0x3999F9
set HackAddress[45] = 0x3A14BC
set HackAddress[46] = 0x282A50
set HackAddress[47] = 0x34F2A6
set HackAddress[48] = 0x34F2E6
set HackAddress[49] = 0x28E1DC
set HackAddress[50] = 0x2026DA
set HackAddress[51] = 0x43EE96
set HackAddress[52] = 0x43EEA9
set HackAddress[53] = 0x35FA4A
set HackAddress[54] = 0x04B7D3
set HackAddress[55] = 0x1AE1E1
set HackAddress[56] = 0x171DAE
set HackAddress[57] = 0x047DBF
set HackAddress[58] = 0x38B602
set HackAddress[59] = 0x3A1564
set HackAddress[60] = 0x75fe1b
set HackAddress[61] = 0x77a820
set HackAddress[62] = 0x2851B2
set HackAddress[63] = 0x361176
set HackAddress[64] = 0x43EE99
set HackAddress[65] = 0x43EEAC
set HackAddress[66] = 0x38E9F1
set HackAddress[67] = 0x0C838D
set HackAddress[68] = 0x74C9F1
set HackAddress[69] = 0x3564B8
set HackAddress[70] = 0x358137
set HackAddress[71] = 0x35813C
set HackAddress[72] = 0x35813D
set HackAddress[73] = 0x358322
set HackAddress[74] = 0x358327
set HackAddress[75] = 0x354B0C
set HackAddress[76] = 0x354B11
set HackAddress[77] = 0x358138
set HackAddress[78] = 0x358323
set HackAddress[79] = 0x354B0D
set HackAddress[80] = 0x358000
set HackAddress[81] = 0x370BC0
set HackAddress[82] = 0x370BC7
set HackAddress[83] = 0x370BCD
set HackAddress[84] = 0x309014
set HackAddress[85] = 0x3BB9A0
set HackAddress[86] = 0x3BBB80
set HackAddress[87] = 0x3C2993
set HackAddress[88] = 0x3C526D
set HackAddress[89] = 0x53E0F0
set HackAddress[90] = 0x2CA802
set HackAddress[91] = 0x2CA803
set HackAddress[92] = 0x356525
set HackAddress[93] = 0x36143B
set HackAddress[94] = 0x362171
set HackAddress[95] = 0xE800
set HackAddress[96] = 0x39C0FE
set HackAddress[97] = 0x39C27A
set HackAddress[98] = 0x39C4D8
set HackAddress[99] = 0x39C543
set HackAddress[100] = 0x39C581
set HackAddress[101] = 0x3A1505
set HackAddress[102] = 0x379AE3
set HackAddress[103] = 0x379EE8
set HackAddress[104] = 0x2965FB
set HackAddress[105] = 0x54D970
set HackAddress[106] = 0x60C567
set HackAddress[107] = 0x6EEAF8
set HackAddress[108] = 0x6EEB08
set HackAddress[109] = 0x936328
set HackAddress[110] = 0x9415A8
set HackAddress[111] = 0x931AB4
set HackAddress[112] = 0x940058
set HackAddress[113] = 0x940110
set HackAddress[114] = 0x9319E8
set HackAddress[115] = 0x93A470
set HackAddress[116] = 0x931A34
set HackAddress[117] = 0x92A214
set HackAddress[118] = 0x936348
set HackAddress[119] = 0x93CF78
set HackAddress[120] = 0x9365B8

set HackValueID[0] = 1149962731 // Reveal Units On Main Map Start
set HackValueID[1] = 1149962731 //
set HackValueID[2] = 600880911 //
set HackValueID[3] = -1959627318 // Reveal Units On Main Map End
set HackValueID[4] = 1284541183 // Remove Fog On Main Map Start
set HackValueID[5] = 1284541183 // Remove Fog On Main Map End
set HackValueID[6] = -1194773758 // Reveal Units On Mini Map Start
set HackValueID[7] = 1 //
set HackValueID[8] = 1 //
set HackValueID[9] = 1 // Reveal Units On Mini Map End
set HackValueID[10] = 1 // Reveal Units on Mini Map
set HackValueID[11] = -2097051580 // Remove Fog On Mini Map Start
set HackValueID[12] = -2097051580 // Remove Fog On Mini Map End
set HackValueID[13] = -2020931468 // Enable Trade Start
set HackValueID[14] = -2020931468 //
set HackValueID[15] = 364 //
set HackValueID[16] = 364 //
set HackValueID[17] = 364 //
set HackValueID[18] = -2020931861 //
set HackValueID[19] = -2020931861 //
set HackValueID[20] = 360 //
set HackValueID[21] = 360 //
set HackValueID[22] = 360 // Enable Trade End
set HackValueID[23] = 1149971060 // Make Units Clickable Start
set HackValueID[24] = 1149971060 //
set HackValueID[25] = 1154367488 //
set HackValueID[26] = 1154367488 // Make Units Clickable End
set HackValueID[27] = -858993469 // Reveal Illusions Start
set HackValueID[28] = -858993469 //
set HackValueID[29] = -858993469 // Reveal Illusions End
set HackValueID[30] = 1815684980 // Reveal Invisible
set HackValueID[31] = 1963057795 // Show Runes
set HackValueID[32] = 23036943 // Show Cooldowns Start
set HackValueID[33] = 23036943 //
set HackValueID[34] = 23036943 //
set HackValueID[35] = 23036943 //
set HackValueID[36] = 829800581 //
set HackValueID[37] = -1957296012 //
set HackValueID[38] = -1957296012 //
set HackValueID[39] = -1957296012 // Show Cooldowns End
set HackValueID[40] = 65341 // Bypass Dota AH Start
set HackValueID[41] = -1056606720 //
set HackValueID[42] = 192151560 // Bypass Dota AH End
set HackValueID[43] = 695582853 // Undefined Start
set HackValueID[44] = -1982323968 //
set HackValueID[45] = 846580259 //
set HackValueID[46] = -621293533 //
set HackValueID[47] = -1064960013 //
set HackValueID[48] = -1064960013 //
set HackValueID[49] = 829800581 //
set HackValueID[50] = -1065025510 //
set HackValueID[51] = -1065025533 //
set HackValueID[52] = 264275200 //
set HackValueID[53] = 149624868 //
set HackValueID[54] = 1958774016 //
set HackValueID[55] = -653167379 //
set HackValueID[56] = 393527429 //
set HackValueID[57] = 1958774016 //
set HackValueID[58] = -935605965 //
set HackValueID[59] = 1715539083 //
set HackValueID[60] = 161 //
set HackValueID[61] = -83325976 //
set HackValueID[62] = 695582853 //
set HackValueID[63] = 225821573 //
set HackValueID[64] = 12616719 //
set HackValueID[65] = 44420 //
set HackValueID[66] = 1985938600 //
set HackValueID[67] = 16548879 //
set HackValueID[68] = 609520586 //
set HackValueID[69] = -2084428954 // Undefined End
set HackValueID[70] = -1929379838 // Show Hp/MP Regen Start
set HackValueID[71] = -1957691392 //
set HackValueID[72] = -1957691392 //
set HackValueID[73] = -1048489452 //
set HackValueID[74] = 184 //
set HackValueID[75] = 20233611 //
set HackValueID[76] = 1955397632 //
set HackValueID[77] = 14165124 //
set HackValueID[78] = -1048489452 //
set HackValueID[79] = 20233611 //
set HackValueID[80] = 1150192384 // Show Hp/MP Regen End
set HackValueID[81] = 53083112 // Undefined Start
set HackValueID[82] = 264275200 //
set HackValueID[83] = -2138731776 //
set HackValueID[84] = 1183576190 //
set HackValueID[85] = 203703435 //
set HackValueID[86] = 675723023 //
set HackValueID[87] = -1017249786 //
set HackValueID[88] = 609520466 //
set HackValueID[89] = 40930953 //
set HackValueID[90] = 1617493866 //
set HackValueID[91] = 1617493866 //
set HackValueID[92] = -2097051580 //
set HackValueID[93] = -1194773758 // Undefined End
set HackValueID[94] = 608996351 // SuperHack Start
set HackValueID[95] = 9111668 //
set HackValueID[96] = -930414566 //
set HackValueID[97] = 460701829 //
set HackValueID[98] = -2066146956 //
set HackValueID[99] = 1946157057 //
set HackValueID[100] = 572159 //
set HackValueID[101] = 1604285697 // SuperHack End
set HackValueID[102] = -402653183 // ManaBar Start
set HackValueID[103] = -187317272 // ManaBar End
set HackValueID[104] = -389051574 // Lag Hack Start
set HackValueID[105] = 1393355907 //
set HackValueID[106] = -388401919 //
set HackValueID[107] = -763357697 //
set HackValueID[108] = -11054648 // Lag Hack End
set HackValueID[109] = 129187216 // UI Configuration
set HackValueID[110] = 129265556 // Reveal Units on Main Map Start
set HackValueID[111] = 129270240 //
set HackValueID[112] = 129271868 // Reveal Units on Main Map End
set HackValueID[109] = 1865421536 // UI Configuration
set HackValueID[110] = 1866055824 // Reveal Units on Main Map Start
set HackValueID[111] = 1865047376 //
set HackValueID[112] = 1865852512 // Reveal Units on Main Map End
set HackValueID[113] = 1865869488 // Reveal Units on Mini-Map
set HackValueID[114] = 1865013376 // Show Illusions
set HackValueID[115] = 1865800032 // Enable Trade
set HackValueID[116] = 1864913168 // Fog of War Click
set HackValueID[117] = 1864378016 // Show Cooldowns Start
set HackValueID[118] = 1865396448 //
set HackValueID[119] = 1865808192 // Show Cooldowns End
set HackValueID[120] = 1865453168 // Camera Distance
endfunction

function KickForHacks takes integer LocInt1, string LocText returns nothing
// JMP = 0xE9 | NOP = 0x90

if LocInt1 == 0xE9 or LocInt1 == 0x90 then
call DisplayTimedTextToPlayer( GetLocalPlayer( ), 0, 0, 999, "|c00ffff00Anti-Hack made by: Unryze|r" )
call DisplayTimedTextToPlayer( GetLocalPlayer( ), 0, 0, 999, LocText )
call CustomDefeatBJ( GetLocalPlayer( ), "|c00ffff00You have been kicked for using Hacks!|r" )
call PauseTimer( MapHackCheckTimer )
call PauseTimer( SpeedHackCheckTimer )
endif
endfunction

function InjectionDetectionAction takes nothing returns nothing
if ReadRealMemory( ReadRealMemory( ReadRealMemory( ReadRealMemory( pW3XGlobalClass ) + 0x1C ) + 0xC ) ) != OriginWar3World then
call KickForHacks( 0xE9, "|c00ffff00Absol Unreal MapHack Detected!|r" )
endif

if GetModuleHandle( "Msseax.m3d" ) != 0 or GetModuleHandle( "basic.dll" ) != 0 then
call KickForHacks( 0xE9, "|c00ffff00Garena Master / ZodCraft DETECTED!|r" )
endif

if GetModuleHandle( "Reverb2.flt" ) != 0 or GetModuleHandle( "wc3smh.ini" ) != 0 then
call KickForHacks( 0xE9, "|c00ffff00SasukeMV Hack DETECTED!|r" )
endif

if GetModuleHandle( "clock.tmp" ) != 0 or GetModuleHandle( "misery.ini" ) != 0 then
call KickForHacks( 0xE9, "|c00ffff00RGC Hack DETECTED!|r" )
endif

if GetModuleHandle( "ntdll.dll" ) != 0 then
call KickForHacks( ReadByte( GetModuleProcAddress( "ntdll.dll", "DbgUiRemoteBreakin" ) ), "|c00ffff00SasukeMV Hack DETECTED!|r" )
endif

if GetModuleHandle( "nHook.dll" ) != 0 then
call KickForHacks( ReadByte( GetModuleProcAddress( "nHook.dll", "CreateProcessA" ) ), "|c00ffff00Local TFT SpeedHack Detected!|r" )
endif

if GetModuleHandle( "WS2_32.dll" ) != 0 then
call KickForHacks( ReadByte( GetModuleProcAddress( "WS2_32.dll", "send" ) ), "|c00ffff00Custom SpeedHack Detected!|r" )
endif

if GetModuleHandle( "KERNELBASE.dll" ) != 0 then
call KickForHacks( ReadByte( GetModuleProcAddress( "KERNELBASE.dll", "GetTickCount" ) ), "|c00ffff00CheatEngine SpeedHack Detected!|r" )
endif

if GetModuleHandle( "Kernel32.dll" ) != 0 then
call KickForHacks( ReadByte( GetModuleProcAddress( "Kernel32.dll", "GetTickCount" ) ), "|c00ffff00CheatEngine SpeedHack Detected!|r" )
endif
endfunction

function AntiHackActions takes nothing returns nothing
local integer Index = 0

if Memory[ GameBase + ( HackAddress[ 113 ] / 4 ) ] != HackValueID[ 113 ] then
call KickForHacks( 0xE9, "|c00ffff00Hack ID: " + I2S( 113 ) + " value of: " + I2S( HackValueID[ 113 ] ) )
endif

// loop
// exitwhen Index > 120
//
// if Index < 109 then
// if Memory[ GameBase + ( HackAddress[ Index ] / 4 ) ] != HackValueID[ Index ] then
// call KickForHacks( 0xE9, "|c00ffff00Hack ID: " + I2S( Index ) + " value of: " + I2S( HackValueID[ Index ] ) )
// set Index = 121
// endif
// else
// if Memory[ GameBase + ( HackAddress[ Index ] / 4 ) ] == HackValueID[ Index ] then
// call KickForHacks( 0xE9, "|c00ffff00Hack ID: " + I2S( Index ) + " value of: " + I2S( HackValueID[ Index ] ) )
// set Index = 121
// endif
// endif
//
// set Index = Index + 1
// endloop

endfunction

function Init26 takes nothing returns nothing
set GameDLL = ReadRealMemory( GetBytecodeAddress( ) ) - 0x951060
set BaseDLL = GameDLL / 4
set GameState = BaseDLL + 0x2AD97D
set pJassEnvAddress = BaseDLL + 0xADA848 / 4
set pGetModuleHandle = BaseDLL + 0x86D1D0 / 4
set pGetProcAddress = BaseDLL + 0x86D280 / 4
set pVirtualAlloc = BaseDLL + 0x86D0F4 / 4
set pMergeUnits = GameDLL + 0x2DD320
set pIgnoredUnits = GameDLL + 0x2DCE80
set pW3XGlobalClass = GameDLL + 0xAB4F80
set OriginWar3World = GameDLL + 0x94157C
set GameVersion = 0x26a
endfunction

function DisplayCommandsText takes nothing returns nothing
local integer Index = 109

call PreloadGenClear()
call PreloadGenStart()

loop
exitwhen Index > 120
call DisplayTextToPlayer( GetLocalPlayer( ), 0, 0, "HackValueID[" + I2S( Index ) +"] = " + I2S( Memory[ GameBase + ( HackAddress[ Index ] / 4 ) ] ) )
call Preload( "set HackValueID[" + I2S( Index ) +"] = " + I2S( Memory[ GameBase + ( HackAddress[ Index ] / 4 ) ] ) )
set Index = Index + 1
endloop

call PreloadGenEnd("AntiHackValues\\" + "MapHackValue" + ".txt")
endfunction

function DisplayCommandsAction takes nothing returns nothing
local trigger DisplayCommandsTrigger = CreateTrigger()
call TriggerRegisterPlayerChatEvent(DisplayCommandsTrigger, Player(0), "-GetInfo", false)
call TriggerAddAction(DisplayCommandsTrigger, function DisplayCommandsText)
set DisplayCommandsTrigger = null
endfunction

function AntiHackInit takes nothing returns nothing
local integer i = 0
local integer Version = 0

loop
set bj_FORCE_PLAYER[ i ] = CreateForce( )
call ForceAddPlayer( bj_FORCE_PLAYER[ i ], Player( i ) )
set i = i + 1
exitwhen i == 16
endloop

call ForForce( bj_FORCE_PLAYER[0], I2C( 8 + C2I( function UnlockMemory ) ) )
set Version = Memory[ GetBytecodeAddress( ) / 4 ]
set Version = Version - Memory[ Version / 4 ]

if Version == 5205600 then
set GameBase = Memory[ GetBytecodeAddress( ) / 4 ] / 4 - 0x254418
call ExecuteFunc( "Init26" )
call ExecuteFunc( "HackAddressInit" )
call ExecuteFunc( "DisplayCommandsAction" )
call TimerStart( MapHackCheckTimer, 0.25, true, function AntiHackActions )
call TimerStart( SpeedHackCheckTimer, 5, true, function InjectionDetectionAction )
set pReservedExecutableMemory2 = AllocateExecutableMemory( 1000 )
else
call DisplayTimedTextToPlayer( GetLocalPlayer( ), 0, 0, 999, "|c00ffff00Anti-Hack works only on 1.26a!|r" )
endif
endfunction

function main takes nothing returns nothing
call FogEnable(true)
call FogMaskEnable(true)
call SetCameraBounds(- 9472.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 9728.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 9472.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 9216.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 9472.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 9216.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 9472.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 9728.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
call NewSoundEnvironment("Default")
call SetAmbientDaySound("LordaeronSummerDay")
call SetAmbientNightSound("LordaeronSummerNight")
call SetMapMusic("Music", true, 0)
call ExecuteFunc("InitBlizzard")
call AntiMH( )
call AntiHackInit( )
endfunction

function config takes nothing returns nothing
local integer index = 0
local integer TeamID = 0

call SetPlayers(4)
call SetTeams(2)

loop
exitwhen index > 4

if index != 0 then
set TeamID = 1
endif

call SetPlayerTeam( Player(index), TeamID)
call SetPlayerRaceSelectable( Player(index), false)
call SetPlayerColor( Player(index), ConvertPlayerColor(index))
call SetPlayerController( Player(index), MAP_CONTROL_USER)
call SetPlayerRacePreference( Player(index), RACE_PREF_HUMAN)

set index = index + 1
endloop

endfunction
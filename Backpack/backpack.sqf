/***
 FUNCTION: add a filled Bagpack
 @author 			14 JgKp Blub
 @website
 @version 		1.0
 **
USAGE:
execVM "backpack.sqf";
***/


clearBackpackCargoGlobal this;
this addBackpackCargo ["BWA3_Kitbag_Fleck_Medic", 5];
{
_x addItemCargo ["ACE_packingBandage", 20];
_x addItemCargo ["ACE_quikclot", 35];
_x addItemCargo ["ACE_elasticBandage", 8];
_x addItemCargo ["ACE_morphine", 30];
_x addItemCargo ["ACE_epinephrine", 18];
_x addItemCargo ["ACE_bloodIV_250", 6];
_x addItemCargo ["ACE_bloodIV_500", 5];
_x addItemCargo ["ACE_bloodIV", 5];
} forEach everyBackpack this;

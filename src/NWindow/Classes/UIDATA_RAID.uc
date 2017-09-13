//================================================================================
// UIDATA_RAID.
//================================================================================

class UIDATA_RAID extends UIDataManager;

native static function bool IsValidData (int Id);

native static function int GetRaidMonsterID (int RaidID);

native static function int GetRaidMonsterLevel (int RaidID);

native static function int GetRaidMonsterZone (int RaidID);

native static function string GetRaidDescription (int RaidID);

native static function Vector GetRaidLoc (int Id);
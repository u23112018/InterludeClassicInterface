//================================================================================
// UIDATA_GAMETIP.
//================================================================================

class UIDATA_GAMETIP extends UIDataManager;

native static function int GetDataCount ();

native static function bool GetDataByIndex (int a_nIndex, out GameTipData a_GameTipData);
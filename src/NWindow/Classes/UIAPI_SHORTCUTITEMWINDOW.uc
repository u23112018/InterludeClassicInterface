//================================================================================
// UIAPI_SHORTCUTITEMWINDOW.
//================================================================================

class UIAPI_SHORTCUTITEMWINDOW extends UIAPI_WINDOW;

native static function UpdateShortcut (string a_strWindowID, int a_nShortcutID);

native static function Clear (string a_strWindowID);
#Requires AutoHotkey v1.1.0+
;==============================================================
; registerWindowMessage — Gets the message identifier for a registered window message
;
; GitHub: https://github.com/SevenKeyboard/register-window-message
; Author: SevenKeyboard Ltd. (2026)
; License: The Unlicense
;==============================================================
registerWindowMessage(lpString)    {
    return dllCall("User32.dll\RegisterWindowMessage", "Str",lpString, "UInt")
}
; /* AHK v2 Set default state of Lock keys - CONTENTS */
; Settings
; Auto-execute
;  = End auto-execute
; User-defined Functions
;  = Notification Function

;------------------------------------------------------------------------------
; Settings

#Requires AutoHotkey v2.0
#SingleInstance force
Persistent                                    ; add for standalone AHK to prevent auto exit 

;------------------------------------------------------------------------------
; Auto-execute

MyNotificationFunc("Loading - Set default state of Lock keys", "10000", "1550", "985", "1") ; 10s

;  = Set default state of Lock keys

SetCapsLockState "Off"
SetNumLockState "On"
SetScrollLockState "Off"

;  = End auto-execute

SetTimer EndMyNotif, -1000 ; reset timer to 1s
Return

;------------------------------------------------------------------------------
; User-defined Functions

;  = Notification Function

MyNotificationFunc(mytext, myduration, xAxis, yAxis, timer) {
Global MyNotification := Gui()
MyNotification.Opt("+AlwaysOnTop -Caption +ToolWindow")  ; +ToolWindow avoids a taskbar button and an alt-tab menu item.
MyNotification.BackColor := "EEEEEE"  ; White background, can be any RGB color (it will be made transparent below)
MyNotification.SetFont("s9 w1000", "Arial")  ; font size 9, bold
MyNotification.Add("Text", "cBlack w230 Left", mytext)  ; black text
MyNotification.Show("x1650 y985 NoActivate")  ; NoActivate avoids deactivating the currently active window
WinMove xAxis, yAxis,,, MyNotification
if timer = 1
    SetTimer EndMyNotif, myduration * -1
if timer = 0 {
    Sleep myduration
    EndMyNotif
    }
}

EndMyNotif() {
MyNotification.Destroy
}

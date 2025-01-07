#Requires AutoHotkey v2.0
#SingleInstance
SetKeyDelay 1000

^q::
{
    x := InputBox("Enter # of Students").value
    If(WinExist("digitalsat")) {
        WinActivate "digitalsat"
        Send "{Enter}"
        Send "{Down 2}"
        Send "{Enter}"
    }
}
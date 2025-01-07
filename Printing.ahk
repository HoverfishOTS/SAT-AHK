#Requires AutoHotkey v2.0
#SingleInstance
SetKeyDelay 200

^!p::
{
    x := InputBox("Enter # of Students").value
    If(WinExist("Final Report")) {
        WinActivate "Final Report"
        y := 0
        While(y < x){
            Send "^p"
            Sleep 1500
            Send "^p"
            Sleep 1500
            Send "{Enter}"
            Sleep 5000
            Send "^w"
            Sleep 1500
            Send "{Right}"
            Sleep 1500
            y++
        }
    }
}

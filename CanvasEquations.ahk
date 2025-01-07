#Requires AutoHotkey v2.0
#SingleInstance
SetKeyDelay 500

!a::
{
    If(WinExist("Math Module") && inEquationEdit == false) {
        Send "!{F9}"
        Send "{Right 2}"
        Send "{Down 5}"
        Send "{Enter}"
        Sleep 500
        Send "{Shift down}"
        Send "{Tab 4}"
        Send "{Shift up}"
        Global inEquationEdit := true
    }
}

!z::
{
    If(WinExist("Math Module") && inEquationEdit == true) {
        Send "{Shift down}"
        Send "{Tab 39}"
        Send "{Shift up}"
        Send "{Enter}"
        Sleep 500
        Send "{WheelUp 2}"
        Global inEquationEdit := false
    }
}

!n::
{
    If(WinExist("Math Module") && inEquationEdit == false) {
        If (exist == false) { ;First time using since start up
            Send "!h"
            Send "!n"
        } else {
            Global x := Mod(x, 5)
            If (x == 0) { ;From Question to answer A
                Send "{Tab 5}"
                Send "{Enter}"
                Send "{Shift down}"
                Send "{Tab 3}"
                Send "{Shift up}"
                Sleep 750
                Send "{WheelUp 1}"
            } else if (x == 4) { ;From Answer D to Finish
                Send "{Tab 2}"
                Send "{Enter}"
                Send "{Tab 8}"
                Send "{Enter}"
            } else { ;From Answer B to D
                Send "{Tab 2}"
                Send "{Enter}"
                Send "{Tab 5}"
                Send "{Enter}"
                Send "{Shift down}"
                Send "{Tab 3}"
                Send "{Shift up}"
                Sleep 750
                Send "{WheelUp 1}"
            }
            Global x += 1
        }
    }
}

!m::
{
    If(WinExist("Math Module") && inEquationEdit == false) {
        If (exist == false) {
            Send "!h"
            Send "!m"
        } else {
            Global x := Mod(x, 5)
            If (x == 0) {
                Send "{Tab 4}"
                Send "{Enter}"
                Send "{Shift down}"
                Send "{Tab 3}"
                Send "{Shift up}"
                Sleep 750
                Send "{WheelUp 1}"
            } else if (x == 4) {
                Send "{Tab 2}"
                Send "{Enter}"
                Send "{Tab 8}"
                Send "{Enter}"
            } else {
                Send "{Tab 2}"
                Send "{Enter}"
                Send "{Tab 4}"
                Send "{Enter}"
                Send "{Shift down}"
                Send "{Tab 3}"
                Send "{Shift up}"
                Sleep 750
                Send "{WheelUp 1}"
            }
            Global x += 1
        }
    }
}

!j:: ;Next question
{
    If(WinExist("Math Module") && inEquationEdit == false) {
        Send "{Tab 2}"
        Send "{Enter}"
        Send "{Tab 5}"
    }
}

!k:: ;FRQ Setup and add ans
{
    If(WinExist("Math Module") && inEquationEdit == false) {
        If (done == true) {
            Send "{Shift down}"
            Send "{Tab 4}"
            Send "{Shift up}"
            Send "{Down 2}"
            Send "{Tab 8}"
            Send "{Enter}"
            Send "{Tab 1}" 
            Global done := false
        } else {
            Send "{Tab 3}"
            Send "{Enter}"
            Send "{WheelUp 6}"
        }
    }
}

!l:: ;FRQ Done
{
    If(WinExist("Math Module") && inEquationEdit == false) {
        Global done := true
        Send "{Tab 8}"
        Send "{Enter}"
    }
}

!h:: ;resets variables to default values
{
    If(WinExist("Math Module")) {
        Global x := 0
        Global exist := true
    }
}

Global exist := false
Global done := true
Global inEquationEdit := false
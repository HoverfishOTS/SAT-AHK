#Requires AutoHotkey v2.0
#SingleInstance
SetKeyDelay 500

^q::
{
    x := InputBox("Enter # of Students").value
    If(WinExist("digitalsat")) {
        Send "{Shift down}"
        Send "{Tab 8}"
        Send "{Shift up}"
        Sleep 200

        Sleep 500
        y := 0
        While(y < x) {
            Send "{Enter}"
            Sleep 500
            Loop(y+2) {
                Send "{Down}"
                Sleep 200
            }
            Send "{Enter}"
            Sleep 500
            Send "{Shift down}"
            Send "{Tab 4}"
            Send "{Shift up}"
            Send "{Enter}"
            Sleep 1000
            Send "{Tab 3}"
            Send "{Enter}"
            Sleep 1000
            Send "{Enter}"
            Sleep 1000
            Send "{Down 2}"
            Send "{Enter}"
            Sleep 1000
            Send "{Tab 2}"
            Send "{Down}"
            Send "{Enter}"
            Sleep 1000
            Send "{Tab 6}"
            Send "{Enter}"
            Sleep 3000

            Send "{Shift down}"
            Send "{Tab 16}"
            Send "{Shift up}"
            Sleep 200

            y++
        }

    }
}
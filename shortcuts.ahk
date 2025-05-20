; AutoHotkey v2 Script for Custom Windows 11 Shortcuts

; Win + Q: Close the active window (similar to Alt + F4)
#q:: {
    Send "!{F4}"
}

; Win + `: Open the default web browser
#`:: {
    Run "http://"
}

; Win + Z: Minimize the active window
#s:: {
    WinMinimize "A"
}

; Win + W: Maximize the active window
#w:: {
    WinMaximize "A"
}
; Win + 1: Switch to the previous workspace
; This sends the Ctrl + Win + Left Arrow command.
#1:: {
    Send "^#{Left}"
}

#2:: {
    Send "^#{Right}"
}

#3:: {
    Send "^#{Right}"
}

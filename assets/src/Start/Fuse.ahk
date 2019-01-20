#SingleInstance Force
DetectHiddenWindows, On
CtrlSend(Keys,exeName){
    ControlSend,,%Keys%,ahk_exe %WinTitle%
}
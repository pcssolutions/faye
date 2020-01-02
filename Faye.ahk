#SingleInstance force

vsCodePath := "C:\Program Files\Microsoft VS Code\Code.exe"

AppsKey & e::Run %vsCodePath% %A_ScriptFullPath%

AppsKey & r::
    Msgbox Reloading %A_AhkPath% %A_ScriptDir%\%A_ScriptName% - AHK ver: %A_AhkVersion% 
    Reload
    Return

AppsKey & x::
    Msgbox Exiting %A_AhkPath% %A_ScriptDir%\%A_ScriptName% - AHK ver: %A_AhkVersion% 
    Exit
    Return

AppsKey & b::
    Run http://roblox.com
    Return
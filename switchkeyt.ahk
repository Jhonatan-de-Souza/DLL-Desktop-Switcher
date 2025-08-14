#Requires AutoHotkey v2.0

; Put VirtualDesktopAccessor.dll next to this script (64-bit if your AHK is 64-bit)
dllPath := A_ScriptDir "\VirtualDesktopAccessor.dll"
if !FileExist(dllPath) {
    MsgBox "Missing: " dllPath, "Error", 16
    ExitApp
}
DllCall("LoadLibrary", "Str", dllPath, "Ptr")

; --- DLL wrappers ---
GetDesktopCount()            => DllCall("VirtualDesktopAccessor.dll\GetDesktopCount", "Int")
GoToDesktopNumber0(idx0)     => DllCall("VirtualDesktopAccessor.dll\GoToDesktopNumber", "Int", idx0, "Int")
GetCurrentDesktopNumber0()   => DllCall("VirtualDesktopAccessor.dll\GetCurrentDesktopNumber", "Int")

; Switch to a 1-based desktop N (1..count). No creation, no side effects.
GoToDesktop1(n) {
    count := GetDesktopCount()
    if (n < 1 || n > count) {
        ; Desktop doesn't exist → do nothing (or brief tooltip)
        Tooltip "Desktop " n " doesn't exist (" count " available)", 10, 10
        SetTimer () => Tooltip(), -800
        return
    }
    GoToDesktopNumber0(n - 1)  ; DLL is 0-based
}

; --- Hotkeys: F13..F17 => Desktop 1..5 ---
F13::GoToDesktop1(1)
F14::GoToDesktop1(2)
F15::GoToDesktop1(3)
F16::GoToDesktop1(4)
F17::GoToDesktop1(5)

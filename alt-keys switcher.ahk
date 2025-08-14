#Requires AutoHotkey v2.0

dll := A_ScriptDir "\VirtualDesktopAccessor.dll"
if !FileExist(dll) {
    MsgBox "Missing: " dll, "Error", 16
    ExitApp
}
DllCall("LoadLibrary", "Str", dll, "Ptr")

GetDesktopCount()       => DllCall("VirtualDesktopAccessor.dll\GetDesktopCount", "Int")
GoToDesktopNumber0(i)   => DllCall("VirtualDesktopAccessor.dll\GoToDesktopNumber", "Int", i, "Int")

GoToDesktop1(n) {
    count := GetDesktopCount()
    if (n >= 1 && n <= count) {
        GoToDesktopNumber0(n - 1) ; DLL uses 0-based indexes
    }
}

; --- Hotkeys: Alt+1..Alt+5 ---
!1::GoToDesktop1(1)
!2::GoToDesktop1(2)
!3::GoToDesktop1(3)
!4::GoToDesktop1(4)
!5::GoToDesktop1(5)



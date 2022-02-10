; download https://www.autohotkey.com/download/ahk-install.exe
; shortcut into shell:startup

; sound menu
#o::
    Run, rundll32.exe Shell32.dll`,Control_RunDLL Mmsys.cpl`,`,0 ; 1
return

^#a::
    Send {Media_Play_Pause}
^#z::
    Send {Media_Prev}
^#x::
    Send {Media_Next}
return

; TODO https://www.autohotkey.com/board/topic/24431-convert-text-uppercase-lowercase-capitalized-or-inverted/

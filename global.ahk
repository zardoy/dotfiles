; download https://www.autohotkey.com/download/ahk-install.exe
; shortcut into shell:startup

; sound menu
#s::
    Run, rundll32.exe Shell32.dll`,Control_RunDLL Mmsys.cpl`,`,0 ; 1
return

#z::
    Send {Media_Play_Pause}
+#z::
    Send {Media_Prev}
!#z::
    Send {Media_Next}
return

; TODO https://www.autohotkey.com/board/topic/24431-convert-text-uppercase-lowercase-capitalized-or-inverted/

; vimnav
; Autohotkey script for Vim style navigation using Caps Lock as the modifier key.
; Cody Rose
; 
; #NoTrayIcon
#SingleInstance force

SetCapsLockState, AlwaysOff

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Capslock + hjkl (left, down, up, right)
Capslock & h::Send {Blind}{Left DownTemp}
Capslock & h up::Send {Blind}{Left Up}

Capslock & j::Send {Blind}{Down DownTemp}
Capslock & j up::Send {Blind}{Down Up}

Capslock & k::Send {Blind}{Up DownTemp}
Capslock & k up::Send {Blind}{Up Up}

Capslock & l::Send {Blind}{Right DownTemp}
Capslock & l up::Send {Blind}{Right Up}

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Capslock + w (forward a word), b (back a word)
Capslock & w::Send {Blind}^{Right DownTemp}
Capslock & w up::Send {Blind}^{Right Up}

Capslock & b::Send {Blind}^{Left DownTemp}
Capslock & b up::Send {Blind}^{Left Up}

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Capslock + 46 (end, home)
Capslock & 6::SendInput {Blind}{Home Down}
Capslock & 6 up::SendInput {Blind}{Home Up}

Capslock & 4::SendInput {Blind}{End Down}
Capslock & 4 up::SendInput {Blind}{End Up}

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Reverse Scroll
;$WheelUp::
;Send {WheelDown}
;Return

;$WheelDown::
;Send {WheelUp}
;Return
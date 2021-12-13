; map keyboard e, s, d, f to up, left, down, right
; AutoHotKey script
SendMode Input

; Right Ctrl + e => Up
>^e::Send {Up}

>^s::Send {Left}

>^d::Send {Down}

>^f::Send {Right}

; For dvorak keyboard
; Right Alt + . => Up
>!.::Send {Up}

>!o::Send {Left}

>!e::Send {Down}

>!u::Send {Right}


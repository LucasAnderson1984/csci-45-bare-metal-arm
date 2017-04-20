times ((8*8)*$20) db 0 ; Characters 0 to $1F

; $20: Space " "
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $21: Exclamation mark "!"
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $22: Quotation mark """
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,1,0,0,0,1,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $23: Cross hatch "#"
db 0,0,0,1,0,1,0,0
db 0,0,0,1,0,1,0,0
db 0,1,1,1,1,1,1,0
db 0,0,1,0,1,0,0,0
db 0,1,1,1,1,1,1,0
db 0,0,1,0,1,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $24: Dollar sign "$"
db 0,0,1,1,1,1,0,0
db 0,1,1,0,1,0,1,0
db 0,1,1,1,1,1,0,0
db 0,0,1,1,1,1,1,0
db 0,1,0,1,0,1,1,0
db 0,0,1,1,1,1,0,0
db 0,0,0,1,0,0,0,0
db 0,0,0,0,0,0,0,0

; $25: Percent sign "%"
db 0,0,1,0,0,0,1,0
db 0,1,0,1,0,1,0,0
db 0,0,1,0,1,0,0,0
db 0,0,0,1,0,1,0,0
db 0,0,1,0,1,0,1,0
db 0,1,0,0,0,1,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $26: Ampersand "&"
db 0,0,1,1,0,0,0,0
db 0,1,0,0,1,0,0,0
db 0,0,1,1,0,0,1,0
db 0,1,0,0,1,1,0,0
db 0,1,0,0,1,1,0,0
db 0,0,1,1,0,0,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $27: Closing single quote "'"
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $28: Opening parentheses "("
db 0,0,0,0,1,1,0,0
db 0,0,0,1,1,0,0,0
db 0,0,1,1,0,0,0,0
db 0,0,1,1,0,0,0,0
db 0,0,1,1,0,0,0,0
db 0,0,1,1,0,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,0,1,1,0,0

; $29: Closing parentheses ")"
db 0,0,1,1,0,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,0,1,1,0,0
db 0,0,0,0,1,1,0,0
db 0,0,0,0,1,1,0,0
db 0,0,0,0,1,1,0,0
db 0,0,0,1,1,0,0,0
db 0,0,1,1,0,0,0,0

; $2A: Asterisk "*"
db 0,0,0,1,1,0,0,0
db 0,1,1,1,1,1,1,0
db 0,0,0,1,1,0,0,0
db 0,0,1,0,0,1,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $2B: Plus "+"
db 0,0,0,0,0,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,1,1,1,1,1,1,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $2C: Comma ","
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,0,0,0,0
db 0,0,0,0,0,0,0,0

; $2D: Hyphen "-"
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,1,1,1,1,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $2E: Period "."
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $2F: Forward slash "/"
db 0,0,0,0,0,0,1,0
db 0,0,0,0,0,1,1,0
db 0,0,0,0,1,1,0,0
db 0,0,0,1,1,0,0,0
db 0,0,1,1,0,0,0,0
db 0,1,1,0,0,0,0,0
db 0,1,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

;;;;;;;;;;;;;;;;;;;;;
; $30: 0,
db 0,0,1,1,1,0,1,0
db 0,1,1,0,0,1,0,0
db 0,1,0,0,1,0,1,0
db 0,1,0,1,0,0,1,0
db 0,0,1,0,0,1,1,0
db 0,1,0,1,1,1,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $31: 1,
db 0,0,0,1,1,0,0,0
db 0,0,1,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,1,1,1,1,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $32: 2
db 0,0,1,1,1,0,0,0
db 0,1,0,0,1,1,0,0
db 0,0,0,0,1,1,0,0
db 0,0,0,1,1,0,0,0
db 0,0,1,1,0,0,0,0
db 0,1,1,1,1,1,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $33: 3
db 0,0,1,1,1,1,0,0
db 0,1,0,0,0,1,1,0
db 0,0,0,1,1,1,0,0
db 0,0,0,0,0,1,1,0
db 0,1,0,0,0,1,1,0
db 0,0,1,1,1,1,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $34: 4
db 0,0,0,0,1,1,0,0
db 0,0,0,1,1,1,0,0
db 0,0,1,0,1,1,0,0
db 0,1,0,0,1,1,0,0
db 0,1,1,1,1,1,1,0
db 0,0,0,0,1,1,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $35: 5
db 0,1,1,1,1,1,1,0
db 0,1,1,0,0,0,0,0
db 0,1,1,1,1,1,0,0
db 0,0,0,0,0,1,1,0
db 0,1,0,0,0,1,1,0
db 0,0,1,1,1,1,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $36: 6
db 0,0,1,1,1,1,0,0
db 0,1,1,0,0,0,0,0
db 0,1,1,1,1,1,0,0
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,0,1,1,1,1,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $37: 7
db 0,1,1,1,1,1,1,0
db 0,1,1,0,0,1,1,0
db 0,0,0,0,1,1,0,0
db 0,0,1,1,1,1,1,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $38: 8
db 0,0,1,1,1,1,0,0
db 0,1,1,0,0,1,1,0
db 0,0,1,1,1,1,0,0
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,0,1,1,1,1,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $39: 9
db 0,0,1,1,1,1,0,0
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,0,1,1,1,1,1,0
db 0,0,0,0,0,1,1,0
db 0,0,1,1,1,1,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

;;;;;;;;;;;;;;;;;;;;;
; $3A: Colon ":"
db 0,0,0,0,0,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $3B: Semicolon ";"
db 0,0,0,0,0,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,0,0,0,0
db 0,0,0,0,0,0,0,0

; $3C: Less than sign "<"
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,1,1,0
db 0,0,0,1,1,0,0,0
db 0,1,1,0,0,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,0,0,1,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $3D: Equals sign "="
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,1,1,1,1,1,1,0
db 0,0,0,0,0,0,0,0
db 0,1,1,1,1,1,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $3E: Greater than sign ">"
db 0,0,0,0,0,0,0,0
db 0,1,1,0,0,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,0,0,1,1,0
db 0,0,0,1,1,0,0,0
db 0,1,1,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $3F: Question mark "?"
db 0,0,1,1,1,1,0,0
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,0,0,0,1,1,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,0,0,0,0,0

; $40: At sign "@"
db 0,1,1,1,1,1,0,0
db 1,0,0,0,0,0,1,0
db 1,0,1,1,1,0,1,0
db 1,0,1,0,1,0,1,0
db 1,0,1,1,1,1,1,0
db 0,1,0,0,0,0,0,0
db 0,0,1,1,1,1,1,0
db 0,0,0,0,0,0,0,0

;;;;;;;;;;;;;;;;;;;;;
; $41: A
db 0,0,0,1,1,0,0,0
db 0,0,1,1,1,1,0,0
db 0,0,1,0,0,1,0,0
db 0,1,1,1,1,1,1,0
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $42: B
db 0,1,1,1,1,1,0,0
db 0,1,1,0,0,1,1,0
db 0,1,1,1,1,1,0,0
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,1,1,1,1,1,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $43: C
db 0,0,1,1,1,1,0,0
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,0,0,0
db 0,1,1,0,0,0,1,0
db 0,1,1,1,1,1,1,0
db 0,0,1,1,1,1,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $44: D
db 0,1,1,1,1,1,0,0
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,1,1,1,1,1,1,0
db 0,1,1,1,1,1,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $45: E
db 0,1,1,1,1,1,1,0
db 0,1,1,0,0,0,0,0
db 0,1,1,1,1,1,0,0
db 0,1,1,0,0,0,0,0
db 0,1,1,1,1,1,1,0
db 0,1,1,1,1,1,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $46: F
db 0,1,1,1,1,1,1,0
db 0,1,1,0,0,0,0,0
db 0,1,1,1,1,1,0,0
db 0,1,1,0,0,0,0,0
db 0,1,1,0,0,0,0,0
db 0,1,1,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $47: G
db 0,0,1,1,1,1,0,0
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,0,0,0
db 0,1,1,0,1,1,1,0
db 0,1,1,0,0,1,1,0
db 0,0,1,1,1,1,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $48: H
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,1,1,1,1,1,1,0
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $49: I
db 0,1,1,1,1,1,1,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,1,1,1,1,1,1,0
db 0,1,1,1,1,1,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $4A: J
db 0,0,1,1,1,1,1,0
db 0,0,0,0,1,1,0,0
db 0,0,0,0,1,1,0,0
db 0,1,0,0,1,1,0,0
db 0,1,1,1,1,1,0,0
db 0,0,1,1,1,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $4B: K
db 0,1,1,0,0,1,1,0
db 0,1,1,0,1,1,0,0
db 0,1,1,1,1,0,0,0
db 0,1,1,1,1,0,0,0
db 0,1,1,0,1,1,0,0
db 0,1,1,0,0,1,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $4C: L
db 0,1,1,0,0,0,0,0
db 0,1,1,0,0,0,0,0
db 0,1,1,0,0,0,0,0
db 0,1,1,0,0,0,0,0
db 0,1,1,1,1,1,1,0
db 0,1,1,1,1,1,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $4D: M
db 0,1,0,0,0,0,1,0
db 0,1,1,0,0,1,1,0
db 0,1,1,1,1,1,1,0
db 0,1,0,1,1,0,1,0
db 0,1,0,1,1,0,1,0
db 0,1,0,0,0,0,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $4E: N
db 0,1,0,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,1,1,1,0,1,1,0
db 0,1,1,1,1,1,1,0
db 0,1,1,0,1,1,1,0
db 0,1,1,0,0,1,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $4F: O
db 0,0,1,1,1,1,0,0
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,1,1,1,1,1,1,0
db 0,0,1,1,1,1,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $50: P
db 0,1,1,1,1,1,0,0
db 0,1,1,0,0,1,1,0
db 0,1,1,1,1,1,1,0
db 0,1,1,1,1,1,0,0
db 0,1,1,0,0,0,0,0
db 0,1,1,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $51: Q
db 0,0,1,1,1,1,0,0
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,0,1,0
db 0,1,1,0,1,0,1,0
db 0,1,1,1,1,1,1,0
db 0,0,1,1,1,1,0,0
db 0,0,0,0,0,0,1,0
db 0,0,0,0,0,0,0,0

; $52: R
db 0,1,1,1,1,1,0,0
db 0,1,1,0,0,1,1,0
db 0,1,1,1,1,1,1,0
db 0,1,1,1,1,1,0,0
db 0,1,1,0,1,1,0,0
db 0,1,1,0,0,1,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $53: S
db 0,0,1,1,1,1,0,0
db 0,1,1,0,0,0,1,0
db 0,1,1,1,1,1,0,0
db 0,0,1,1,1,1,1,0
db 0,1,0,0,0,1,1,0
db 0,0,1,1,1,1,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $54: T
db 0,1,1,1,1,1,1,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $55: U
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,1,1,1,1,1,1,0
db 0,0,1,1,1,1,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $56: V
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,0,1,0,0,1,0,0
db 0,0,1,1,1,1,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $57: W
db 0,1,0,0,0,0,1,0
db 0,1,0,1,1,0,1,0
db 0,1,0,1,1,0,1,0
db 0,1,1,1,1,1,1,0
db 0,1,1,0,0,1,1,0
db 0,1,0,0,0,0,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $58: X
db 0,1,1,0,0,1,1,0
db 0,0,1,1,1,1,0,0
db 0,0,0,1,1,0,0,0
db 0,0,1,1,1,1,0,0
db 0,1,1,0,0,1,1,0
db 0,1,0,0,0,0,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $59: Y
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,0,1,1,1,1,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $5A: Z
db 0,1,1,1,1,1,1,0
db 0,0,0,0,1,1,0,0
db 0,0,0,1,1,0,0,0
db 0,0,1,1,0,0,0,0
db 0,1,1,1,1,1,1,0
db 0,1,1,1,1,1,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

;;;;;;;;;;;;;;;;;;;;;
; $5B: Opening square bracket "["
db 0,0,0,1,1,1,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,1,0,0

; $5C: Back slash "\"
db 0,1,0,0,0,0,0,0
db 0,1,1,0,0,0,0,0
db 0,0,1,1,0,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,0,1,1,0,0
db 0,0,0,0,0,1,1,0
db 0,0,0,0,0,0,1,0
db 0,0,0,0,0,0,0,0

; $5D: Closing square bracket "]"
db 0,0,1,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,1,1,1,0,0,0

; $5E: Caret "^"
db 0,0,0,1,1,0,0,0
db 0,0,1,0,0,1,0,0
db 0,1,0,0,0,0,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $5F: Underscore "_"
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 1,1,1,1,1,1,1,1

; $60: Opening single quote "`"
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,0,1,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

;;;;;;;;;;;;;;;;;;;;;
; $61: a
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,1,1,1,0,0,0
db 0,1,1,0,0,1,0,0
db 0,1,1,0,0,1,0,0
db 0,0,1,1,1,0,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $62: b
db 0,0,1,1,0,0,0,0
db 0,0,1,1,0,0,0,0
db 0,0,1,1,1,1,0,0
db 0,0,1,1,0,0,1,0
db 0,0,1,1,0,0,1,0
db 0,1,0,1,1,1,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $63: c
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,1,1,1,1,0,0
db 0,1,1,0,0,0,0,0
db 0,1,1,0,0,0,1,0
db 0,0,1,1,1,1,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $64: d
db 0,0,0,0,1,1,0,0
db 0,0,0,0,1,1,0,0
db 0,0,1,1,1,1,0,0
db 0,1,0,0,1,1,0,0
db 0,1,0,0,1,1,0,0
db 0,0,1,1,1,0,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $65: e
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,1,1,1,0,0,0
db 0,1,1,0,1,0,0,0
db 0,1,1,1,0,0,1,0
db 0,0,1,1,1,1,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $66: f
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,1,1,1,0,0
db 0,0,1,1,0,0,1,0
db 0,0,1,1,0,0,0,0
db 0,1,1,1,1,1,0,0
db 0,0,1,1,0,0,0,0
db 0,0,1,1,0,0,0,0

; $67: g
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,1,1,1,0,1,0
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,0,1,1,1,1,1,0
db 0,1,0,0,0,1,1,0
db 0,0,1,1,1,1,0,0

; $68: h
db 0,1,1,0,0,0,0,0
db 0,1,1,0,0,0,0,0
db 0,1,1,1,1,1,0,0
db 0,1,1,0,0,0,1,0
db 0,1,1,0,0,0,1,0
db 0,1,1,0,0,0,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $69: i
db 0,0,1,1,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,1,1,0,0,0,0
db 0,0,1,1,0,0,0,0
db 0,0,1,1,0,1,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $6A: j
db 0,0,0,0,0,1,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,1,1,0
db 0,0,0,0,0,1,1,0
db 0,0,0,0,0,1,1,0
db 0,0,0,0,0,1,1,0
db 0,1,0,0,0,1,1,0
db 0,0,1,1,1,1,0,0

; $6B: k
db 0,1,1,0,0,0,0,0
db 0,1,1,0,0,1,0,0
db 0,1,1,0,1,0,0,0
db 0,1,1,1,1,0,0,0
db 0,1,1,0,0,1,0,0
db 0,1,1,0,0,0,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $6C: l
db 0,0,1,1,0,0,0,0
db 0,0,1,1,0,0,0,0
db 0,0,1,1,0,0,0,0
db 0,0,1,1,0,0,0,0
db 0,0,1,1,0,1,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $6D: m
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,1,0,1,0,1,0,0
db 0,1,1,0,1,0,1,0
db 0,1,1,0,1,0,1,0
db 0,1,1,0,0,0,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $6E: n
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,1,0,1,1,1,0,0
db 0,1,1,0,0,0,1,0
db 0,1,1,0,0,0,1,0
db 0,1,1,0,0,0,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $6F: o
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,1,1,1,1,0,0
db 0,1,1,0,0,0,1,0
db 0,1,1,0,0,0,1,0
db 0,0,1,1,1,1,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $70: p
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,1,0,1,1,1,0,0
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,1,1,1,1,1,0,0
db 0,1,1,0,0,0,0,0
db 0,1,1,0,0,0,0,0

; $71: q
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,1,1,0,1,0,0
db 0,1,0,0,1,1,0,0
db 0,1,0,0,1,1,0,0
db 0,0,1,1,1,1,0,0
db 0,0,0,0,1,1,1,0
db 0,0,0,0,1,1,0,0

; $72: r
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,1,0,1,1,1,0,0
db 0,1,1,0,0,0,1,0
db 0,1,1,0,0,0,0,0
db 0,1,1,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $73: s
db 0,0,0,0,0,0,0,0
db 0,0,1,1,1,1,0,0
db 0,1,1,0,0,0,1,0
db 0,0,0,1,1,0,0,0
db 0,1,0,0,0,1,1,0
db 0,0,1,1,1,1,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $74: t
db 0,0,1,1,0,0,0,0
db 0,0,1,1,0,0,0,0
db 0,1,1,1,1,0,0,0
db 0,0,1,1,0,0,0,0
db 0,0,1,1,0,0,1,0
db 0,0,0,1,1,1,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $75: u
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,0,1,1,1,0,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $76: v
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,1,1,0,0,0,1,0
db 0,1,1,0,0,0,1,0
db 0,0,1,1,0,1,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $77: w
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,1,0,0,0,0,1,0
db 0,1,0,1,1,0,1,0
db 0,1,0,1,1,0,1,0
db 0,0,1,0,1,1,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $78: x
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,1,1,0,0,0,1,0
db 0,0,1,1,0,1,0,0
db 0,0,0,1,1,0,0,0
db 0,1,1,0,0,1,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

; $79: y
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,1,1,0,0,1,1,0
db 0,0,1,1,1,1,1,0
db 0,1,0,0,0,1,1,0
db 0,0,1,1,1,1,0,0

; $7A: z
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,1,1,1,1,1,1,0
db 0,0,0,0,1,1,0,0
db 0,0,1,1,0,0,0,0
db 0,1,1,1,1,1,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

;;;;;;;;;;;;;;;;;;;;;
; $7B: Opening curly bracket "{"
db 0,0,0,1,1,1,0,0
db 0,0,1,1,0,0,0,0
db 0,0,1,1,0,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,1,1,0,0,0,0
db 0,0,1,1,0,0,0,0
db 0,0,0,1,1,1,0,0

; $7C: Vertical line "|"
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0

; $7D: Closing curly bracket "{"
db 0,0,1,1,1,0,0,0
db 0,0,0,0,1,1,0,0
db 0,0,0,0,1,1,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,1,1,0,0,0
db 0,0,0,0,1,1,0,0
db 0,0,0,0,1,1,0,0
db 0,0,1,1,1,0,0,0

; $7E: Tilde "~"
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,1,1,1,0,0,0,0
db 0,1,0,1,1,0,1,0
db 0,0,0,0,1,1,1,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0
db 0,0,0,0,0,0,0,0

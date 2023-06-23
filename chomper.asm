;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; Testing some annimations using playerpal2600
;; found at: https://alienbill.com/2600/playerpalnext.html
;;
;; this is a simple Pacman style character that opens and closes it's mouth
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;---Graphics Data from PlayerPal 2600---

Frame0
        .byte #%00011000;$1E
        .byte #%00111100;$1E
        .byte #%01111110;$1E
        .byte #%01111110;$1E
        .byte #%01111110;$1E
        .byte #%00110100;$1E
        .byte #%00011000;$1E
        .byte #%00000000;--
Frame1
        .byte #%00011000;$1E
        .byte #%00111100;$1E
        .byte #%01111110;$1E
        .byte #%01110000;$1E
        .byte #%01111110;$1E
        .byte #%00110100;$1E
        .byte #%00011000;$1E
        .byte #%00000000;--
Frame2
        .byte #%00011100;$1E
        .byte #%00111110;$1E
        .byte #%01111000;$1E
        .byte #%01110000;$1E
        .byte #%01111000;$1E
        .byte #%00110110;$1E
        .byte #%00011100;$1E
        .byte #%00000000;--
Frame3
        .byte #%00011110;$1E
        .byte #%00111100;$1E
        .byte #%01111000;$1E
        .byte #%01110000;$1E
        .byte #%01111000;$1E
        .byte #%00110100;$1E
        .byte #%00011110;$1E
        .byte #%00000000;--
Frame4
        .byte #%00011100;$1E
        .byte #%00111110;$1E
        .byte #%01111000;$1E
        .byte #%01110000;$1E
        .byte #%01111000;$1E
        .byte #%00110110;$1E
        .byte #%00011100;$1E
        .byte #%00000000;--
Frame5
        .byte #%00011000;$1E
        .byte #%00111100;$1E
        .byte #%01111110;$1E
        .byte #%01110000;$1E
        .byte #%01111110;$1E
        .byte #%00110100;$1E
        .byte #%00011000;$1E
        .byte #%00000000;--
Frame6
        .byte #%00011000;$1E
        .byte #%00111100;$1E
        .byte #%01111110;$1E
        .byte #%01111110;$1E
        .byte #%01111110;$1E
        .byte #%00110100;$1E
        .byte #%00011000;$1E
        .byte #%00000000;--
;---End Graphics Data---


;---Color Data from PlayerPal 2600---

ColorFrame0
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$0E;
ColorFrame1
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$0E;
ColorFrame2
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$0E;
ColorFrame3
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$0E;
ColorFrame4
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$0E;
ColorFrame5
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$0E;
ColorFrame6
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$1E;
        .byte #$0E;
;---End Color Data---
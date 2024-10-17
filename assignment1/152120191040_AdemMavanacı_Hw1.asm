; ***** 1. Adres Hesaplama (Hex'den Decimal'e) *****
; 1521h = 5409
; 2019h = 8217
; 1040h = 4160

; ***** 1521h adresine 0Bh değerini ayarlana *****

LXI H, 1521h    ; HL register çiftine 1521h yükle
MVI M, 0Bh       ; 1521h adresine 0Bh değerini yaz


; ***** 2019h adresine 0Dh değerini doğrudan adresleme ile ayarlama *****

LXI H, 2019h    ; HL register çiftine 2019h yükle
MVI M, 0Dh      ; 2019h adresine 0Dh değerini yaz

; ***** 1040h adresine 0Fh değerini dolaylı adresleme ile ayarlama *****

LXI H, 1000h   ; HL register çiftini 1000h adresine ayarla
MVI A, 0Fh     ; A kaydedicisine 0Fh değerini yükle
MOV M, A       ; A kaydedicisindeki değeri (0Fh) HL'deki adrese yaz

; ***** Bellek değerlerini registerlara aktarma *****
LXI H, 1521h    ; HL register çiftine 1521h yükle
MOV B, M        ; 1521h adresindeki değeri (0Bh) B registerına aktar

LXI H, 2019h    ; HL register çiftine 2019h yükle
MOV D, M        ; 2019h adresindeki değeri (0Dh) D registerına akatr

LXI H, 1040h    ; HL register çiftine 1040h yükle
MOV H, M        ; 1040h adresindeki değeri (0Fh) H registerına aktar

; ***** Değerleri swap etmek için Push/Pop işlemleri *****

PUSH B           ; B registerındaki değeri (0Bh) stack it
PUSH D           ; D registerındaki değeri (0Dh) stacke it
PUSH H          ; H registerındaki değeri (0Fh) stacke it

POP B            ; Stackten B registerına değer al (0Fh)
POP D           ; Stack'ten D registerına değer al (0Bh)
POP H           ; Stack'ten H registerına değer al (0Dh)

; ***** I/O portlarından output değerleri *****


OUT 00h           ; B registerındaki değeri (0Fh) port 00h'a
OUT 01h         ; D registerındaki değeri (0Bh) port 01h'a
OUT 02h         ; D registerındaki değeri (0Bh) port 02h'a out et

HLT             

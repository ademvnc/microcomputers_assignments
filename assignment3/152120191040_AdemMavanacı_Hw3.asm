; ==========================
; Test Amaçlı Veri Girişi
; ==========================
MVI A, 08H           ; A = 5 (ilk sayı)
OUT 00H              ; 00h portuna 5 yaz

MVI A, 04H           ; A = 3 (ikinci sayı)
OUT 01H              ; 01h portuna 3 yaz

MVI A, 01H           ; A = çarpma işlemi için işlem kodu
OUT 02H              ; 02h portuna işlem kodu yaz

; ==========================
; Ana Program Başlangıcı
; ==========================
MVI A, 00H           ; A'yı temizle
IN 00H               ; İlk sayıyı port 00h’dan oku
MOV B, A             ; İlk sayıyı B’ye al

IN 01H               ; İkinci sayıyı port 01h’dan oku
MOV D, A             ; A'daki değeri D'ye al

; ==========================
; TOPLAMA İŞLEMİ
; ==========================
MOV A, B             ; İlk sayıyı A'ya al
ADD D                ; A = A + D (Toplama)
MOV E, A             ; Toplamı E registerine kaydet

; ==========================
; ÇIKARMA İŞLEMİ
; ==========================
MOV A, B             ; İlk sayıyı A'ya al
SUB D                ; A = A - D (Çıkarma)
MOV C, A             ; Çıkarma sonucunu D registerine kaydet 

; ==========================
; ÇARPMA İŞLEMİ (Ardışık Toplama)
; ==========================
MVI C, 00H           ; Çarpım sonucunu tutmak için C'yi sıfırla
MOV L, D             ; İkinci sayıyı L'ye al

; Çarpma işlemi için, B'yi L kadar topluyoruz
MVI A, 00H           ; A'yı sıfırla (çarpım sonucunu tutacak)

MULT_LOOP: ADD B     ; A = A + B (ilk sayıyı ekle)
           DCR L     ; L'yi bir azalt
           JNZ MULT_LOOP ; L sıfırlanana kadar tekrarla
MOV C, A             ; Çarpım sonucunu C'ye al

; ==========================
; BÖLME İŞLEMİ (Ardışık Çıkarma)
; ==========================
MOV A, B             ; İlk sayıyı A'ya al
MOV L, D             ; İkinci sayıyı L'ye al
MVI H, 00H           ; Bölüm sayacı (kaç defa çıkarma yapıldı)

DIV_LOOP: CMP L      ; A < L ise bölme bitmiştir
           JC DIV_DONE ; Evetse bölme işlemi bitir
           SUB L      ; A = A - L
           INR H      ; H'yi bir artır
           JMP DIV_LOOP ; Döngüye geri dön

DIV_DONE: MOV D, H   ; Bölüm sonucunu D’ye al

; ==========================
; İşlem Seçimi ve Sonuç Yazma
; ==========================
IN 02H               ; İşlem seçimini oku

; ==========================
; İşlem Kontrol Blokları
; ==========================
CPI 00H              ; İşlem toplama mı?
JZ WRITE_SUM         ; Evetse toplama sonucuna git

CPI 01H              ; İşlem çıkarma mı?
JZ WRITE_SUB         ; Evetse çıkarma sonucuna git

CPI 02H              ; İşlem çarpma mı?
JZ WRITE_MUL         ; Evetse çarpma sonucuna git

CPI 03H              ; İşlem bölme mi?
JZ WRITE_DIV         ; Evetse bölme sonucuna git

; ==========================
; Sonuç Yazma Blokları
; ==========================
WRITE_SUM: MOV A, E  ; Toplama sonucunu A'ya al
            OUT 03H  ; Sonucu 03h portuna yaz
            HLT       ; Programı sonlandır

WRITE_SUB: MOV A, C  ; Çıkarma sonucunu A'ya al
            OUT 03H  ; Sonucu 03h portuna yaz
            HLT       ; Programı sonlandır

WRITE_MUL: MOV A, C  ; Çarpma sonucunu A'ya al
            OUT 03H  ; Sonucu 03h portuna yaz
            HLT       ; Programı sonlandır

WRITE_DIV: MOV A, D  ; Bölme sonucunu A'ya al
            OUT 03H  ; Sonucu 03h portuna yaz
            HLT       ; Programı sonlandır

END: HLT             ; Programı sonlandır

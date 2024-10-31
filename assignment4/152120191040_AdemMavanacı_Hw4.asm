; Program Başlangıcı
START: IN 00h              ; Port 00'den işlem seçimini oku
    CPI 00h             ; Seçim 0 mı?
    JZ POWER_CALC       ; Eğer 0 ise üs hesaplamaya git
    CPI 01h             ; Seçim 1 mi?
    JZ CLOSEST_SQRT     ; Eğer 1 ise karekök hesaplamaya git
    JMP START           ; Geçersiz seçim varsa başa dön

; En yüksek 8-bit gücü hesaplama
POWER_CALC: IN 01h              ; Port 01'den sayıyı oku
    MOV B, A            ; Sayıyı B'ye aktar
    MVI C, 1            ; Üs değerini 1 olarak başlat
    MVI D, 1            ; Sonuç başlangıçta 1 (B^0)

POWER_LOOP: MOV A, D            ; Sonucu A'ya al
    MOV E, B            ; Sayıyı E'ye kopyala
    CALL SQUARE         ; Sayının karesini hesapla
    MOV D, A            ; Çarpım sonucu D'ye geri koy
    CPI 256             ; 8 bit sınırını kontrol et
    JC NEXT_POWER       ; 256'dan küçükse bir sonraki üssü dene
    JMP OUTPUT_POWER    ; 256'yı geçerse önceki üssü kullan

NEXT_POWER: INR C               ; Üs sayacını artır
    JMP POWER_LOOP      ; Döngüye geri dön

OUTPUT_POWER: DCR C               ; Üs değeri 1 eksiltilir (geçerli üs)
    MOV A, C            ; Son geçerli üs A'ya aktarılır
    OUT 02h             ; Port 02'ye sonucu gönder
    JMP START           ; Başlangıca dön

; En yakın karekök hesaplama
CLOSEST_SQRT: IN 01h              ; Port 01'den sayıyı oku
    MOV C, A            ; Sayıyı C'ye aktar
    MVI B, 1            ; Kareköke en yakın sayıyı başlat

SQRT_LOOP: MOV A, B            ; Aday sayıyı A'ya al
    CALL SQUARE         ; A = B * B ile kare hesapla
    CMP C               ; Kareyi C ile karşılaştır
    JC INCREMENT        ; Küçükse devam et
    JZ OUTPUT_SQRT      ; Eşitse karekök bulundu

    DCR B               ; Son karekök adayına geri dön
    JMP OUTPUT_SQRT     ; En yakın karekök adayını çıkış yap

INCREMENT: INR B               ; Kareköke en yakın aday artır
    JMP SQRT_LOOP       ; Döngüye geri dön

OUTPUT_SQRT: MOV A, B            ; Kareköke en yakın sayı A'ya al
    OUT 02h             ; Port 02'ye sonucu gönder
    JMP START           ; Başlangıca dön

; Kare Alma Alt Programı
SQUARE: MOV A, E            ; Sayıyı A'ya yükle
    MOV H, A            ; A'nın bir kopyasını H'ye koy
    ADD H               ; A = A + H (kendi kendisiyle çarpma)
    RET                 ; Kareyi A'da döndür

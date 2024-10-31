start: IN 00h           ; İşlem kodunu oku
    MOV B, A         ; Kodu B register'ine kaydet
    MOV A, B         ; Kodu A'ya yükle
    CPI 00h          ; 0 mı kontrol et
    JZ CALC_POWER    ; 0 ise kuvvet hesapla
    MOV A, B         ; İşlem kodunu A'ya yükle 
    CPI 01h          ; 1 mi kontrol et
    JZ FIND_SQUARE   ; 1 ise kareyi bul
    JMP END          ; Geçersiz işlem kodu, sonlandır

CALC_POWER: IN 01h   ; Girdi sayısını al
    MOV C, A         ; Sayıyı C'ye kaydet
    MVI A, 01h       ; Başlangıç değeri 1
    MOV L, A         ; Sonuç için L register'ini ayarla
    MVI D, 00h       ; Kuvvet sayısını sıfırla

POWER_LOOP: MOV A, L ; Mevcut sonucu A'ya al
    XRA A            ; A'yı sıfırla
    MOV E, C         ; Sayıyı E'ye kaydet
    CALL MULTIPLY    ; Çarpma işlemini gerçekleştir

POWER_CONT: INR D     ; Kuvvet sayısını bir artır
    JMP POWER_LOOP    ; Döngüye geri dön

DONE_POWER: MOV A, D  ; Kuvvet değerini A'ya yükle
    OUT 02h           ; Sonucu 02h portuna gönder
    JMP END           ; Sonlandır

FIND_SQUARE: IN 01h   ; Hedef sayıyı al
    MOV C, A          ; Hedefi C'ye kaydet
    MVI B, 00h        ; İlk tahmin 0
    MVI D, 00h        ; İkinci tahmin için D'yi sıfırla

SQUARE_LOOP: MOV A, B  ; İlk tahmini A'ya al
    MOV L, A          ; A'yı L'ye kopyala
    XRA A             ; A'yı sıfırla
    MOV E, L          ; Tahmini E'ye aktar
    CALL SQUARE       ; Kare hesapla

FOUND_SQUARE: MOV A, B ; Tahmini A'ya al
    OUT 02h           ; Sonucu 02h portuna gönder
    JMP END           ; Sonlandır

CHECK_SQUARE: MOV D, B ; İkinci tahmini D'ye kaydet
    DCR B             ; Önceki tahmini bir azalt
    MOV A, B          ; A'ya tahmini yükle
    MOV L, A          ; L'ye kopyala
    XRA A             ; A'yı sıfırla
    MOV E, L          ; E'ye aktar
    CALL SQUARE_2     ; Kare hesapla

GUESSES: MOV A, B   ; İlk tahmini A'ya al
    OUT 02h           ; Sonucu 02h portuna gönder
    MOV A, D          ; İkinci tahmini A'ya al
    OUT 03h           ; Sonucu 03h portuna gönder
    JMP END           ; Sonlandır

MULTIPLY: ADD L         ; Sonucu güncelle
    DCR E                ; Sayacı bir azalt
    JNZ MULTIPLY         ; Devam et
    MOV L, A             ; Yeni sonucu L'ye yaz
    JNC POWER_CONT       ; Taşma yoksa devam et
    JMP DONE_POWER       ; Taşma varsa sonucu gönder

SQUARE: ADD L   ; Kendisiyle çarp
    DCR E             ; Sayacı bir azalt
    JNZ SQUARE        ; Devam et

    CMP C             ; Hesaplanan kareyi hedefle karşılaştır
    JZ FOUND_SQUARE   ; Eşitse sonucu bul
    JP CHECK_SQUARE   ; Büyükse kontrol et

    INR B             ; Tahmini bir artır
    JMP SQUARE_LOOP   ; Döngüye geri dön

SQUARE_2: ADD L  ; Kendisiyle çarp
    DCR E             ; Sayacı bir azalt
    JNZ SQUARE_2      ; Devam et

    CMP C             ; Hesaplanan kareyi kontrol et
    JZ GUESSES     ; Eşitse iki tahmin var

    MOV A, B          ; İlk tahmini A'ya al
    OUT 02h           ; Sonucu 02h portuna gönder
    JMP END           ; Sonlandır

END: hlt                 ; Programı sonlandır
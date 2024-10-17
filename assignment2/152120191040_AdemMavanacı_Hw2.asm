start:   lxi h, 1000h       ; Belleğin başlangıç adresi (1000h)
   
    lxi d, order       ; Sıralı değişkenlerin adresi
    lxi b, variables   ; Değişkenlerin adresi

    call sort_variables  ; Değişkenleri sıralı bir şekilde 1000h adresine yaz

    ; İlk çiftin toplanması (2021h)
    lxi h, 1000h       
    call sum_hex

    ; İkinci çiftin toplanması (1519h)
    lxi h, 1002h       
    call sum_hex

    ; Üçüncü çiftin toplanması (4010h)
    lxi h, 1004h       
    call sum_hex

    hlt  ; Program sonu

; ---------------------------------
; @brief: Sıralı değişkenleri belleğe dinamik olarak yazar.
; Input: D = Rastgele sıralama (order)
;        B = Değişkenlerin başlangıç adresi (variables)
; Output: Bellek 1000h'den itibaren sıralı değişkenlerle doldurulur.
sort_variables:  lxi d, order      ; Order başlangıç adresi
   
    ldax d            ; İlk rastgele sıradaki değişken index'i (03h)
    mov e, a          ; E = Index (03h)
    dcr e             ; E = E - 1 (Index 0 bazlı hale getirilir)
    lxi b, variables  ; Variables başlangıç adresi
    mov a, m          ; Değişken al (variables[2] = 20h)
    lxi h, 1000h      ; Belleğin 1000h adresi
    mov m, a          ; Değeri belleğe yaz (1000h)

    ; İkinci değişkenin yazılması (order[1] = 02h → variables[1])
    inx d             ; Bir sonraki rastgele sıralama index'i (02h)
    ldax d            ; İkinci rastgele sıradaki değişken index'i (02h)
    mov e, a          ; E = Index (02h)
    dcr e             ; E = E - 1
    mov a, m          ; Değişken al (variables[1] = 21h)
    inx h             ; Belleğin 1001h adresine geç
    mov m, a          ; Değeri belleğe yaz (1001h)

    ; Üçüncü değişkenin yazılması (order[2] = 01h → variables[0])
    inx d             ; Bir sonraki rastgele sıralama index'i (01h)
    ldax d            ; Üçüncü rastgele sıradaki değişken index'i (01h)
    mov e, a          ; E = Index (01h)
    dcr e             ; E = E - 1
    mov a, m          ; Değişken al (variables[0] = 15h)
    inx h             ; Belleğin 1002h adresine geç
    mov m, a          ; Değeri belleğe yaz (1002h)

    ; Dördüncü değişkenin yazılması (order[3] = 04h → variables[3])
    inx d             ; Bir sonraki rastgele sıralama index'i (04h)
    ldax d            ; Dördüncü rastgele sıradaki değişken index'i (04h)
    mov e, a          ; E = Index (04h)
    dcr e             ; E = E - 1
    mov a, m          ; Değişken al (variables[3] = 19h)
    inx h             ; Belleğin 1003h adresine geç
    mov m, a          ; Değeri belleğe yaz (1003h)

    ; Beşinci değişkenin yazılması (order[4] = 06h → variables[5])
    inx d             ; Bir sonraki rastgele sıralama index'i (06h)
    ldax d            ; Beşinci rastgele sıradaki değişken index'i (06h)
    mov e, a          ; E = Index (06h)
    dcr e             ; E = E - 1
    mov a, m          ; Değişken al (variables[5] = 40h)
    inx h             ; Belleğin 1004h adresine geç
    mov m, a          ; Değeri belleğe yaz (1004h)

    ; Altıncı değişkenin yazılması (order[5] = 05h → variables[4])
    inx d             ; Bir sonraki rastgele sıralama index'i (05h)
    ldax d            ; Altıncı rastgele sıradaki değişken index'i (05h)
    mov e, a          ; E = Index (05h)
    dcr e             ; E = E - 1
    mov a, m          ; Değişken al (variables[4] = 10h)
    inx h             ; Belleğin 1005h adresine geç
    mov m, a          ; Değeri belleğe yaz (1005h)

    ret  ; Ana programa dön

; ---------------------------------
; @brief: İki hexadecimal değeri toplar ve sonucu belleğe yazar.
; Input: HL = Çiftin başlangıç adresi
; Output: DE = Sonucun saklanacağı adres (1006h'den itibaren)
sum_hex:  mov a, m     ; A = [HL] (ilk değişken)
   
    inx h
    add m        ; A = A + [HL] (ikinci değişken)
    daa          ; BCD düzeltmesi yap
    mov e, a     ; E = Low byte

    ; High byte (başlangıçta sıfır)
    mvi a, 00h
    adc a        ; A = A + 0 + Carry
    daa          ; BCD düzeltmesi yap
    mov d, a     ; D = High byte

    ; Sonucu belleğe yaz (Little-endian formatında)
    lxi h, 1006h  ; Sonuçların saklanacağı adres
    mov m, e      ; Low byte yaz
    inx h
    mov m, d      ; High byte yaz
    inx h         ; Adresi bir artır

    ret  ; Ana programa dön

; ---------------------------------
; Veriler
variables: db 15h, 21h, 20h, 19h, 10h, 40h  ; Değişkenler
order:     db 03h, 02h, 01h, 04h, 06h, 05h ; Rastgele sıra

end: jmp start

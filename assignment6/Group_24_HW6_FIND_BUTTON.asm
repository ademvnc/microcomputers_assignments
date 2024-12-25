;<FIND_BUTTON>

		jmp start

data: 		db 01h,09h,08h,04h ;password here

;code
start: 		nop
		lxi H,data	;keep the password in HL register for read every digit easily

		mvi A,0CH	;the command status reg value which we calculate like,(0000 1100)
				;portA->input(0),portB->input(0),portC->Alt 2(11),no interrupt&timer
		out 00H		;send it to command status adress
		
		call compAport	;start this program here, read values one by one from ports 

		hlt


;this subroutine sends the signal to turns on red light when the password and the numbers entered 
;do not match and keep the door close.So, use the C port(03h) for output and ends the program.

red_signal: 	call count
		mvi A,01H
		out 03H
		hlt



;this subroutine sends the signal to turns on green light and open the door when the password 
;and the numbers entered matched.So, use the C port(03h) for output and ends the program.

green_signal: 	mvi A,06H
		out 03H
		hlt



;this subroutine looks for every digit is correct to send greenlight.compare the register which keep
;the number of correct digit with 04h(because of the password has 4 digits).if not yet finish go next.

threshold: 	inr D
		mvi A,04H
		cmp D
		jz green_signal
		call count
		jz red_signal
		ret

;this subroutine count the digit of passwords
count: 		mvi A,04H
		cmp E
		jnz next
		ret


;this subroutine pass next button for use data in HL register by increment the adresses and find button
;again to run compAport subroutine again

next:		inx H 
		call compAport


;this subroutine finds the button what entered from keypad,calculates delay time by debounce and
;find which number may entered than jump another subroutine to find this entered number

compAport:	in 01H
		call debounce
		
		inr E

		cpi 1EH
		jz value_0_or_5

		cpi 1DH
		jz value_1_or_6

		cpi 1BH
		jz value_2_or_7

		cpi 17H
		jz value_3_or_8

		cpi 0FH
		jz value_4_or_9

		jmp red_signal


;this subroutine may return the delay time which known 15 ms
debounce: 	ret



;this subroutine gets the value from port B which help us to find the number 
Bport: 		in 02H
		call debounce
		ret



;this subroutines find the button which pressed by compare the numbers' value after get port B

value_0_or_5: 	call Bport
		cpi 01H
		jz value0

		cpi 02H
		jz value5

value_1_or_6: 	call Bport
		cpi 01H
		jz value1

		cpi 02H
		jz value6

value_2_or_7:	call Bport
		cpi 01H
		jz value2

		cpi 02H
		jz value7

value_3_or_8: 	call Bport
		cpi 01H
		jz value3

		cpi 02H
		jz value8

value_4_or_9: 	call Bport
		cpi 01H
		jz value4

		cpi 02H
		jz value9


;this subroutines load the main value in accumulator and then jump subroutine which compare 
;the numbers with password

value0:		mvi A,00H
		jmp getPassword

value1: 	mvi A,01H
		jmp getPassword

value2: 	mvi A,02H
		jmp getPassword

value3: 	mvi A,03H
		jmp getPassword

value4: 	mvi A,04H
		jmp getPassword

value5: 	mvi A,05H
		jmp getPassword

value6: 	mvi A,06H
		jmp getPassword

value7: 	mvi A,07H
		jmp getPassword

value8: 	mvi A,08H
		jmp getPassword

value9: 	mvi A,09H
		jmp getPassword



;this subroutine compare the password's digits which we store in memory(HL) with the pressed number 
;and if it is correct,go and increment the correcting number for green light.If it is wrong then go red.

getPassword: 	cmp M
		jz threshold
		jnz red_signal

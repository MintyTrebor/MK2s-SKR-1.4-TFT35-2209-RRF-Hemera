; bed.g
; called to perform automatic bed compensation via G32
;
; generated by RepRapFirmware Configuration Tool v3.1.3-LPC-1 on Thu Aug 13 2020 09:40:16 GMT+0100 (British Summer Time)
G28 ; home
G30 P0 X20 Y100 Z-99999 ; Probe left side of bed
G30 P1 X230 Y100 Z-99999 S2; Probe Right, Then set offset calibration amount

;M561 ; clear any bed transform

;G29  ; probe the bed and enable compensation



;  Generated by PSoC Designer 5.2.2401
;
include "m8c.inc"
;  Personalization tables 
export LoadConfigTBL_capsense0_Bank1
export LoadConfigTBL_capsense0_Bank0
export LoadConfigTBL_capsense0_Ordered
AREA lit(rom, rel)
LoadConfigTBL_capsense0_Bank0:
;  Instance name CSD_1, User Module CSD
;       Instance name CSD_1, Block Name CMP(ACE01)
	db		76h, 0fh		;CSD_1_ACE_CONTROL1_REG(ACE01CR1)
	db		77h, 00h		;CSD_1_ACE_CONTROL2_REG(ACE01CR2)
;       Instance name CSD_1, Block Name CMP0(ACE00)
	db		72h, 43h		;CSD_1_(ACE00CR1)
	db		73h, 00h		;CSD_1_(ACE00CR2)
;       Instance name CSD_1, Block Name CMP_REF(ASE11)
	db		69h, 00h		;CSD_1_ADC_CONTROL_REG(ADC1_CR)
	db		84h, 00h		;CSD_1_ASE_CONTROL_REG(ASE11CR0)
;       Instance name CSD_1, Block Name CNT(DBB00)
	db		23h, 00h		;CSD_1_CNT_CONTROL_REG(DBB00CR0)
	db		21h, 00h		;CSD_1_CNT_PERIOD_REG(DBB00DR1)
	db		22h, 00h		;CSD_1_CNT_COMPARE_REG(DBB00DR2)
;       Instance name CSD_1, Block Name PRS16_LSB(DBB01)
	db		27h, 00h		;CSD_1_PRS_CONTROL_LSB_REG(DBB01CR0)
	db		25h, 00h		;CSD_1_PRS_POLY_LSB_REG(DBB01DR1)
	db		26h, 00h		;CSD_1_PRS_SEED_LSB_REG(DBB01DR2)
;       Instance name CSD_1, Block Name PRS16_MSB(DCB02)
	db		2bh, 00h		;CSD_1_PRS_CONTROL_MSB_REG(DCB02CR0)
	db		29h, 00h		;CSD_1_PRS_POLY_MSB_REG(DCB02DR1)
	db		2ah, 00h		;CSD_1_PRS_SEED_MSB_REG(DCB02DR2)
;  Instance name Port0_DataShadow, User Module SHADOWREGS
;  Global Register values Bank 0
	db		60h, 09h		; AnalogColumnInputSelect register (AMX_IN)
	db		64h, 00h		; AnalogComparatorControl0 register (CMP_CR0)
	db		66h, 00h		; AnalogComparatorControl1 register (CMP_CR1)
	db		61h, 00h		; AnalogMuxBusConfig register (AMUXCFG)
	db		e6h, 00h		; DecimatorControl_0 register (DEC_CR0)
	db		e7h, 00h		; DecimatorControl_1 register (DEC_CR1)
	db		d6h, 00h		; I2CConfig register (I2CCFG)
	db		62h, 00h		; PWM_Control register (PWM_CR)
	db		b0h, 00h		; Row_0_InputMux register (RDI0RI)
	db		b1h, 00h		; Row_0_InputSync register (RDI0SYN)
	db		b2h, 00h		; Row_0_LogicInputAMux register (RDI0IS)
	db		b3h, 33h		; Row_0_LogicSelect_0 register (RDI0LT0)
	db		b4h, 33h		; Row_0_LogicSelect_1 register (RDI0LT1)
	db		b5h, 00h		; Row_0_OutputDrive_0 register (RDI0SRO0)
	db		b6h, 04h		; Row_0_OutputDrive_1 register (RDI0SRO1)
	db		ffh
LoadConfigTBL_capsense0_Bank1:
;  Instance name CSD_1, User Module CSD
;       Instance name CSD_1, Block Name CMP(ACE01)
;       Instance name CSD_1, Block Name CMP0(ACE00)
;       Instance name CSD_1, Block Name CMP_REF(ASE11)
	db		e6h, 00h		;CSD_1_ADC_TRIM_REG(ADC1_TR)
	db		66h, 00h		;CSD_1_(AMD_CR1)
;       Instance name CSD_1, Block Name CNT(DBB00)
	db		20h, 21h		;CSD_1_CNT_FUNC_REG(DBB00FN)
	db		21h, 45h		;CSD_1_CNT_IN_REG(DBB00IN)
	db		22h, 40h		;CSD_1_CNT_OUT_REG(DBB00OU)
;       Instance name CSD_1, Block Name PRS16_LSB(DBB01)
	db		24h, 0ah		;CSD_1_PRS_FUNC_LSB_REG(DBB01FN)
	db		25h, 00h		;CSD_1_PRS_IN_LSB_REG(DBB01IN)
	db		26h, c0h		;CSD_1_PRS_OUT_LSB_REG(DBB01OU)
;       Instance name CSD_1, Block Name PRS16_MSB(DCB02)
	db		28h, 6ah		;CSD_1_PRS_FUNC_MSB_REG(DCB02FN)
	db		29h, 30h		;CSD_1_PRS_IN_MSB_REG(DCB02IN)
	db		2ah, e0h		;CSD_1_PRS_OUT_MSB_REG(DCB02OU)
;  Instance name Port0_DataShadow, User Module SHADOWREGS
;  Global Register values Bank 1
	db		61h, 00h		; AnalogClockSelect1 register (CLK_CR1)
	db		6bh, 00h		; AnalogColumnClockDivide register (CLK_CR3)
	db		60h, 00h		; AnalogColumnClockSelect register (CLK_CR0)
	db		62h, 00h		; AnalogIOControl_0 register (ABF_CR0)
	db		67h, c5h		; AnalogLUTControl0 register (ALT_CR0)
	db		64h, 40h		; ComparatorGlobalOutEn register (CMP_GO_EN)
	db		fdh, 00h		; DAC_Control register (DAC_CR)
	db		d1h, 00h		; GlobalDigitalInterconnect_Drive_Even_Input register (GDI_E_IN)
	db		d3h, 00h		; GlobalDigitalInterconnect_Drive_Even_Output register (GDI_E_OU)
	db		d0h, 00h		; GlobalDigitalInterconnect_Drive_Odd_Input register (GDI_O_IN)
	db		d2h, 00h		; GlobalDigitalInterconnect_Drive_Odd_Output register (GDI_O_OU)
	db		e1h, ffh		; OscillatorControl_1 register (OSC_CR1)
	db		e2h, 00h		; OscillatorControl_2 register (OSC_CR2)
	db		dfh, ffh		; OscillatorControl_3 register (OSC_CR3)
	db		deh, 02h		; OscillatorControl_4 register (OSC_CR4)
	db		ddh, 00h		; OscillatorGlobalBusEnableControl register (OSC_GO_EN)
	db		d8h, 02h		; Port_0_MUXBusCtrl register (MUX_CR0)
	db		d9h, 00h		; Port_1_MUXBusCtrl register (MUX_CR1)
	db		dah, 01h		; Port_2_MUXBusCtrl register (MUX_CR2)
	db		dbh, 00h		; Port_3_MUXBusCtrl register (MUX_CR3)
	db		ffh
AREA psoc_config(rom, rel)
LoadConfigTBL_capsense0_Ordered:
;  Ordered Global Register values
	M8C_SetBank0
	mov	reg[00h], 04h		; Port_0_Data register (PRT0DR)
	M8C_SetBank1
	mov	reg[00h], 04h		; Port_0_DriveMode_0 register (PRT0DM0)
	mov	reg[01h], ffh		; Port_0_DriveMode_1 register (PRT0DM1)
	M8C_SetBank0
	mov	reg[03h], fbh		; Port_0_DriveMode_2 register (PRT0DM2)
	mov	reg[02h], 00h		; Port_0_GlobalSelect register (PRT0GS)
	M8C_SetBank1
	mov	reg[02h], 04h		; Port_0_IntCtrl_0 register (PRT0IC0)
	mov	reg[03h], 04h		; Port_0_IntCtrl_1 register (PRT0IC1)
	M8C_SetBank0
	mov	reg[01h], 04h		; Port_0_IntEn register (PRT0IE)
	mov	reg[04h], 40h		; Port_1_Data register (PRT1DR)
	M8C_SetBank1
	mov	reg[04h], 4ch		; Port_1_DriveMode_0 register (PRT1DM0)
	mov	reg[05h], f3h		; Port_1_DriveMode_1 register (PRT1DM1)
	M8C_SetBank0
	mov	reg[07h], f3h		; Port_1_DriveMode_2 register (PRT1DM2)
	mov	reg[06h], 00h		; Port_1_GlobalSelect register (PRT1GS)
	M8C_SetBank1
	mov	reg[06h], 00h		; Port_1_IntCtrl_0 register (PRT1IC0)
	mov	reg[07h], 00h		; Port_1_IntCtrl_1 register (PRT1IC1)
	M8C_SetBank0
	mov	reg[05h], 00h		; Port_1_IntEn register (PRT1IE)
	mov	reg[08h], 00h		; Port_2_Data register (PRT2DR)
	M8C_SetBank1
	mov	reg[08h], 00h		; Port_2_DriveMode_0 register (PRT2DM0)
	mov	reg[09h], ffh		; Port_2_DriveMode_1 register (PRT2DM1)
	M8C_SetBank0
	mov	reg[0bh], ffh		; Port_2_DriveMode_2 register (PRT2DM2)
	mov	reg[0ah], 00h		; Port_2_GlobalSelect register (PRT2GS)
	M8C_SetBank1
	mov	reg[0ah], 00h		; Port_2_IntCtrl_0 register (PRT2IC0)
	mov	reg[0bh], 00h		; Port_2_IntCtrl_1 register (PRT2IC1)
	M8C_SetBank0
	mov	reg[09h], 00h		; Port_2_IntEn register (PRT2IE)
	mov	reg[0ch], 02h		; Port_3_Data register (PRT3DR)
	M8C_SetBank1
	mov	reg[0ch], 02h		; Port_3_DriveMode_0 register (PRT3DM0)
	mov	reg[0dh], 0fh		; Port_3_DriveMode_1 register (PRT3DM1)
	M8C_SetBank0
	mov	reg[0fh], 0fh		; Port_3_DriveMode_2 register (PRT3DM2)
	mov	reg[0eh], 02h		; Port_3_GlobalSelect register (PRT3GS)
	M8C_SetBank1
	mov	reg[0eh], 00h		; Port_3_IntCtrl_0 register (PRT3IC0)
	mov	reg[0fh], 00h		; Port_3_IntCtrl_1 register (PRT3IC1)
	M8C_SetBank0
	mov	reg[0dh], 00h		; Port_3_IntEn register (PRT3IE)
	M8C_SetBank0
	ret


; PSoC Configuration file trailer PsocConfig.asm

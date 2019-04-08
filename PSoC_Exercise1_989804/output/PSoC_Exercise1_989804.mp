Project:      output/PSoC_Exercise1_989804
Build Number: 0
Date:         Mon Apr 08 18:28:21 2019
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   0150   0056 =     86. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       0158  LoadConfigTBL_psoc_exercise1_989804_Bank0
       0183  LoadConfigTBL_psoc_exercise1_989804_Bank1
       01A6  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   01A6   012F =    303. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       01A6  LoadConfigTBL_psoc_exercise1_989804_Ordered
       026B  LoadConfigInit
       026B  _LoadConfigInit
       027E  LoadConfig_psoc_exercise1_989804
       027E  _LoadConfig_psoc_exercise1_989804
       02D5  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   02D5   025D =    605. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       02D5  _SleepTimer_ISR
       02F5  SleepTimer_EnableInt
       02F5  _SleepTimer_EnableInt
       02F9  SleepTimer_DisableInt
       02F9  _SleepTimer_DisableInt
       02FD  _SleepTimer_Start
       02FD  SleepTimer_Start
       030E  _SleepTimer_Stop
       030E  SleepTimer_Stop
       030F  _SleepTimer_SetInterval
       030F  SleepTimer_SetInterval
       0321  SleepTimer_TickWait
       0321  _SleepTimer_TickWait
       0330  SleepTimer_SyncWait
       0330  _SleepTimer_SyncWait
       033E  SleepTimer_bGetTickCntr
       033E  _SleepTimer_bGetTickCntr
       0341  _SleepTimer_SetTimer
       0341  SleepTimer_SetTimer
       0344  _SleepTimer_bGetTimer
       0344  SleepTimer_bGetTimer
       0347  SleepTimer_iGetTickCntr
       0347  _SleepTimer_iGetTickCntr
       0352  _SleepTimer_lGetTickCntr
       0352  SleepTimer_lGetTickCntr
       036B  _LED_1_On
       036B  LED_1_On
       036F  _LED_1_Off
       036F  _LED_1_Stop
       036F  _LED_1_Start
       036F  LED_1_Off
       036F  LED_1_Stop
       036F  LED_1_Start
       0371  _LED_1_Switch
       0371  LED_1_Switch
       0382  _LED_1_Invert
       0382  LED_1_Invert
       038A  LED_1_GetState
       038A  _LED_1_GetState
       0393  _LCD_PrCString
       0393  LCD_PrCString
       03A5  LCD_HEX_STR
       03B5  _LCD_PrHexByte
       03B5  LCD_PrHexByte
       03C8  _LCD_PrHexInt
       03C8  LCD_PrHexInt
       03CF  LCD_PrString
       03CF  _LCD_PrString
       03D9  _LCD_Write_Data
       03D9  _LCD_WriteData
       03D9  LCD_Write_Data
       03D9  LCD_WriteData
       03ED  LCD_Control
       03ED  _LCD_Control
       0494  _LCD_Start
       0494  _LCD_Init
       0494  LCD_Init
       0494  LCD_Start
       0500  LCD_ROW_OFFSET
       0504  _LCD_Position
       0504  LCD_Position
       0510  _LCD_Delay50uTimes
       0510  LCD_Delay50uTimes
       0516  LCD_Delay50u_Table
       051E  LCD_Delay50u
       051E  _LCD_Delay50u
       0532  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0532   00B1 =    177. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0532  __text_start
       0532  _main
       05CB  _PSoC_init
       05E3  __text_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0000   0004 =      4. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __rX
       0001  __r3
       0002  __r1
       0003  __r0
       0004  __virtual_registers_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   0004   000B =     11. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0004  SleepTimer_fTick
       0004  _SleepTimer_fTick
       0005  SleepTimer_bTimerValue
       0005  _SleepTimer_bTimerValue
       0006  SleepTimer_bCountDown
       0006  _SleepTimer_bCountDown
       0007  SleepTimer_TickCount
       0007  _SleepTimer_TickCount
       000B  _NO_SHADOW
       000B  Port_1_Data_SHADE
       000B  NO_SHADOW
       000B  _Port_1_Data_SHADE
       000C  _Port_2_Data_SHADE
       000C  Port_2_Data_SHADE
       000D  Port_2_DriveMode_0_SHADE
       000D  _Port_2_DriveMode_0_SHADE
       000E  _Port_2_DriveMode_1_SHADE
       000E  Port_2_DriveMode_1_SHADE
       000F  __InterruptRAM_end
       000F  __ramareas_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             TOP   0000   00D7 =    215. bytes (abs,ovr,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0068  __Start
       00D4  _bGetPowerSetting
       00D4  bGetPowerSetting

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
obj/main.o	[ main.c ]
<library>	[ sleeptimerint.asm, sleeptimer.asm, psocconfigtbl.asm, psocconfig.asm, led_1.asm, lcd.asm, rX.asm ]
[ r3.asm, r1.asm, r0.asm ]

Area Definitions

-blit:0x150.0x3fff
-bdata:0.0xff
-rwh:SSCParmBlk:0xf7.0xff


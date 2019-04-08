//--------------------------------------------------------------------
//
//  @author: Andreas Scholz
//	@date: 08.04.2019
//	@course ID: PSoC Design TX00DB04
//
//	@descrition:
//  The program prints the string “Andreas" in first line on a LCD.
//  In second line there is a counter which increases on each 
//  button press.
//
//  When Button is pressed LED1 toogles with rate of 1 Hz. 
//
//--------------------------------------------------------------------

#include <m8c.h>        // part specific constants and macros  
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules 

// Function declaration
void PSoC_init(void);

// main function
void main(void)
{

   	char theStr[] = "Andreas"; 	// Define RAM string
	char counter = 0;			// Button press counter
	char press=FALSE;			// Button status variable
	
	PSoC_init();			// Init of LED/LCD/Timer
	
   	LED_1_Switch(1);      	// Turn on LED	
   	LCD_Position(0,5);		// Place LCD cursor at row 0, col 1
	LCD_PrString(theStr);  	// Print defined string on the LCD
	
	while(1){				// infinity loop

		//if button is pressed
		if( Button_Data_ADDR & Button_MASK ) {
			
			// if button not pressed in last round
			if (press==FALSE){
				// set status to Button pressed 
				press=TRUE;
				// increase counter
				counter +=1;
			}
		
			// Set Sleep Timer to 1 Hz
			SleepTimer_SyncWait(32, SleepTimer_WAIT_RELOAD);
			// Inverts LED1
			LED_1_Invert ();
			
		}
		// else set status to Button not pressed
		else press = FALSE;
		
		// Turn on LED in case of button not pressed
		if (press==FALSE) LED_1_Switch(1);      	
		
		LCD_Position(1,6); 		// Place LCD cursor at row 1, col 5.
		LCD_PrHexInt(counter); 	// Print counter result on the LCD
	}
}

void PSoC_init(void){
	
	LED_1_Start();								// LED init
	
	M8C_EnableGInt ;                            // Turn on interrupts 
   	SleepTimer_Start();							// Sleep timer init
   	SleepTimer_SetInterval(SleepTimer_64_HZ);   // Set interrupt to
   	SleepTimer_EnableInt();                     // a 64 Hz rate

	LCD_Start();                  				// LCD Init
}

;Header  		
       		ORG     0
		  	IN   	SWITCHES	;Load value stored in Switches
        	STORE   INDATA   	;Store value stored in INDATA
Start:     	LOAD	INDATA		;Load INDATA
        	OUT		LEDS		;write to leds
        	OUT		SEVENSEG	;write to SEVENSEG
        	SHIFT   1	     	;Shift it by 1
        	STORE	INDATA		;Store new value in INDATA
        	LOAD	ZERO		;Load a value of 0 into AC
        	OUT		TIMER		;set timer to 0
Here:   	IN	    TIMER    	;Read in timer forever
			SUB		TWOSECS		;Subtract 2
			JNEG	Here		;if timer is negative loop again
			JUMP	Start		;else change LEDS and SEVENSEG
        	
			ORG     &H050		;set constants and variables
SWITCHES: 	EQU 	&H00		;constant value of Switches
LEDS:		EQU 	&H01		;constant value of LEDS
TIMER:		EQU 	&H02		;constant value of SEVENSEG
SEVENSEG: 	EQU 	&H04		;constant value of TWOSECS
TWOSECS:   	DW      &H0014		;Define TWOSECS
INDATA:    	DW      &H0000		;Define INDATA
ZERO:    	DW      &H0000		;Define ZERO
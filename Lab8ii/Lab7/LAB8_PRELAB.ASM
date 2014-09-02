ORG     0
MAIN:	CALL    CALC
		JUMP 	MAIN
ORG     &H0010
CALC:   LOAD    B       ;Load value stored in B
        AND    	A       ;And value stored in C
        XOR		C		;XOR value stored in D
        STORE   D       ;Store value in D
        RETURN
        ORG     &H030
A:      DW      &H00FF
B:      DW      &HA5A5
C:      DW      &H3300
D:		DW		&H0008
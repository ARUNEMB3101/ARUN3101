ORG 0000H
SETB P0.0
SETB P1.0
READ: MOV C , P0.0
JNC LEAD_ON
SETB P1.0
SJMP READ
LEAD_ON: CLR P1.0
SJMP READ

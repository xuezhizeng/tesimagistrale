CREATE TABLE "Q35_INVIO_SEGNALAZIONE" (
"QUEST_COMP_ID" NUMBER(10,0), 
"FLAG_SEGNALA_PRES_NUCLEO" NUMBER, 
"FLAG_SEGNALA_PRES_FAC" NUMBER, 
"FLAG_SEGNALA_COORD_CDS" NUMBER);

CREATE INDEX "IDX1_Q35_INVIO_SEGNALAZIONE" ON "Q35_INVIO_SEGNALAZIONE" ("QUEST_COMP_ID"); 
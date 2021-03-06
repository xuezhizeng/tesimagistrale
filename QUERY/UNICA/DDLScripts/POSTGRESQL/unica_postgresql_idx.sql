ALTER TABLE DOCENTI DROP CONSTRAINT XAKDOCENTI_MATRICOLA ;
ALTER TABLE P02_RISPOSTE  DROP CONSTRAINT XAKP02_RISPOSTE;
ALTER TABLE P06_CDS  DROP CONSTRAINT XAKP06_CDS_COD;
ALTER TABLE P07_NORMATIVA  DROP CONSTRAINT XAKP07_NORMATIVA;
ALTER TABLE P09_AD_GEN DROP CONSTRAINT XAKP09_AD_GEN;
ALTER TABLE ELEMENTI   DROP CONSTRAINT XPKELEMENTI;
ALTER TABLE P01_SCUOLA DROP CONSTRAINT XPKP01_SCUOLA;
ALTER TABLE P02_QUESITI  DROP CONSTRAINT XPKP02_QUESITI;
ALTER TABLE P02_QUEST_COMP  DROP CONSTRAINT XPKP02_QUEST_COMP;
ALTER TABLE P02_RISPOSTE DROP CONSTRAINT XPKP02_RISPOSTE;
ALTER TABLE P02_TIPI_FORMATO DROP CONSTRAINT XPKP02_TIPI_FORMATO;
ALTER TABLE P06_CDS  DROP CONSTRAINT XPKP06_CDS;
ALTER TABLE P06_FAC  DROP CONSTRAINT XPKP06_FAC;
ALTER TABLE P06_FAC_CDS DROP CONSTRAINT XPKP06_FAC_CDS;
ALTER TABLE P07_NORMATIVA  DROP CONSTRAINT XPKP07_NORMATIVA;
ALTER TABLE P09_AD_GEN DROP CONSTRAINT XPKP09_AD_GEN;
ALTER TABLE P09_UD_CDS DROP CONSTRAINT XPKP09_UD_CDS;
ALTER TABLE P09_UD_PDSORD_DOC  DROP CONSTRAINT XPKP09_UD_PDSORD_DOC;
ALTER TABLE TIPI_CORSO  DROP CONSTRAINT XPKTIPI_CORSO;
ALTER TABLE TIPI_TITOLO_SUP  DROP CONSTRAINT XPKTIPI_TITOLO_SUP;


DROP INDEX IDX1_Q35_INVIO_SEGNALAZIONE;


DROP INDEX IDX1_Q35_DATI_COMP; 
DROP INDEX IDX2_Q35_DATI_COMP; 
DROP INDEX IDX3_Q35_DATI_COMP; 
DROP INDEX IDX4_Q35_DATI_COMP; 
DROP INDEX IDX5_Q35_DATI_COMP; 
DROP INDEX IDX6_Q35_DATI_COMP; 
DROP INDEX IDX7_Q35_DATI_COMP; 
DROP INDEX IDX8_Q35_DATI_COMP; 
DROP INDEX IDX9_Q35_DATI_COMP; 
DROP INDEX IDX10_Q35_DATI_COMP; 
DROP INDEX IDX11_Q35_DATI_COMP; 
DROP INDEX IDX12_Q35_DATI_COMP; 
DROP INDEX IDX13_Q35_DATI_COMP; 
DROP INDEX IDX14_Q35_DATI_COMP; 

DROP INDEX XIF_TIPITITOLOSUP_MRTPDPLM_01; 
DROP INDEX XIF_TIPITITOLOSUP_TPSTSP_01; 

DROP INDEX IDX1_V06_CARICHE_SDR_VALIDE; 

DROP INDEX IDX1_P06_DIP; 

DROP INDEX XIF_DOCENTI_P01CM_01; 
DROP INDEX XIF_DOCENTI_P01FRM_01;  
DROP INDEX XIF_DOCENTI_P01LCLT_01; 
DROP INDEX XIF_DOCENTI_P01NZ_01; 
DROP INDEX XIF_DOCENTI_P01PRCLLLR_01; 
DROP INDEX XIF_DOCENTI_P06DP_01; 
DROP INDEX XIF_DOCENTI_P06FC_01; 
DROP INDEX XIF_DOCENTI_P06TN_01; 
DROP INDEX XIF_DOCENTI_P07STT_01; 
DROP INDEX XIF_DOCENTI_RGDT_01; 
DROP INDEX XIF_DOCENTI_RLDC_01; 

DROP INDEX XIF_ELEMENTI_P06CNTST_01; 
DROP INDEX XIF_ELEMENTI_TPLM_01; 
DROP INDEX XIF_ELEMENTI_TPVNCSSST_01; 
DROP INDEX XIF_ELEMENTI_TPVNCSSST_02; 
  
DROP INDEX XIF_P01SCUOLA_MRSCL_01; 
DROP INDEX XIF_P01SCUOLA_P01CM_01; 
DROP INDEX XIF_P01SCUOLA_TPSTSP_01; 
DROP INDEX XIF_P01SCUOLA_TPST_01; 
  
DROP INDEX XIF_P02QSTP05FRMLCLCTSS_01; 
DROP INDEX XIF_P02QUESITI_LMNT_01; 
DROP INDEX XIF_P02QUESITI_P02CTGR_01; 
DROP INDEX XIF_P02QUESITI_P02PRCTTQST_01; 
DROP INDEX XIF_P02QUESITI_P02QST_01; 
DROP INDEX XIF_P02QUESITI_P02TGS_01; 
DROP INDEX XIF_P02QUESITI_P02TPFRMT_01; 
DROP INDEX XIF_P02QUESITI_P02TPLYT_01; 
DROP INDEX XIF_P02QUESITI_P05CNDVRMPRT_01; 
DROP INDEX XIF_P02QUESITI_P08NSGRP_01; 
DROP INDEX XIF_P02QUESITI_P08PTSCGRP_01; 
DROP INDEX XIF_P02_QUESITI_OPDOM; 
  
DROP INDEX XIF_P02QUESTCOMP_P02QSTNR_01; 
DROP INDEX XIF_P02QUESTCOMP_P02STTQST_01; 
DROP INDEX XIF_P02QUESTCOMP_VNTCMPQST_01; 
  
DROP INDEX XIF_P02RISPOSTE_P02QSTCMP_01; 
	
DROP INDEX XIF_P02TIPIFORMATO_TPLM_01; 
	 
DROP INDEX IDX$$_CD290008; 
DROP INDEX XIE_P06CDS_P07CLAAREE; 
DROP INDEX XIF_P06CDS_DRECRETI_01; 
DROP INDEX XIF_P06CDS_MPS_01;
DROP INDEX XIF_P06CDS_P06CDSRNGMT_01; 
DROP INDEX XIF_P06CDS_P06NTST_01; 
DROP INDEX XIF_P06CDS_P06_01; 
DROP INDEX XIF_P06CDS_P06_02; 
DROP INDEX XIF_P06CDS_P07NRMTV_01; 
DROP INDEX XIF_P06CDS_P13RSPCRT_01; 
DROP INDEX XIF_P06CDS_SCLSPC_01; 
DROP INDEX XIF_P06CDS_TPCRS_01; 
DROP INDEX XIF_P06CDS_TPDD_01; 
DROP INDEX XIF_P06CDS_TPMSTR_01;
DROP INDEX XIF_P06CDS_TPSCLSPC_01;
DROP INDEX XIF_P06CDS_TPSTT_01;
DROP INDEX XIF_P06CDS_TPTTT_01; 

DROP INDEX IDX$$_CD29000C; 
DROP INDEX XIF_P06FACCDS_P06CDS_01; 
DROP INDEX XIF_P06FACCDS_P06FC_01; 
  
DROP INDEX XIF_P09UDCDS_P09DCDS_01; 
DROP INDEX XIF_P09UDCDS_TPD_01; 
  
DROP INDEX XIEP09UDPDSORDDOC_ADDOC; 
DROP INDEX XIF_P09DPDSRDDCP09DPDSRD_01; 
DROP INDEX XIF_P09UDPDSORDDOC_DCNT_01; 
DROP INDEX XIF_P09UDPDSORDDOC_TPCPRTR_01; 
  
DROP INDEX IDX$$_243430003; 
DROP INDEX XIF_TIPICORSO_MRTPLR_01; 
DROP INDEX XIF_TIPICORSO_P07NRMTV_01;
DROP INDEX XIF_TIPICORSO_TPTTT_01; 
  
DROP INDEX IDX1_V02_RISPOSTE_ROW_TESTO_LIBERO; 

DROP INDEX XIF_P06FAC_MIURSTRUTTURE_01; 
DROP INDEX XIF_P06FAC_MRFCLT_01; 
DROP INDEX XIF_P06FAC_P01CM_01; 
DROP INDEX XIF_P06FAC_P06RDSC_01; 
DROP INDEX XIF_P06FAC_P06TN_01; 
DROP INDEX XIF_P06FAC_TPSDR_01; 
DROP INDEX XIF_P06FAC_TPSTT_01; 
  
DROP INDEX IDX1_Q35_NUM_QUEST_CDS_DOC_UD; 

//ALLOCATE JOB (D999,MISC),'ALLOCATE PDS', 
//         MSGCLASS=X,MSGLEVEL=1,NOTIFY=&SYSUID 
//STEP01   EXEC PGM=IEFBR14 
//SYSPRINT DD SYSOUT=* 
//SYSOUT   DD SYSOUT=*      
//SYSDUMP  DD SYSOUT=* 
//DD1      DD DSN=IBMUSER.ANSIB.JOBSUBMIT, 
//            DISP=(NEW,CATLG,DELETE),VOLUME=SER=MZUSR1, 
//            SPACE=(TRK,(32,2,20),RLSE), 
//            DCB=(DSORG=PS,RECFM=FB,LRECL=80,BLKSIZE=27920) 
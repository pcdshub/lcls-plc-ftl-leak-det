# Total records: 7
callbackSetQueueSize(2014)
dbLoadRecords("plc_ftl_leak_det_01.db", "PORT=ASYN_PLC,PREFIX=PLC:FTL:LEAK:DET:01,IOCNAME=$(IOC),IOC=$(IOC)")
dbLoadRecords("plc_ftl_leak_det.db", "PORT=ASYN_PLC,PREFIX=PLC:FTL:LEAK:DET:01,IOCNAME=$(IOC),IOC=$(IOC)")

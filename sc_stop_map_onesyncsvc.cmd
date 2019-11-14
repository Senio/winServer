@echo off

sc config MapsBroker start= disabled
sc stop MapsBroker

sc config OneSyncSvc start= disabled
sc stop OneSyncSvc

pause


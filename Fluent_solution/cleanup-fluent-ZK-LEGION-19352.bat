echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="D:\ANSYS_~1\ANSYSI~1\v221\fluent/ntbin/win64/winkill.exe"

"D:\ANSYS_~1\ANSYSI~1\v221\fluent\ntbin\win64\tell.exe" ZK-LEGION 52014 CLEANUP_EXITING
if /i "%LOCALHOST%"=="ZK-LEGION" (%KILL_CMD% 17828) 
if /i "%LOCALHOST%"=="ZK-LEGION" (%KILL_CMD% 15508) 
if /i "%LOCALHOST%"=="ZK-LEGION" (%KILL_CMD% 20288) 
if /i "%LOCALHOST%"=="ZK-LEGION" (%KILL_CMD% 21552) 
if /i "%LOCALHOST%"=="ZK-LEGION" (%KILL_CMD% 21336) 
if /i "%LOCALHOST%"=="ZK-LEGION" (%KILL_CMD% 19444) 
if /i "%LOCALHOST%"=="ZK-LEGION" (%KILL_CMD% 21116) 
if /i "%LOCALHOST%"=="ZK-LEGION" (%KILL_CMD% 22120) 
if /i "%LOCALHOST%"=="ZK-LEGION" (%KILL_CMD% 19352) 
if /i "%LOCALHOST%"=="ZK-LEGION" (%KILL_CMD% 992)
del "C:\Users\ZhangKai\Desktop\Ô²ÖùÈÆÁ÷\cleanup-fluent-ZK-LEGION-19352.bat"

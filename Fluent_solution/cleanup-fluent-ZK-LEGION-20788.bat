echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="D:\ANSYS_~1\ANSYSI~1\v221\fluent/ntbin/win64/winkill.exe"

"D:\ANSYS_~1\ANSYSI~1\v221\fluent\ntbin\win64\tell.exe" ZK-LEGION 52279 CLEANUP_EXITING
if /i "%LOCALHOST%"=="ZK-LEGION" (%KILL_CMD% 20852) 
if /i "%LOCALHOST%"=="ZK-LEGION" (%KILL_CMD% 2772) 
if /i "%LOCALHOST%"=="ZK-LEGION" (%KILL_CMD% 17296) 
if /i "%LOCALHOST%"=="ZK-LEGION" (%KILL_CMD% 17948) 
if /i "%LOCALHOST%"=="ZK-LEGION" (%KILL_CMD% 7472) 
if /i "%LOCALHOST%"=="ZK-LEGION" (%KILL_CMD% 22000) 
if /i "%LOCALHOST%"=="ZK-LEGION" (%KILL_CMD% 22024) 
if /i "%LOCALHOST%"=="ZK-LEGION" (%KILL_CMD% 3564) 
if /i "%LOCALHOST%"=="ZK-LEGION" (%KILL_CMD% 20788) 
if /i "%LOCALHOST%"=="ZK-LEGION" (%KILL_CMD% 7760)
del "C:\Users\ZhangKai\Desktop\Ô²ÖùÈÆÁ÷\cleanup-fluent-ZK-LEGION-20788.bat"

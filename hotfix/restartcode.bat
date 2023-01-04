@echo off

echo Restarting robot code
ssh admin@10.65.20.2 -- /usr/local/frc/bin/frcKillRobot.sh

echo Restarted robot code
echo If this does not work, run restartroborio.bat for rebooting Roborio
pause

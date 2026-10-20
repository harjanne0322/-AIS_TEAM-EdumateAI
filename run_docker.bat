@echo off
chcp 65001 > nul
echo ===================================================
echo   [EduMate AI] 도커 컨테이너 서버를 가동합니다
echo ===================================================
echo.
echo 1. 도커 데스크탑(Docker Desktop)이 켜져 있는지 확인하세요.
echo 2. 브라우저 접속 주소: http://127.0.0.1:8000
echo.
echo 잠시만 기다려주세요...
echo.

docker compose up --build

echo.
echo 서버가 종료되었습니다.
pause

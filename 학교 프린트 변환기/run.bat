@echo off
chcp 65001 > nul
echo === 문서 변환기 웹 UI 실행 스크립트 ===
echo.
echo [1/2] 필요한 파이썬 라이브러리를 확인 및 설치합니다...
pip install -r requirements.txt
echo.
echo [2/2] 웹 브라우저에서 변환기 UI를 실행합니다...
streamlit run app.py
pause
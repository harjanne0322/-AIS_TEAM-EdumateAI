"""
EduMate AI 서버 구동용 루트 진입점 스크립트
어느 위치(루트 또는 app 폴더)에서 python main.py를 실행해도 정상 작동합니다.
"""
import os
import sys

# 프로젝트 루트를 sys.path에 추가
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))

from app.main import start_server

if __name__ == "__main__":
    start_server()

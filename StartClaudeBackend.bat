@echo off
cd /d C:\LEO\Anwendungen\free-claude-code
uv run uvicorn server:app --host 0.0.0.0 --port 8082
pause
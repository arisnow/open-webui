PORT="${PORT:-8080}"
uvicorn open_webui.main:app --port $PORT
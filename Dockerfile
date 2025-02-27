# Stage 1
FROM python:3.12-slim-bookworm

WORKDIR /app

COPY frontend/ /frontend/
COPY backend/ /backend/

RUN pip3 install -r ./backend/requirements.txt

CMD ["python", "-u", "./backend"]

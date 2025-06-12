FROM node:18-buster-slim

# Устанавливаем n8n и yt-dlp
RUN npm install -g n8n@latest yt-dlp ffmpeg

# Создаем рабочую директорию
WORKDIR /usr/src/app

# Запускаем точку входа
COPY start.sh .

RUN chmod +x start.sh

CMD ["./start.sh"]

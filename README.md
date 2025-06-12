# n8n-railway
# n8n Railway Template

Этот репозиторий — готовый шаблон для деплоя n8n на Railway с поддержкой `yt-dlp` и `ffmpeg`.

## Как работает

- Dockerfile устанавливает n8n, yt-dlp, ffmpeg
- `start.sh` запускает n8n с туннелем вебхуков

## Как развернуть

1. Подключи Репозиторий к Railway (Deploy from GitHub)
2. В Variables добавь:
N8N_BASIC_AUTH_ACTIVE
N8N_BASIC_AUTH_USER
N8N_BASIC_AUTH_PASSWORD
N8N_HOST
N8N_PORT
N8N_PROTOCOL
WEBHOOK_URL
3. Запусти деплой
4. После успешного билда — заходи на свой `n8n` по URL

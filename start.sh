#!/bin/bash
export N8N_PORT=${N8N_PORT:-3000}
export N8N_HOST=${N8N_HOST:-0.0.0.0}

# Указываем, куда смотреть вебхуки
export WEBHOOK_URL=${WEBHOOK_URL:-"http://$RAILWAY_STATIC_URL"}

# Запускаем n8n
n8n start --tunnel

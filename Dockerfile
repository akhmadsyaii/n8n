FROM n8nio/n8n

ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV WEBHOOK_URL=https://n8n-production-e7c8.up.railway.app
ENV N8N_EDITOR_BASE_URL=https://n8n-production-e7c8.up.railway.app

EXPOSE 5678

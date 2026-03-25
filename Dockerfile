FROM docker.n8n.io/n8nio/n8n:2.11.2

USER root

# Instala las librerías que necesitas
RUN npm install -g exceljs axios

USER node

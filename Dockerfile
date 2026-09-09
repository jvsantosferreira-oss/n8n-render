FROM n8nio/n8n:latest

# Instala suporte a bash mantendo permissões
USER root
RUN apk add --no-cache bash

USER node

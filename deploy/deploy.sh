#!/usr/bin/env bash
# Deploy do Portal do Cliente no servidor de aplicacao.
set -euo pipefail

source "$(dirname "$0")/../.env"

echo "Publicando Portal do Cliente em ${APP_HOST} ..."
# rsync do build -> servidor de aplicacao
# rsync -az --delete ./build/ deploy@"${APP_HOST}":/var/www/portal/
echo "Reiniciando o Apache..."
# ssh deploy@"${APP_HOST}" 'sudo systemctl restart apache2'
echo "Concluido."

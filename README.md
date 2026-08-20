# Portal do Cliente — deploy & operação

Deploy e operação do **Portal do Cliente** (Meridiano).

## Stack
- Apache 2.4 + PHP 8.2
- MariaDB 10.x
- Servidor de aplicação (rede interna): `192.168.190.10`

## Deploy
1. Copie `.env.example` para `.env` e preencha as variáveis.
2. Rode `deploy/deploy.sh` no servidor de aplicação.

> ⚠️ **Nunca** commitar o `.env` (contém segredos). Use o `.env.example` como modelo.

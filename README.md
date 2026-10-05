# GitHub CI/CD Template

Шаблон проекта с заглушками для GitHub Actions, Docker и деплоя.

## Что заменить

Найдите по проекту:

- `YOUR_GITHUB_USERNAME`
- `YOUR_PROJECT_NAME`
- `YOUR_NODE_VERSION`
- `YOUR_SERVER_HOST`
- `YOUR_SERVER_USER`
- `YOUR_DEPLOY_PATH`
- `YOUR_PORT`
- `TODO`

## Локальный запуск

```bash
cp .env.example .env
npm install
npm run dev
```

## GitHub Secrets

Добавьте в:

`Settings -> Secrets and variables -> Actions`

Пример секретов:

- `SERVER_HOST`
- `SERVER_USER`
- `SSH_PRIVATE_KEY`
- `DATABASE_URL`

> Никогда не коммитьте реальные секреты в репозиторий.

## CI

Файл:

`.github/workflows/ci.yml`

Запускается на Pull Request и push в `main`.

## CD

Файл:

`.github/workflows/deploy.yml`

Содержит только безопасные заглушки. Перед использованием замените TODO-пункты под вашу инфраструктуру.

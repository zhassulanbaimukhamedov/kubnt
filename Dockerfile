# Базовый образ: берём легковесный веб-сервер
FROM nginx:alpine

# Копируем файл сайта в папку веб-сервера
COPY index.html /usr/share/nginx/html/index.html

# Контейнер запускает nginx, и твой сайт работает!

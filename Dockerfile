# Використовуємо офіційний образ nginx
FROM nginx:alpine

# Копіюємо статичні файли до папки nginx
COPY . /usr/share/nginx/html

# Відкриваємо порт 80
EXPOSE 80

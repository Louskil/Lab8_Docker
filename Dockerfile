# Використання базового образу Ubuntu
FROM ubuntu

# Оновлення списку пакетів та встановлення Apache2
RUN apt-get update && apt-get install -y apache2

# Вказання команд, які будуть виконані при старті контейнера
CMD ["apache2ctl", "-D", "FOREGROUND"]
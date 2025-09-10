FROM nextcloud:27-apache

COPY . /var/www/html/custom_apps/calendar

RUN chown -R www-data:www-data /var/www/html/custom_apps/calendar

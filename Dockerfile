# Use an official PHP image with Apache
FROM php:8.1-apache

# Copy your project files to the web root
COPY . /var/www/html/

# Expose port 80 for the web server
EXPOSE 80
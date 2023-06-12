# Use the base MySQL image
FROM mysql:latest

# Environment variables
ENV MYSQL_ROOT_PASSWORD root
ENV MYSQL_DATABASE db_exemple
ENV MYSQL_USER admin
ENV MYSQL_PASSWORD admin

# Copy initialization SQL file (optional)
COPY init.sql /docker-entrypoint-initdb.d/

# Expose the default MySQL port
EXPOSE 3304

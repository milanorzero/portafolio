# Usa una imagen ligera de Nginx
FROM nginx:alpine

# Elimina la configuración por defecto de Nginx
RUN rm -rf /usr/share/nginx/html/*

# Copia los archivos de la carpeta assets al directorio raíz de Nginx
COPY assets/ /usr/share/nginx/html

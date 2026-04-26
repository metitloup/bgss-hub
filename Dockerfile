FROM nginx:alpine

# Copie le contenu du dossier www vers le serveur Nginx
COPY www/ /usr/share/nginx/html

EXPOSE 80

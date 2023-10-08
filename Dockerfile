# Utilisez l'image officielle de Nginx
FROM nginx:alpine

# Copiez votre fichier HTML dans le répertoire de contenu par défaut de Nginx
COPY . /usr/share/nginx/html/

# Exposez le port 80
EXPOSE 80

# Commande par défaut pour exécuter Nginx
CMD ["nginx", "-g", "daemon off;"]

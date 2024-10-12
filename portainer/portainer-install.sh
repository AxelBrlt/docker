# Création d'un volume pour les données de Portainer:
sudo docker volume create portainer_data

# Téléchargement et Installation de Portainer:
sudo docker run -d -p 8000:8000 -p 9443:9443 --name portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce:2.21.3

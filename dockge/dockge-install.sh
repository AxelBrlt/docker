# Crées un répertoire qui contiendra les piles de conteneurs:
sudo mkdir -p /opt/stacks /opt/dockge
cd /opt/dockge

# Télécharges de "compose.yaml" depuis le dépot de Dockge:
sudo curl https://raw.githubusercontent.com/louislam/dockge/master/compose.yaml --output compose.yaml

# Démarres le serveur:
sudo docker compose up -d
echo "Création des dossiers de configuration vides..."
mkdir -p prosody-config jicofo-config jvb-config web-config web-custom/css web-custom/images interface_config

echo "Place ton logo personnalisé dans web-custom/images/logo.png"
echo "N'oublie pas de modifier web-custom/index.html, web-custom/css/all.css et interface_config/interface_config.js si nécessaire."

echo "Initialisation d'un dépôt Git local..."
git init
git add .
git commit -m "Initial commit - OctaBIM Jitsi Meet"

echo "Pour connecter ce dépôt à GitHub, utilise :"
echo "  git remote add origin <URL-de-ton-repo-GitHub>"
echo "  git push -u origin main"

echo "Prêt à déployer sur Dokploy !"
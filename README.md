# OctaBIM Jitsi Meet - Déploiement Dokploy

## Description

Service Jitsi Meet customisé pour le domaine `meet.octa-bim.shop`, prêt à déployer via Dokploy.

## Déploiement

1. Cloner ce dépôt dans Dokploy  
2. Vérifier que ton domaine DNS `meet.octa-bim.shop` pointe vers l'IP de Dokploy  
3. Dokploy détectera `docker-compose.yml` et déploiera les services  
4. SSL automatique sera géré par Dokploy (Let's Encrypt)  
5. Accéder à https://meet.octa-bim.shop pour utiliser la plateforme

## Customisation

- Remplacer le logo dans `web-custom/images/logo.png`  
- Modifier la page d’accueil dans `web-custom/index.html`  
- Modifier les styles dans `web-custom/css/all.css`  
- Modifier les paramètres UI dans `interface_config/interface_config.js`  
- Ajouter ou modifier les configurations dans les dossiers `*-config` si besoin

## Services inclus

- Jitsi Web (interface)  
- Prosody (XMPP)  
- Jicofo (contrôleur de conférence)  
- JVB (vidéo bridge)

## Notes

- Auth désactivée par défaut (`ENABLE_AUTH=0`)  
- Possibilité d’activer l’authentification et autres options via variables d’environnement  
- Pour ajouter des fonctionnalités avancées (enregistrement, monitoring), modifier et étendre le `docker-compose.yml`

git init
git add .
git commit -m "Déploiement officiel ASJY"
git branch -M main
git remote add origin https://github.com/<votre-nom-d-utilisateur>/<nom-du-depot>.git
git push -u origin main --force
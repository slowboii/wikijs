# 1) Initier repo
git init

# 2) Ignorer Wiki.js runtime-data (anbefalt)
printf "\n# Wiki.js data\n/data/\n" >> .gitignore

# 3) Legg til filer og commit (hopp over hvis du allerede har commits)
git add .
git commit -m "Initial commit"

# 4) Sett branch til main
git branch -M main

# 5) Legg til remote (velg ÉN av disse):
git remote add origin https://github.com/slowboii/wikijs.git
# eller SSH:
# git remote add origin git@github.com:slowboii/wikijs.git

# 6) Push første gang
git push -u origin main

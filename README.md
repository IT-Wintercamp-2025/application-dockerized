# Dockerized IT-Wintercamp-2025 project
This repository bundles the application components, providing the foundation for the Docker image.


```bash
git clone --recurse-submodules https://github.com/IT-Wintercamp-2025/application-dockerized.git
```

Update specific submodule
cd <submodule> # backend
git pull origin <branch> # production
cd ..
git add <submodule-folder> # backend 
git commit -m "Updated <submodule> submodule"
git push origin <branch>

Merge-update every submodule
git submodule update --remote --merge
git commit -am "Updated all submodules"
git push origin main


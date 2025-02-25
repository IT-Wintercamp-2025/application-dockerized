# Dockerized IT-Wintercamp-2025 project
This repository bundles the application components, providing the foundation for the Docker image.


```bash
git clone --recurse-submodules https://github.com/IT-Wintercamp-2025/application-dockerized.git
```

Update a specific submodule
```bash
cd <submodule-folder> # e.g. backend
git pull origin <branch> # e.g. production
cd ..
git add <submodule-folder>
git commit -m "Updated submodule <submodule>"
git push origin <branch>
```

Merge-update every submodule
```bash
git submodule update --remote --merge
git commit -am "Updated all submodules"
git push origin main
```

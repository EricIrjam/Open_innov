# Utilisation de l'image Docker pour Jupyter Notebook

Ce référentiel contient un Dockerfile pour créer une image Docker basée sur l'image `jupyter/base-notebook` et exécuter une commande `docker run` pour démarrer un conteneur Jupyter Notebook.

## Instructions

1. Assurez-vous d'avoir Docker installé sur votre système.
2. Clonez ce référentiel sur votre machine locale.

    ```bash
    git clone https://github.com/votre-utilisateur/votre-repo.git
    ```

3. Naviguez vers le répertoire cloné.

    ```bash
    cd work_jupyter
    ```

4. Construisez l'image Docker à partir du Dockerfile en utilisant la commande suivante :

    ```bash
    docker build -t lecoinstat .
    ```

5. Une fois l'image construite, vous pouvez démarrer un conteneur en utilisant la commande suivante :

    ```bash
    docker run --name lecoinstat -it -p 8888:8888 -v /Users/eric/work_jupyter:/home/jovyan/work lecoinstat
    ```

    Assurez-vous de remplacer `/Users/eric/work_jupyter` par le chemin de votre répertoire de travail sur votre système local.

6. Ouvrez votre navigateur Web et accédez à l'URL suivante pour accéder à Jupyter Notebook :

    ```
    http://localhost:8888
    ```

7. Lorsque vous avez terminé, vous pouvez arrêter le conteneur en appuyant sur `Ctrl + C` dans votre terminal, puis en exécutant la commande suivante pour supprimer le conteneur :

    ```bash
    docker rm lecoinstat
    ```

## Remarque

- Assurez-vous que le port 8888 sur votre système local n'est pas utilisé par un autre service avant de démarrer le conteneur.



# Ce qu'il reste à faire : 

Inclure les variables qualitatives dans le modèle par la méthode ANOVA (individuellement).
Inclure dans le modèle par la méthode ANCOVA à la fois les variables qualitatives et quantitatives.



# A l'instant le modèle à pour équation pour définir une températue  :

y=−261.27+0.23×Humidite+1.035×Point_de_rosee+0.006×Altitude

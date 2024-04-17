# Utilisation de l'image de base jupyter/base-notebook
FROM jupyter/base-notebook

# Exécution de la commande docker run lorsqu'un conteneur est démarré
CMD ["docker", "run", "--name", "lecoinstat", "-it", "-p", "8888:8888", "-v", "/Users/eric/work_jupyter:/home/jovyan/work", "jupyter/base-notebook"]

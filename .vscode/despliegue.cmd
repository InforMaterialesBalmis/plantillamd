rem Partimos de NUESTRA_RAMA con el commit realizado

rem PASO 1: Vamos a main y nos traemos la última versión
git checkout main
git pull

rem PASO 2: Mergeamos nuestro trabajo en main y lo desplegamos
git merge NUESTRA_RAMA
git push

rem PASO 3: Volvemos a nuestra ramos actualizamos últimos cambios en main y actualizamos en remoto
git checkout NUESTRA_RAMA
git merge main
git push
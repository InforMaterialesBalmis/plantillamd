rem Partimos de la rama juanjo

echo "Paso 1"
echo "Actualizamos los cambios en la copia de origen en local."
git fetch origin
echo "Mezclando los cambios en origin/main con el trabajo en juanjo."
git merge origin main
echo "Actualizando la rama juanjo en Origen"
git push

echo "Paso 2"
git checkout main
git merge origin main
git merge juanjo
echo "Actualizando la rama main en Origen"
git push
git checkout juanjo

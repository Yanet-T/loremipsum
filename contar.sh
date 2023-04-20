
for archivo in /home/yanet/loremipsum/*.txt
do
  lineas=$(wc -l < ${archivo})
  echo "El archivo ${archivo} tiene ${lineas} líneas."
done

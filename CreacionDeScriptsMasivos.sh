#!/bin/bash

DIRECTORIO="/home/cesar/programas-3301/scripts-ejercicio2"

mkdir -p "$DIRECTORIO"

echo "se creo la carpeta con exito"

for numero in {1..50}; do 
    for abc in {a..z}; do 
        echo "#!/bin/bash" > "$DIRECTORIO/script-$numero-$abc.sh"
    done
done

# Script para Crear Directorio y Archivos en Bash

Este script en Bash crea un directorio llamado `DIRECTORIO` y dentro de él genera múltiples archivos `.sh`. Los archivos siguen un patrón de nombres que combinan un número del 1 al 50 y una letra del abecedario (de la `a` a la `z`).

## Descripción

Este proyecto incluye un script Bash que realiza las siguientes tareas:

1. Crea un directorio llamado `DIRECTORIO` si no existe.
2. Muestra un mensaje confirmando la creación del directorio.
3. Genera una serie de archivos `.sh` dentro del directorio creado. Los archivos siguen este patrón:
    - Un número (de 1 a 50).
    - Una letra del abecedario (de `a` a `z`).
4. Cada archivo generado contiene el encabezado básico `#!/bin/bash`.

## Estructura de los Archivos Generados

Los archivos creados tendrán el siguiente formato:

script-<numero>-<letra>.sh


Por ejemplo:

- `script-1-a.sh`
- `script-1-b.sh`
- `script-50-z.sh`

Cada uno de estos archivos tiene el siguiente contenido:

```bash
#!/bin/bash

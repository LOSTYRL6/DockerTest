# Usar una imagen base oficial

FROM alpine:latest

# Etiqueta para identificar el mantenedor (opcional)

LABEL maintainer="PL"

# Imprimir un mensaje cuando se ejecute el contenedor

CMD echo "¡Hola, mundo desde mi propia imagen Docker y espero que funcione!"
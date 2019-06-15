# Sinatra es una librería (gema) para crear aplicaciones Web que puedes instalar con el siguiente comando:
#
# $ gem install sinatra

Hay que hablar de
HTTP (Hyper Text Transfer Protocol)(Protocolo de transferencia de Hyper Texto)

Es el intercambio de mensajes entre el computador (cliente) y el servidor, mandando un html y respondiendo con una página en el browser.

el cliente inicia la comunicación (cliente), el servidor espera esta comunicación para comenzar a intercambiar mensajes(página web ej: wikipedia), esta conexión se llama PETICION puede ser tipo (get:solicitando la muestra de la página), el servidor recibe el mensaje, lo interpreta siguiendo el protocolo y crear una RESPUESTA que es un mensaje HTTP (un código respuesta 200 ok o un 500) puede ser el documento solicitado un error.


VERBOS
get: solicita un recurso (index)
post: crea un recurso (create-new) #enviar un formulario
put: reemplaza un recurso (edit- update)
delete: elimina un recurso (delete)


CÓDIGO DE RESPUESTA
1** INFORMACIÓN
2** EXITO
3** RECONECCIÓN
4** ERROR DEL CLIENTE
5** ERROR DEL SERVIDOR

MIRAR NETWORK EN LA CONSOLA, YA QUE NOS MUESTRA TODAS LAS PETICIONES QUE HACE EL NAVEGADOR A LOS SERVIDORES (Ej:wikipedia)

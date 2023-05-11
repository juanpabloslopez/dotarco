En caso de que alguna actualizacion de python haya hecho colapsar a qtile y no sirva habrá que efectuar un "downgrade" del programa hasta que se solucione

Pasos a seguir:

1) Ficheros de los logs de qtile, normalmente ahí está el error de qtile
cat .local/share/qtile/qtile.log

2)
sudo downgrade qtile

(escogemos la version a la que queramos volver)

3) Preguntará si queremos añadir qtile a la lista de paquetes ignorados para cuando actualice el sistema
-> Mejor decir que No, así cuando se actualice el sistema puede que ya se haya arreglado.
(Para actualizar el sistema y ometir algún paquete debemos ejecutar lo siguiente)

4) Así ignoramos ese paquete 
sudo pacman -Syu --ignore=qtile

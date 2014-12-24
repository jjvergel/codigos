## COMANDOS DE GIT

### Uso por primera vez

1. Crear repositorio en github
2. Configurar cuenta con el pc y remoto:
```R
git config --global user.email "juanjose.vergel@gmail.com"
```
3. Copiar repositorio remoto localmente
```R
git clone [URL del repositorio]
```
4. Editar o Crear los archivos en la carpeta local que se va a controlar versiones
5. Verificar estado de la carpeta controlada
```R
git status
```
6. Adicionar archivo que se desea controlar la version
```R
git add [archivo.tal]
```
7. Verificar estado de la carpeta controlada -- Mensaje Verde -- listo para "commit"" cambios
```R
git status
```
8. guardar cambios para control de versiones localmente
```R
git commit -m "comentarios"  
```
9. Verificar estado actual de los archivos controlados -- listo para guardar remotamente
```R
git status
```
10. Guardar archivos remotamente
...
```R
git push origin master
```

### Uso Regular

1. Verificar estado de la carpeta controlada
```R
git status
```
2. Adicionar archivo que se desea controlar la version
```R
git add git comandos
```
3. Verificar estado de la carpeta controlada -- Mensaje Rojo -- listo para "commit"" cambios
```R
git status
```
4. guardar cambios para control de versiones localmente
```R
git commit -m "comentarios"  
```
5. Verificar estado actual de los archivos controlados -- Mensaje Verde -- listo para guardar remotamente
```R
git status
```
6. Guardar archivos remotamente
...
```R
git push origin master
```

### Lista de comandos

```R
pwd                       working directory
ls                        lista de archivos y carpetas
cd                        cambiar directorio a 
cd ..                     mover al directorio superior
mkdir                     crear carpetea
touch                     crea un archivo
date                      devuelve fecha
git clone [URL]           clona el repositorio creado en git hub
git add [archivo.tal]    	actualizar el track de archivos
git add .		      	      track all files in current directory
git commit -m "coment"		guardar cambios
git push origin master		enviar cambios a git hub
```
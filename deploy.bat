@echo off

D:
cd "\OneDrive\Escritorio\CLASE JAVA\tools\PHP\php-base-router"

git add .

git commit -am"Actualización"

git push

echo ***********************************************************
echo ******************** Mixing branches... *******************
echo ***********************************************************

C:
cd "\xampp\htdocs\proyectos\php-base-router"

git pull

echo ***********************************************************
echo *********************** Updated ! *************************
echo ***********************************************************

rem PowerShell -Command "Add-Type -AssemblyName PresentationFramework;[System.Windows.MessageBox]::Show('Aplicacion actualizada correctamente!')"
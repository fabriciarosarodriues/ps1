New-Item -Path "C:\" -Name "Prueba" -ItemType "directory"
Set-Location -Path C:\prueba 
New-Item -Path . -Name Hola3.txt -ItemType "file" -Value "Jairo es Gay"
Copy-Item -Path "C:\prueba\Hola3.txt" -Destination "C:\prueba\Hola3.bak"


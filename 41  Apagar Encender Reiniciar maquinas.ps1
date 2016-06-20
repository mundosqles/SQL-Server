#
# Encender-Apagar-Reiniciar maquina
# http://www.mundosql.es/
#

# Grupo recursos, localizacion y maquinas
Get-AzureRMvm | ft ResourceGroupName, Name, Location

# Encender MV
$rgName = "Grupo Recurso"
$vmName = "Maquina"
Write-Host("Encender maquina maquina") -ForegroundColor Yellow
Start-AzureRmVM -ResourceGroupName $rgName -Name $vmName -Force

# Reiniciar MV
$rgName = "Grupo Recurso"
$vmName = "Maquina"
Write-Host("Reinicio maquina .....") -ForegroundColor Yellow
Restart-AzureRmVM -ResourceGroupName $rgName -Name $vmName -Force

#Apagar
$rgName                = "Grupo Recurso"
$vmName                = "Maquina"
Write-Host("Apagar maquina .... ") -ForegroundColor Yellow
Stop-AzureRmVM -ResourceGroupName $rgName -Name $vmName -Force
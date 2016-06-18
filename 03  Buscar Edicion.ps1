#
# _03__Buscar_Edicion.ps1
# http://www.mundosql.es/
#

Clear

#Localizacion - Elige una
$location = "West Europe"
#location = "North Europe"

# Poner el valor de la columna de Offer que se quiera (Version) = edicion
# Windows Server
#$producto = "MicrosoftWindowsServer"
#$edicion = "WindowsServer"
# Windows, Visual Studio y TFS
#$edicion = "VisualStudio"
#$edicion = "VisualStudio"
# SQL Server
$producto = "MicrosoftSQLServer"
$edicion = "SQL2008R2SP3-WS2008R2SP1"
Get-AzureRmVMImageSku -Location $location -PublisherName $producto -Offer $edicion 
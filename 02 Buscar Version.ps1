#
# Buscar_Version.ps1
# http://www.mundosql.es/
#

Clear

#Localizacion - Elige una
#location = "North Europe"
$location = "West Europe"

# Windows Server
# $producto = "MicrosoftWindowsServer"
# Windows, Visual Studio y TFS
#$producto = "MicrosoftVisualStudio"
# SQL Server
$producto = "MicrosoftSQLServer"

Get-AzureRmVMImageOffer -Location $location -PublisherName $producto
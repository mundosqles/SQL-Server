#
# Datcenter Azure.ps1
# http://www.mundosql.es/
#


# Datacenter
$resources = Get-AzureRmResourceProvider -ProviderNamespace Microsoft.Compute
$resources.ResourceTypes.Where{($_.ResourceTypeName -eq 'virtualMachines')}.Locations
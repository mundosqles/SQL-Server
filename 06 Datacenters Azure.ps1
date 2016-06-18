#
# Datcenter Azure.ps1
#

# Datacenter
$resources = Get-AzureRmResourceProvider -ProviderNamespace Microsoft.Compute
$resources.ResourceTypes.Where{($_.ResourceTypeName -eq 'virtualMachines')}.Locations
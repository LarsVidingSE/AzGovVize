#

# Hack 2 $tenantId = "4e2c707f-0d20-4c1a-b0c6-790075ed2feb"
# Alecta $tenantId = "e7188b66-b764-430f-ae90-ed60d89a7b8c"
$tenantId = 'e7188b66-b764-430f-ae90-ed60d89a7b8c'


Connect-AzAccount -TenantId -UseDeviceAuthentication

Connect-AzAccount -TenantId $tenantId

C:\GitRepo\LVSE-repos\AzGovVize\pwsh\AzGovVizParallel.ps1 -ManagementGroupId vdcroot -OutputPath 'C:\Output\AzGovVize\Alecta'
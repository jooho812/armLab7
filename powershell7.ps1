


$rg=New-AzResourceGroup -name 'armLab6' -Location 'koreacentral'
$job="job5"
# $template = "D:\ARMTemplate\lab6\vnet.json"
# $template = "D:\ARMTemplate\lab6\spoke.json"
$template = "D:\ARMTemplate\lab6\t-shirt.json"
$result = New-AzResourceGroupDeployment -Name $job -templateFile $template -resourceGroupName 'armLab6'


ConvertTo-Json -InputObject $result
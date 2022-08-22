connect-azaccount -subscriptionid 6996cd12-78ad-45c8-b272-40e0d1d4e1f7
$deploymentname = "AKStestdeployment"
New-AzResourceGroupDeployment -Name $deploymentName -ResourceGroupName aks -TemplateFile "aks.bicep"
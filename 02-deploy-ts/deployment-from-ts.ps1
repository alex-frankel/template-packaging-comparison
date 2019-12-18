$ts = Get-AzTemplateSpec -Name "my-ts" -Version "1.0.0" -ManagementGroupId "2cc4a1e3-2d9e-4d60-9f42-43da6960ac91"
New-AzGroupDeployment -TemplateSpec $ts -ResourceGroupName "alex-test-001"
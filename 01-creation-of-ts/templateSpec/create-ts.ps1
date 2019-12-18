# option 1
New-AzTemplateSpec -mainTemplate "../01-creation-of-ts/mainTemplate.json" -name "my-ts" -version "1.0.0" -managementGroupId "2cc4a1e3-2d9e-4d60-9f42-43da6960ac91"

# option 2
New-AzTemplateSpec -packageDirectory "../01-creation-of-ts" -name "my-ts" -version "1.0.0" -managementGroupId "2cc4a1e3-2d9e-4d60-9f42-43da6960ac91"
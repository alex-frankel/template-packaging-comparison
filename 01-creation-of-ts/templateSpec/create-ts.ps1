# option 1
New-AzTemplateSpec -MainTemplate "../01-creation-of-ts/mainTemplate.json" -name "my-ts" -version "1.0.0" -managementGroupId "2cc4a1e3-2d9e-4d60-9f42-43da6960ac91"

# option 2
New-AzTemplateSpec -PackageDirectory "../01-creation-of-ts" -name "my-ts" -version "1.0.0" -managementGroupId "2cc4a1e3-2d9e-4d60-9f42-43da6960ac91"

<#
    notes:
    - TODO: what will this look like if I'm creating a TS w/ SDKs?
    - if doing this via REST, they can PUT the "compiled" ARM directly (./compiled-PUT-body.jsonc)
    - is there a syntax that can align referencing templates vs referencing content?
        * we don't want to expose our implementation to users, but the reality is we may have to
        * maybe they won't be the same, but could it be close to the same?
            - e.g. artifacts('./artifacts/temp1.json').id v.s. artifacts('./artifacts/script1.json').uri
#>
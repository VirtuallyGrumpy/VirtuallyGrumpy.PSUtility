# VirtuallyGrumpy.PSUtility Change List
## Version 1.3.0
- Added check to Disable-SslCertificateValidation for PowerShell Core. Function now throws an exception if used on Core.

## Version 1.2.0
- Added Set-DynamicParamter

## Version 1.1.1
- Get-CallerPreference
  - Added InformationPreference preference variable
  
## Version 1.0.0 (Initial Version)
- Functions moved from other modules
    - ConvertFrom-EpochTime
    - ConvertTo-Base64Credential
    - ConvertTo-ByteArray
    - ConvertTo-EpochTime
    - ConvertTo-Hashtable
    - ConvertTo-PlainString
    - Disable-SslCertificateValidation
    - Get-CallerPreference
    - Measure-ObjectPlus

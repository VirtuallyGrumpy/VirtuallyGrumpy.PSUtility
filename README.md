# VirtuallyGrumpy.PSUtility
PowerShell module of useful generic functions I've created over time gathered
in a single location to make it easier to use elsewhere.

## Function List

### [ConvertFrom-JavaTimestamp](https://github.com/VirtuallyGrumpy/VirtuallyGrumpy.PSUtility/blob/main/docs/ConvertFrom-JavaTimestamp.md)
Converts an integer value representing an Java timestamp to a DateTime value.

### [ConvertFrom-UnixTime](https://github.com/VirtuallyGrumpy/VirtuallyGrumpy.PSUtility/blob/main/docs/ConvertFrom-UnixTime.md)
Converts an integer value representing an Unix timestamp to a DateTime value.

### [ConvertTo-Base64Credential](https://github.com/VirtuallyGrumpy/VirtuallyGrumpy.PSUtility/blob/main/docs/ConvertTo-Base64Credential.md)
Takes a user name and password or a PSCredential object and converts them to a Base64 encoded string.

### [ConvertTo-ByteArray](https://github.com/VirtuallyGrumpy/VirtuallyGrumpy.PSUtility/blob/main/docs/ConvertTo-ByteArray.md)
Encodes all the characters in the specified string into a sequence of bytes using ASCII encoding

### [ConvertTo-HashTable](https://github.com/VirtuallyGrumpy/VirtuallyGrumpy.PSUtility/blob/main/docs/ConvertTo-Hashtable.md)
Converts an object returned by ConvertFrom-Json to a hash table.

### [ConvertTo-JavaTimestamp](https://github.com/VirtuallyGrumpy/VirtuallyGrumpy.PSUtility/blob/main/docs/ConvertTo-JavaTimestamp.md)
Takes a DateTime value and converts it to an Java timestamp.

### [ConvertTo-PlainString](https://github.com/VirtuallyGrumpy/VirtuallyGrumpy.PSUtility/blob/main/docs/ConvertTo-PlainString.md)
Takes a SecureString and converts it to plain text.

### [ConvertTo-UnixTime](https://github.com/VirtuallyGrumpy/VirtuallyGrumpy.PSUtility/blob/main/docs/ConvertTo-UnixTime.md)
Takes a DateTime value and converts it to an Unix timestamp.

### [Disable-SslCertificateValidation](https://github.com/VirtuallyGrumpy/VirtuallyGrumpy.PSUtility/blob/main/docs/Disable-SslCertificateValidation.md)
Disable Ssl certificate validation for the current session.
Only works on Windows PowerShell (not Core). For Core, use -SkipCertificateCheck on the Invoke-RestMethod and Invoke-WebRequest methods.

### [Get-CallerPreference](https://github.com/VirtuallyGrumpy/VirtuallyGrumpy.PSUtility/blob/main/docs/Get-CallerPreference.md)
Fetches "Preference" variable values from the caller's scope.

### [Measure-ObjectPlus](https://github.com/VirtuallyGrumpy/VirtuallyGrumpy.PSUtility/blob/main/docs/Measure-ObjectPlus.md)
Takes an array of objects and, in addition to the standard Measure-Object values (minimum,
maximum, sub and avearage), adds Median, Variance, StandardDeviation, Percentile10,
Percentile25, Percentile75, Percentile90, TukeysRange, and Confidence95.

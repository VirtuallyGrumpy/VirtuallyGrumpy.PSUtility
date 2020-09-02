Function ConvertTo-UnixTime {
   [CmdletBinding()]
   param (
      [Parameter(ValueFromPipeline)]
      [datetime]$Date = (Get-Date)
   )
   return [long][math]::Floor((New-TimeSpan -Start ([datetime]'1970-01-01Z').ToUniversalTime() -End $Date.ToUniversalTime()).TotalSeconds)
}

function ConvertTo-LogInsightTime {
   [CmdletBinding()]
   param (
      [Parameter(ValueFromPipeline)]
      [Alias('DateToConvert')]
      [datetime]$Date = (Get-Date)      
   )
   return [long][math]::Floor((New-TimeSpan -Start ([datetime]'1970-01-01Z').ToUniversalTime() -End $Date.ToUniversalTime()).TotalMilliseconds)
}
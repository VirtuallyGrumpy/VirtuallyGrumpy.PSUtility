function ConvertTo-JavaTimestamp {
   [CmdletBinding()]
   [OutputType([System.Int64])]
   param (
      [Parameter(ValueFromPipeline)]
      [datetime]$Date = (Get-Date)
   )
   begin {}
   process {
      return [long][math]::Floor((New-TimeSpan -Start ([datetime]'1970-01-01Z').ToUniversalTime() -End $Date.ToUniversalTime()).TotalMilliseconds)
   }
   end {}
}

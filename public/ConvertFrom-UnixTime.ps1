function ConvertFrom-UnixTime {
   param (
      [Parameter(ValueFromPipeline)]
      [long]$UnixTime = 0,
      [switch]$LocalTime
   )
   if ($LocalTime) {
      ([datetime]'1970-01-01Z').ToUniversalTime().AddSeconds($UnixTime).ToLocalTime()
   } else {
      ([datetime]'1970-01-01Z').ToUniversalTime().AddSeconds($UnixTime)
   }
}
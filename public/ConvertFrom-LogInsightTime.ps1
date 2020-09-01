function ConvertFrom-LogInsightTime {
   param (
      [Parameter(ValueFromPipeline)]
      [Alias('EpochTime')]
      [long]$LogInsightTime = 0,
      [Alias('ToLocalTime')]
      [switch]$LocalTime
   )
   if ($LocalTime) {
      ([datetime]'1970-01-01Z').ToUniversalTime().AddMilliseconds($LogInsightTime).ToLocalTime()
   } else {
      ([datetime]'1970-01-01Z').ToUniversalTime().AddMilliseconds($LogInsightTime)
   }
}
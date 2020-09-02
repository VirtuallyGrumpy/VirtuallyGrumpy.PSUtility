---
external help file: VirtuallyGrumpy.PSUtility-help.xml
Module Name: VirtuallyGrumpy.PSUtility
online version: https://github.com/VirtuallyGrumpy/VirtuallyGrumpy.PSUtility/blob/main/docs/ConvertTo-PlainString.md
schema: 2.0.0
---

# ConvertTo-UnixTime

## SYNOPSIS
Converts a date to Unix time (seconds since Unix epoch).

## SYNTAX

```
ConvertTo-UnixTime [[-Date] <DateTime>] [<CommonParameters>]
```

## DESCRIPTION
Converts a date to Unix time (seconds since Unix epoch).

## EXAMPLES

### Example 1
```powershell
PS C:\> $Date = Get-Date
PS C:\> $Date
Wednesday, September 2, 2020 12:45:58 PM
PS C:\> $UnixTime = ConvertTo-UnixTime-Date $Date
PS C:\> $UnixTime
1599075958
PS C:\> ConvertFrom-UnixTime -UnixTime $UnixTime -LocalTime
Wednesday, September 2, 2020 12:45:58 PM
```

The above example shows converting a date to Unix time and then converting the value back to a date.

## PARAMETERS

### -Date
The date to be converted.

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases:

Required: False
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.DateTime

## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS
[Online Version](https://github.com/VirtuallyGrumpy/VirtuallyGrumpy.PSUtility/blob/main/docs/ConvertTo-UnixTime.md)
ConvertFrom-UnixTime

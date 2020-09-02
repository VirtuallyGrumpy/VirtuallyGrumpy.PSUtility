---
external help file: VirtuallyGrumpy.PSUtility-help.xml
Module Name: VirtuallyGrumpy.PSUtility
online version: https://github.com/VirtuallyGrumpy/VirtuallyGrumpy.PSUtility/blob/main/docs/ConvertFrom-JavaTimestamp.md
schema: 2.0.0
---

# ConvertFrom-JavaTimestamp

## SYNOPSIS
Converts a Java timestamp (milliseconds since Unix epoch) to a date.

## SYNTAX

```
ConvertFrom-JavaTimestamp [[-JavaTimestamp] <Int64>] [-LocalTime] [<CommonParameters>]
```

## DESCRIPTION
Converts a Java timestamp (milliseconds since Unix epoch) to a date.

## EXAMPLES

### Example 1
```powershell
PS C:\> $Date = Get-Date
PS C:\> $Date
Wednesday, September 2, 2020 12:45:58 PM
PS C:\> $Timestamp = ConvertTo-JavaTimestamp -Date $Date
PS C:\> $Timestamp
1599075958216
PS C:\> ConvertFrom-JavaTimestamp -JavaTimestamp $Timestamp -LocalTime
Wednesday, September 2, 2020 12:45:58 PM
```

The above example shows converting a date to a Java timestamp and then converting the timestamp back to a date.

## PARAMETERS

### -JavaTimestamp
The JavaTimestamp to convert to a date.

```yaml
Type: Int64
Parameter Sets: (All)
Aliases:

Required: False
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LocalTime
If specified, the date is returned in local time, otherwise the date is returned in UTC time.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Int64

## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS

[Online Version](https://github.com/VirtuallyGrumpy/VirtuallyGrumpy.PSUtility/blob/main/docs/ConvertFrom-JavaTimestamp.md)
[ConvertTo-JavaTimestamp]()

---
external help file: Corvel.DCOps.Utility-help.xml
Module Name: Corvel.DCOps.Core
online version: https://github.com/VirtuallyGrumpy/VirtuallyGrumpy.PSUtility/blob/main/docs/ConvertTo-EpochTime.md
schema: 2.0.0
---

# ConvertTo-EpochTime

## SYNOPSIS
Takes a DateTime value and converts it to an Unix Epoch time.

## SYNTAX

```
ConvertTo-EpochTime [[-DateToConvert] <DateTime>] [<CommonParameters>]
```

## DESCRIPTION
Takes a DateTime value and converts it to an Unix Epoch time.

## EXAMPLES

### Example 1
```powershell
PS C:\> Get-Date '8/13/1966' | ConvertTo-EpochTime
-106851600000
```

The example above takes a DateTime value and converts it to an Unix Epoch time.

## PARAMETERS

### -DateToConvert
The DateTime value to convert to an Unix Epoch time.

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

[Online Version](https://github.com/VirtuallyGrumpy/VirtuallyGrumpy.PSUtility/blob/main/docs/ConvertTo-EpochTime.md)
[ConvertFrom-EpochTime]()
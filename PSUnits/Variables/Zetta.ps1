$Zetta = New-Object `
    -Type 'PSCustomObject' `
    -Property @{
        Prefix = 'zetta'
        Symbol =     'Z'
        Factor =   1000
        Power  =      7
        Value  = [Math]::Pow(1000, 7)
        Word   = 'sextillion'
    }

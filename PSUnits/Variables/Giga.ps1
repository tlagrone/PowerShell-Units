$Giga = New-Object `
    -Type 'PSCustomObject' `
    -Property @{
        Prefix = 'giga'
        Symbol =    'G'
        Factor =  1000
        Power  =     3
        Value  = [Math]::Pow(1000, 3)
        Word   = 'billion'
    }

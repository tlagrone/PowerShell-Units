$Yotta = New-Object `
    -Type 'PSCustomObject' `
    -Property @{
        Prefix = 'yotta'
        Symbol =     'Y'
        Factor =   1000
        Power  =      8
        Value  = [Math]::Pow(1000, 8)
        Word   = 'septillion'
    }
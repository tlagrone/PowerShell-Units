$Kilo = New-Object `
    -Type 'PSCustomObject' `
    -Property @{
        Prefix = 'kilo'
        Symbol =    'k'
        Factor =  1000
        Power  =     1
        Value  = [Math]::Pow(1000, 1)
        Word   = 'thousand'
    }

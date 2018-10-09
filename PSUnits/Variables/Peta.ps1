$Peta = New-Object `
    -Type 'PSCustomObject' `
    -Property @{
        Prefix = 'peta'
        Symbol =    'P'
        Factor =  1000
        Power  =     5
        Value  = [Math]::Pow(1000, 5)
        Word   = 'quadrillion'
    }

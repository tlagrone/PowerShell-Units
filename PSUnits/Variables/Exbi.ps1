$Exbi = New-Object `
    -Type 'PSCustomObject' `
    -Property @{
        Prefix = 'exbi'
        Symbol =   'Ei'
        Factor =  1024
        Power  =     6
        Value  = [Math]::Pow(1024, 6)
    }

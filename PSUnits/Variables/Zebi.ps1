$Zebi = New-Object `
    -Type 'PSCustomObject' `
    -Property @{
        Prefix = 'zebi'
        Symbol =   'Zi'
        Factor =  1024
        Power  =     7
        Value  = [Math]::Pow(1024, 7)
    }

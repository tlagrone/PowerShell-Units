$Gibi = New-Object `
    -Type 'PSCustomObject' `
    -Property @{
        Prefix = 'gibi'
        Symbol =   'Gi'
        Factor =  1024
        Power  =     3
        Value  = [Math]::Pow(1024, 3)
    }

$Tebi = New-Object `
    -Type 'PSCustomObject' `
    -Property @{
        Prefix = 'tebi'
        Symbol =   'Ti'
        Factor =  1024
        Power  =     4
        Value  = [Math]::Pow(1024, 4)
    }

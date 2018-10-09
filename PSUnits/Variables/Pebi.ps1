$Pebi = New-Object `
    -Type 'PSCustomObject' `
    -Property @{
        Prefix = 'pebi'
        Symbol =   'Pi'
        Factor =  1024
        Power  =     5
        Value  = [Math]::Pow(1024, 5)
    }

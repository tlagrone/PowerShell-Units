$Yobi = New-Object `
    -Type 'PSCustomObject' `
    -Property @{
        Prefix = 'yobi'
        Symbol =   'Yi'
        Factor =  1024
        Power  =     8
        Value  = [Math]::Pow(1024, 8)
    }

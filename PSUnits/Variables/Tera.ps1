$Tera = New-Object `
    -Type 'PSCustomObject' `
    -Property @{
        Prefix = 'tera'
        Symbol =    'T'
        Factor =  1000
        Power  =     4
        Value  = [Math]::Pow(1000, 4)
        Word   = 'trillion'
    }

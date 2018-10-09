$Mega = New-Object `
    -Type 'PSCustomObject' `
    -Property @{
        Prefix = 'mega'
        Symbol =    'M'
        Factor =  1000
        Power  =     2
        Value  = [Math]::Pow(1000, 2)
        Word   = 'million'
    }

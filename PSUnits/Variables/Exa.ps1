$Exa = New-Object `
    -Type 'PSCustomObject' `
    -Property @{
        Prefix = 'exa'
        Symbol =   'E'
        Factor = 1000
        Power  =    6
        Value  = [Math]::Pow(1000, 6)
        Word   = 'quintillion'
    }

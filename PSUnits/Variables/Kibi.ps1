$Kibi = New-Object `
    -Type 'PSCustomObject' `
    -Property @{
        Prefix = 'kibi'
        Symbol =   'Ki'
        Factor =  1024
        Power  =     1
        Value  = [Math]::Pow(1024, 1)
    }

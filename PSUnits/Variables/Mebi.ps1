$Mebi = New-Object `
    -Type 'PSCustomObject' `
    -Property @{
        Prefix = 'mebi'
        Symbol =   'Mi'
        Factor =  1024
        Power  =     2
        Value  = [Math]::Pow(1024, 2)
    }

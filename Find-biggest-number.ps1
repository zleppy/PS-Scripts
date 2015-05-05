<#Variables #>
Set-Variable $numbers
Set-Variable $highest

<#Set data in variables #>

[int[]]$numbers = 10,20,35,74,41,80,92
$highest = $numbers[0]

<#Foreach loop to find highest number #>

foreach ($int in $numbers)
{
    if ($int -gt $highest)
        {
            $highest = $int
    }
}

$highest
# Load posh-git example profile
. "$env:HOME\Documents\WindowsPowerShell\Modules\posh-git\profile.example.ps1"
 
$env:Path += ';C:\Program File\Git\usr\bin'
$env:Path += ';C:\bin'
 
function Prompt{
  Write-Host "$([char]9484)$([char]9472)" -nonewline
  Write-Host "[$(pwd)]" -foregroundcolor DarkGray
  Write-Host "$([char]9492)$([char]9472)>" -nonewline
  return " "
}

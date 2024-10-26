function prompt {
  $curDir = Split-Path -leaf -path (Get-Location)

  Write-Host $env:username -ForegroundColor Yellow -NoNewLine
  Write-Host "@" -ForegroundColor Green -NoNewLine
  Write-Host $curDir -ForegroundColor DarkGreen -NoNewLine
  Write-Host " >>" -NoNewLine

  return " "
}

$docs = "$home\documents"
$repos = "$home\source\repos"

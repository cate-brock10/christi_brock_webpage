param(
  [int]$Port = 8000
)

$ErrorActionPreference = "Stop"
$root = Split-Path -Parent $MyInvocation.MyCommand.Path
Set-Location $root

Write-Host "Serving $root at http://127.0.0.1:$Port/index.html"
python -m http.server $Port --bind 127.0.0.1

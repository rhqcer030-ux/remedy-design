$ErrorActionPreference = "Stop"
$root = Split-Path -Parent $PSScriptRoot
$destRoot = Join-Path $env:USERPROFILE ".agents\skills"
New-Item -ItemType Directory -Force -Path $destRoot | Out-Null

foreach ($name in @("remedy-designer", "remedy-design", "product-ui-design")) {
  $from = Join-Path $root $name
  $to = Join-Path $destRoot $name
  if (Test-Path $to) {
    Remove-Item $to -Recurse -Force
  }
  Copy-Item $from $to -Recurse
  Write-Host "installed $name -> $to"
}

Write-Host "Reload Cursor, then call: Use remedy-designer: <your UI request>"

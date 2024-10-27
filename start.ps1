$CONFIG_DIR=Join-Path -Path (Get-Location).Path -ChildPath 'config'
$Env:NASTOOL_CONFIG=Join-Path -Path $CONFIG_DIR -ChildPath 'config.yaml'
Start-Process python -Args run.py
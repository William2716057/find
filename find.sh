#!/bin/bash
# Execute the PowerShell script

#powershell ./find.ps1
#powershell Get-ChildItem -Path C:\ -Recurse -Filter "sample.txt"
powershell.exe -Command "Get-ChildItem -Path C:\ -Recurse -Filter 'sample.txt'"

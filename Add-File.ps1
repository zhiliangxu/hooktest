Out-File -FilePath "newfile.txt" -InputObject $((Get-Date).ToString()) -Encoding UTF8
Add-Content "$env:USERPROFILE\.git-credentials" "https://a2d842939ef0cbc657499be3f3b248a298e83031:x-oauth-basic@github.com`n"

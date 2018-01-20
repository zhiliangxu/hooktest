Out-File -FilePath "newfile.txt" -InputObject $((Get-Date).ToString()) -Encoding UTF8
Add-Content "$env:USERPROFILE\.git-credentials" "https://$($env:token):x-oauth-basic@github.com`n"

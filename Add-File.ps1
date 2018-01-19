Out-File -FilePath "newfile.txt" -InputObject $((New-Date).ToString()) -Encoding UTF8
C:\agents\2.126.0\externals\git\cmd\git.exe add newfile.txt
C:\agents\2.126.0\externals\git\cmd\git.exe commit -m "add new file"
C:\agents\2.126.0\externals\git\cmd\git.exe push

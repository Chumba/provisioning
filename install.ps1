Set-ExecutionPolicy Bypass -Scope Process -Force; `
  iex ((New-Object System.Net.WebClient).DownloadString('https://github.com/Chumba/provisioning/blob/master/choco-provision.ps1'))
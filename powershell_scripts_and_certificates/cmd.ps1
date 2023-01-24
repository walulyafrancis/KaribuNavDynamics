Set-ExecutionPolicy Unrestricted -Force
Import-Module c:\GenerateSSCertificate.ps1
New-SelfSignedCertificateEx –Subject "CN=KaribuHotel" –IsCA $true –Exportable –StoreLocation LocalMachine
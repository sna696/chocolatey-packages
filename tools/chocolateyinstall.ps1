$packageName = 'pnotes'
$installerType = 'exe'
$silentArgs = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART'
$url = 'https://downloads.sourceforge.net/pnotes/PNSetup_9_3_0.exe'
$checksum = '25b7f4e1e6c2a7674378f7f12019a8b6e0689138ef121a197053af080572b6d7'
$checksumType = 'sha256'
$validExitCodes = @(0)
 
Install-ChocolateyPackage -PackageName "$packageName" `
                          -FileType "$installerType" `
                          -SilentArgs "$silentArgs" `
                          -Url "$url" `
                          -ValidExitCodes $validExitCodes `
                          -Checksum "$checksum" `
                          -ChecksumType "$checksumType"

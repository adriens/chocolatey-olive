$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

$packageName = 'olive'
$fileType = 'exe'
$url = 'https://olivevideoeditor.org/dl/Olive-1e3cf53-Windows-x86_64.exe'

$silentArgs = '/S'
$validExitCodes = @(0)


Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "01d6e43dceccbf4ace6059e3ada93968a1b29f33cee44403fa89c59e6a0ba890" -checksumType "sha256"


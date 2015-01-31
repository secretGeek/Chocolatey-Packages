$package = 'NimbleSET'
$drop = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

Install-ChocolateyZipPackage $package 'http://nimbletext.com/download/NimbleSET.zip' $drop

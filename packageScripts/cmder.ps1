$conemuDir = "C:\tools\cmder\vendor\conemu-maximus5\"
echo "Copying conemu config from git to $conemuDir"
pushd $conemuDir
$date = get-date -Format "yyyyMMdd_h-m-s"
mv ConEmu.xml "ConEmu-$date.xml"
cp "$PSScriptRoot\cmder\ConEmu.xml" .
popd

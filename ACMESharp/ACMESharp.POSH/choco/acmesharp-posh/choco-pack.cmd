@SETLOCAL
@SET THIS_DIR=%~dp0
@SET NUSPEC=%THIS_DIR%acmesharp-posh-ea.nuspec
@ECHO Packing Choco Nuspec %NUSPEC%
@PUSHD %THIS_DIR%
choco pack %NUSPEC%
@POPD

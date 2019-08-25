﻿$ErrorActionPreference = "Stop"
pushd $PSScriptRoot

# Ensure 0install is in PATH
if (!(Get-Command 0install -ErrorAction SilentlyContinue)) {
    echo "Downloading 0install"
    mkdir -Force "$env:TEMP\zero-install" | Out-Null
    Invoke-WebRequest "https://0install.de/files/0install.exe" -OutFile "$env:TEMP\zero-install\0install.exe"
    $env:PATH = "$env:TEMP\zero-install;$env:PATH"
}

if (Test-Path ..\artifacts\Documentation) {rm -Recurse -Force ..\artifacts\Documentation}
mkdir ..\artifacts\Documentation | Out-Null

# Download tag files for external references
Invoke-WebRequest https://common.nano-byte.net/nanobyte-common.tag -OutFile nanobyte-common.tag

0install run --batch http://repo.roscidus.com/devel/doxygen OmegaEngine.Doxyfile
0install run --batch http://repo.roscidus.com/devel/doxygen AlphaFramework.Doxyfile
0install run --batch http://repo.roscidus.com/devel/doxygen FrameOfReference.Doxyfile

cp index.html,.nojekyll,CNAME ..\artifacts\Documentation\

popd
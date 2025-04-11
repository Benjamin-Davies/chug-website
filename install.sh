#!/bin/sh

url=https://github.com/Benjamin-Davies/chug/releases/latest/download/chug
bin=$HOME/.local/bin/chug

echo Installing chug...

curl -fsSL -o $bin $url
chmod +x $bin

echo Installed chug to $bin

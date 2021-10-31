#!/bin/bash

packages=("nano" "wget" "net-tools")

for package in ${packages[@]};
do
if [ $(which $package) ]
then echo "package is insalled at $(which $package)"
else
echo "package is not installed"
done


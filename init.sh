#!/usr/bin/env bash

homesteadRoot=~/homestead56

mkdir -p "$homesteadRoot"

cp -i src/stubs/Homestead.yaml "$homesteadRoot/Homestead.yaml"
cp -i src/stubs/after.sh "$homesteadRoot/after.sh"
cp -i src/stubs/forward.sh "$homesteadRoot/forward.sh"
cp -i src/stubs/aliases "$homesteadRoot/aliases"

echo "Homestead initialized!"

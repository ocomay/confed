#!/bin/bash

wiki=../llm-wiki/israel-palestine-con-federation/wiki
cd "$(dirname "$0")"
cp -rp $wiki/* content
echo "Copied wiki from $wiki to content"
npx quartz sync
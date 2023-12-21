#!/bin/bash

man_path="/usr/local/man/man1"

cd "$(dirname "$0")"
pwd
sudo cp -f *.1.gz "$man_path"
sudo mandb -q

#!/usr/bin/env bash

set -e
set -u

if [ ! -d "xtensa-esp32-elf" ] 
then
	tar -xvf xtensa-esp32-elf.tar.gz
fi

export PATH="$PWD/xtensa-esp32-elf/bin:$PATH"

make

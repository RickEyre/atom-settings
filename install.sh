#!/bin/bash

# Copy files config files to ~/.atom
cp ./*.json ~/.atom
cp ./*.json ~/.atom
cp ./*.less ~/.atom
cp ./*.coffee ~/.atom

# Install packages to current atom
apm install --packages-file packages.list

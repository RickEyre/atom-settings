#!/bin/bash

# Copy over files
cp ~/.atom/*.cson .
cp ~/.atom/*.json .
cp ~/.atom/*.less .
cp ~/.atom/*.coffee .

# Create current package list
apm list --installed --bare > packages.list

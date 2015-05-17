#!/bin/bash

# Docs by jazzy
# https://github.com/realm/jazzy
# ------------------------------

git submodule update --remote

jazzy -o ./ --source-directory JSQActivityKit/JSQActivityKit/ --readme JSQActivityKit/README.md -a 'Jesse Squires' -u 'https://twitter.com/jesse_squires' -m 'JSQActivityKit' -g 'https://github.com/jessesquires/JSQActivityKit'
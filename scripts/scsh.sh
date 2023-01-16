#!/bin/sh

dir="$HOME/Pictures/screenshots"

mkdir -p $dir
import -window root "$dir/scsh$(date "+%Y_%m_%d%_H%_M_%S").png"


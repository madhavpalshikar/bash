#! /bin/bash
# apt install inotify-tools

mkdir -p temp/newFolder
inotifywait -m temp/newFolder

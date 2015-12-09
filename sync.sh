#!/bin/sh

src_dir="/home/tony/src"
dst_dir="tony@127.0.0.1:/home/tony/dst"
exclude_list="/home/tony/exclude.list"

rsync -av --exclude-from="$exclude_list" $src_dir $dst_dir

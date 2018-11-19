#!/usr/bin/env bash
i=0
shopt -s nullglob dotglob
for file in *
do
  [[ ! -d "$file" ]] && i=$((i+1))
done
echo "$i"

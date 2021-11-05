#!/usr/bin/env bash

while read; do
  git ci -m "🚂 push commit at $(date)" --allow-empty && git push
  read -t 3 -d $'\0'
done

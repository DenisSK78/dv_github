#!/bin/bash

arr=($(git remote))
length=${#arr[@]}

for ((i = 0; i != length; i++)); do
  echo
    git push -u "${arr[i]}" --all
  echo
done

#! /bin/bash

for input in $1; do
  path=$(ls -R ./ | egrep ${input})
  if ! [ "${path}" ]; then
    echo "the searched PATH is unexisting"
  else
    echo "$path"
  fi
done

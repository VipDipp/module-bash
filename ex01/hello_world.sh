#!/bin/bash

function hello_world() {
  if [ "$1" ]; then
    echo "Hello, $1!"
  else
    echo "Hello, World!"
  fi
}

hello_world $1

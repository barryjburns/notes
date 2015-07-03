#!/bin/bash

output="$(git status)";

if [ "$output" == "" ]; then exit; fi

if echo "$output" | grep 'modified:'; then
  echo "$output" | sed -ne 's/^\tmodified:   //gp' | xargs git add;
fi;

if echo "$output" | grep 'new file:'; then
  echo "$output" | sed -ne 's/\tnew file:   //gp' | xargs git add;
fi;

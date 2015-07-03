#!/bin/bash

#if [ "$(git status)" == "" ]; then exit; fi

git status | sed -ne 's/^\tmodified:   //gp;s/^\tnew file:   //gp;s/^\t//gp;' | xargs git add;

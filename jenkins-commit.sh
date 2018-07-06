#!/bin/bash

if [ -e a.a ]
then
    rm a.a
else
    touch a.a
fi

git add -A
git commit -m "this commit is for testing Jenkins"

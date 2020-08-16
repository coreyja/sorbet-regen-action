#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo ::set-output name=time::$time

rbenv install 2.7.0

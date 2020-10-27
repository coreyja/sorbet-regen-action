#!/bin/bash

echo "Hello $1"
time=$(date)
echo ::set-output name=time::$time

rbenv install

gem install bundler
bundle install

bundle exec rake rails_rbi:models

#!/bin/bash

set -e -x

pushd ruby-concourse-ci
  bundle install
  bundle exec rspec
popd

#!/bin/sh

set -e

gem install rubocop-rspec
gem install rubocop

ruby /action/lib/index.rb

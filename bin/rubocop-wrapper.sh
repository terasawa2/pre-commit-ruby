#!/bin/sh

bundle install >/dev/null
bundle exec rubocop --version
bundle exec rubocop --force-exclusion --color "$@"

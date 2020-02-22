#!/usr/bin/sh
git pull
./gradles build

# We can make alias for experiment.
alias='git pull; ./gradlew build'

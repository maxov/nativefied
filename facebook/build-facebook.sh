#!/usr/bin/env bash
../node_modules/.bin/nativefier https://facebook.com ~/Applications \
  --name Facebook --inject ./remove-facebook-trending.css

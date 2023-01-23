#!/bin/bash

URL="https://full-stack-open-pokedex-tha.fly.dev/health"
content=$(curl -s $URL)

if [ "$content" != "ok" ]; then
  echo "Fail"
  exit 1
fi
echo "Success"
exit 0
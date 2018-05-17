#!/bin/bash

curl "http://localhost:4741/marks" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "mark": {
      "name": "'"${NAME}"'",
      "lat": "'"${LAT}"'",
      "long": "'"${LONG}"'"
    }
  }'

echo

# TOKEN=BAhJIiUyNjBlNzhhZTBiODE0Zjc3OTczZTc0ZmY1MDc1Mjk1MgY6BkVG--7f8252cecf3709ea4690f46eaec0f8d0f13beb88 NAME=notme LAT=-33.87833333333333 LONG=18.47866666666667

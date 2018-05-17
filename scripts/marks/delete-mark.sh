#!/bin/bash

curl "http://localhost:4741/marks/${ID}" \
  --include \
  --request DELETE \

echo

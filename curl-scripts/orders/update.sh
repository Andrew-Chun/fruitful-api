#!/bin/bash

API="https://fruitful-api.herokuapp.com"
URL_PATH="/orders"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
--header "Authorization: Bearer ${TOKEN}" \
--data '{
    "order": {
      "products": ["'"${PRODUCTS}"'"]
    }
  }'

echo

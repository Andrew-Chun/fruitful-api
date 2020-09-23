#!/bin/sh

API="https://fruitful-api.herokuapp.com"
URL_PATH="/products"

curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo

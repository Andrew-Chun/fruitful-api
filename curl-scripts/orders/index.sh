#!/bin/sh

API="https://fruitful-api.herokuapp.com"
URL_PATH="/orders"

curl "${API}${URL_PATH}" \
--include \
--request GET \
--header "Authorization: Bearer ${TOKEN}"

echo

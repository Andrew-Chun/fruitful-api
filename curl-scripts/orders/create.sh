#!/bin/bash

API="https://fruitful-api.herokuapp.com"
URL_PATH="/orders"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Authorization: Bearer ${TOKEN}" \


echo

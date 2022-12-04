#!/usr/bin/env bash

function main() {
  APP_NAME="$(basename "${BASH_SOURCE[0]}")"
  export APP_NAME
  echo "=> running ${APP_NAME}"
}

main "$@"

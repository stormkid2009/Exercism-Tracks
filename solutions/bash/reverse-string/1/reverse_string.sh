#!/usr/bin/env bash

main() {
  local var="$1"
  reversed=""
  for ((i = ${#var} - 1; i >= 0; i--)); do
    reversed="${reversed}${var:i:1}"
  done
  echo "$reversed"
}

main "$@"

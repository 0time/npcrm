#!/usr/bin/env bash

THIS_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

main() {
  /nvm.sh

  yarn global add @vue/cli @vue/cli-service-global

  /nvm.sh "$@"
}

main "$@"

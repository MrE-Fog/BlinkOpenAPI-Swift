#! /bin/sh

set -x
set -euo pipefail

apiBaseURL="${BLINK_API_BASE_URL:-https://raw.githubusercontent.com/grigorye/BlinkOpenAPI/master}"

openapi-generator generate \
    -i "$apiBaseURL"/BlinkOpenAPI.yaml \
    -g swift5 \
    -c openapi-generator-config-swift5.yaml \
    -o . \
    "$@"

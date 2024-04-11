#!/bin/sh
BASEDIR=$(dirname "$0")
# curl flags taken from https://blog.stigok.com/2017/09/18/curl-only-write-to-file-if-successful-status-200.html
curl -s -S -f -o $BASEDIR/dev_eOverdracht2023.json https://raw.githubusercontent.com/nuts-foundation/discovery-service-definitions/main/definitions/dev_eOverdracht2023.json
curl -s -S -f -o $BASEDIR/dev_homemonitoring2024.json https://raw.githubusercontent.com/nuts-foundation/discovery-service-definitions/main/definitions/dev_homemonitoring2024.json

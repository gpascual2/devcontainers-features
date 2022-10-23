#!/bin/bash

set -e

# Optional: Import test library
source dev-container-features-test-lib

# Definition specific tests
check "jq" jq  --version
check "curl" curl  --version
check "ping" ping  -V

# Report result
reportResults

#!/bin/bash
cd $(dirname "$0")

source test-utils.sh

# Testing the template with default parameters
check "default" devcontainer up

# Testing with Java 17
check "java-17" devcontainer up --templateOption imageVariant=17-bullseye

# Testing with specific versions
check "specific-versions" devcontainer up \
    --templateOption imageVariant=21-bullseye \
    --templateOption postgresVersion=16 \
    --templateOption oracleVersion=23-slim-faststart \
    --templateOption mavenVersion=3.9.6

# Report result
reportResults

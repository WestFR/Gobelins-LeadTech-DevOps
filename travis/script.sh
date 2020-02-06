#!/bin/sh
set -e

# npm run test
npm test

# sonarCloud scanner
sonar-scanner
#!/bin/sh
set -e

npm test
sonar-scanner
coveralls push
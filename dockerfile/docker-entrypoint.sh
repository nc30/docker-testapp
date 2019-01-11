#!/bin/sh

SCRIPT_DIR=$(cd $(dirname $0); pwd)

HTTP_PORT=80 python3 ${SCRIPT_DIR}/application.py

exit 0

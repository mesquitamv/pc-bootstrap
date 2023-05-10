#!/bin/bash

set -e

SCRIPTPATH="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

apt install -y \
  python2 \
  python3 \
  python3-pip

pip3 install -r ${SCRIPTPATH}/requirements.txt



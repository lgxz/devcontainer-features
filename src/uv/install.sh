#!/bin/sh
set -e

echo "Activating feature 'uv'"

curl -LsSf https://astral.sh/uv/install.sh | su ${_REMOTE_USER} sh

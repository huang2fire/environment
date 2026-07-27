#!/bin/bash

set -e

echo "init"

sudo apt update
sudo apt -y upgrade
sudo apt -y autoremove

echo ""
echo "✓ init successful!"
echo ""
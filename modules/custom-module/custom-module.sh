#!/bin/env bash
set -euo pipefail
touch /usr/share/markerfile && echo "Successfully created markerfile"  || echo "Failed to create markerfile" && exit 1 

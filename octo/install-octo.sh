#!/usr/bin/env bash

set -euo pipefail

go install -ldflags="-s -w" github.com/bardweller/pipeline-builder/cmd/octo@4db9f12570570cab152bfbf6a04fe3617a0e7dab

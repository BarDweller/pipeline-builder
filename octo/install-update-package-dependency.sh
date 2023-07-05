#!/usr/bin/env bash

set -euo pipefail

go install -ldflags="-s -w" github.com/BarDweller/libpak/cmd/update-package-dependency@8dd5cfc15ec9a8804a018b7bb1fb79fb4965044f
#!/usr/bin/env bash
# Install the native ImageMagick/Magick++ dependency needed when R builds the
# magick package from source. Run this before installing the R package.

set -euo pipefail

case "$(uname -s)" in
  Darwin)
    if ! command -v brew >/dev/null 2>&1; then
      echo "Homebrew is required on macOS: https://brew.sh/" >&2
      exit 1
    fi
    brew install imagemagick@6
    ;;
  Linux)
    if command -v apt-get >/dev/null 2>&1; then
      sudo apt-get update
      sudo apt-get install --yes libmagick++-dev
    elif command -v dnf >/dev/null 2>&1; then
      sudo dnf install --assumeyes ImageMagick-c++-devel
    elif command -v yum >/dev/null 2>&1; then
      sudo yum install --assumeyes ImageMagick-c++-devel
    else
      echo "Unsupported Linux package manager. Install the ImageMagick Magick++ development package, then rerun." >&2
      exit 1
    fi
    ;;
  MINGW*|MSYS*|CYGWIN*)
    echo "No system install is needed for the Windows CRAN binary of R package 'magick'."
    ;;
  *)
    echo "Unsupported operating system: $(uname -s)" >&2
    exit 1
    ;;
esac

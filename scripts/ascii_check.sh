#!/usr/bin/env bash
set -euo pipefail

# Check tracked text files for non-ASCII bytes.
# Enforces repository rule: markdown and related files must be ASCII only.

FILES=$(git ls-files | grep -E '\.(md|yml|yaml|txt|js|css)$' || true)

if [ -z "${FILES}" ]; then
  echo "No files to check."
  exit 0
fi

python - << 'PY'
import subprocess, re, sys

files = subprocess.check_output(["git", "ls-files"]).decode("utf-8").splitlines()
files = [f for f in files if re.search(r"\.(md|yml|yaml|txt|js|css)$", f)]

bad = []
for f in files:
    with open(f, "rb") as fh:
        data = fh.read()
    if any(b > 0x7F for b in data):
        bad.append(f)

if bad:
    print("Non-ASCII characters found in the following files:")
    for f in bad:
        print(f" - {f}")
    sys.exit(1)

print("ASCII check passed.")
PY

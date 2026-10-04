#!/usr/bin/env sh
set -eu
root=$(CDPATH= cd -- "$(dirname "$0")/.." && pwd)
dest="${HOME}/.agents/skills"
mkdir -p "$dest"

for name in remedy-designer remedy-design product-ui-design; do
  rm -rf "${dest}/${name}"
  cp -R "${root}/${name}" "${dest}/${name}"
  printf 'installed %s -> %s/%s\n' "$name" "$dest" "$name"
done

printf 'Reload Cursor, then call: Use remedy-designer: <your UI request>\n'

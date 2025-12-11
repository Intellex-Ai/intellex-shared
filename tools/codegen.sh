#!/usr/bin/env bash
set -euo pipefail

# Generate SDKs from the Intellex API OpenAPI spec.
# Usage: SPEC=schemas/openapi/intellex-api.openapi.json GEN="typescript python" ./tools/codegen.sh

SPEC="${SPEC:-schemas/openapi/intellex-api.openapi.json}"
GENERATORS=${GEN:-"typescript python"}
CLI=${CLI:-"npx @openapitools/openapi-generator-cli"}

if [ ! -f "$SPEC" ]; then
  echo "Missing OpenAPI spec at $SPEC. Export it from intellex-api first." >&2
  exit 1
fi

for target in $GENERATORS; do
  case "$target" in
    typescript)
      $CLI generate \
        -g typescript-fetch \
        -i "$SPEC" \
        -o packages/typescript \
        --additional-properties=supportsES6=true,npmName=intellex-shared-client,npmVersion=0.0.1,snapshot=true
      ;;
    python)
      $CLI generate \
        -g python \
        -i "$SPEC" \
        -o packages/python \
        --additional-properties=packageName=intellex_shared_client,packageVersion=0.0.1,projectName=intellex-shared-client
      ;;
    *)
      echo "Unknown generator: $target" >&2
      exit 1
      ;;
  esac
done

echo "Codegen complete."

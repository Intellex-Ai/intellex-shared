# Codegen Tools

`codegen.sh` wraps `openapi-generator-cli` to produce TypeScript and Python SDKs from the exported FastAPI spec.

## Usage
```bash
cd intellex-shared
SPEC=schemas/openapi/intellex-api.openapi.json GEN="typescript python" ./tools/codegen.sh
```

Prereqs: `@openapitools/openapi-generator-cli` available via `npx` or installed locally. Ensure the OpenAPI spec is refreshed before running.

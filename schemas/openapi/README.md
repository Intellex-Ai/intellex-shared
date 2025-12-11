# OpenAPI Sources

Export the FastAPI spec from `intellex-api` and store it here for codegen.

## How to export
1) From repo root, ensure `intellex-api` deps are installed (or use its venv).
2) Run the FastAPI app or call `app.openapi()` directly:
   ```bash
   cd ../intellex-api
   PYTHONPATH=. venv/bin/python - <<'PY'
   import json, pathlib
   from app.main import app
   path = pathlib.Path("../intellex-shared/schemas/openapi/intellex-api.openapi.json")
   path.parent.mkdir(parents=True, exist_ok=True)
   path.write_text(json.dumps(app.openapi(), indent=2))
   print(f"wrote {path}")
   PY
   ```
3) Commit the generated `intellex-api.openapi.json` and rerun codegen.

Keep only sanitized/public fields; do not store secrets in example payloads.

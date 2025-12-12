# Intellex Shared

Contracts, schemas, and generated SDKs consumed by `intellex-web`, `intellex-api`, and `intellex-orchestrator`.

## Scope
- OpenAPI spec sourced from the API (public BFF surface).
- Generated clients (TypeScript for web/scripts, Python for workers/integrations).
- Event schemas for research plans/messages and telemetry helpers.
- Shared enums/error codes used across services.

## Repo layout (proposed)
- `schemas/openapi/` — source OpenAPI files emitted from the API.
- `schemas/events/` — event/contracts (e.g., research plan updates, message lifecycle).
- `packages/typescript/` — generated TS client + thin hand-written wrapper.
- `packages/python/` — generated Python client + helper utilities.
- `tools/` — codegen configs, release scripts, and contract validation.

## Workflow
1) Import the latest OpenAPI spec from `intellex-api` builds.
2) Generate TS/Python clients with pinned generators and lint/format them.
3) Version bump + tag release; publish artifacts (npm/pypi or private registry).
4) Update `intellex-web`/`intellex-api`/`intellex-orchestrator` to the tagged version.

## Publishing notes (CI)
- npm publish from GitHub Actions will fail with `EOTP` if your npm account requires 2FA for write actions and the token does not bypass 2FA. When creating the npm token, enable **Bypass two-factor authentication** for write actions (or temporarily set npm 2FA to auth-only).
- Scoped packages (like `@intellex/shared-client`) require the scope to exist on npm as a **user or organization you control**. If you see `E404 Scope not found`, create the org (or publish under a scope you own, like your npm username).

## Next actions
- Add codegen configs (TS/Python) and lock generator versions.
- Set up a contract check CI job that fails on breaking changes.
- Publish alpha tags to wire consumption in web/api before the orchestrator extraction.

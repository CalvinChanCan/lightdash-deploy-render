#!/bin/bash
set -e

pnpm --filter backend migrate-production

exec "$@"

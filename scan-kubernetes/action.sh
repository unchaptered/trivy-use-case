set -e

time (
    trivy kubernetes --report summary -f sarif --cache-backend redis://localhost:6379
)
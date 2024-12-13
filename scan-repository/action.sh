set -e

time (
    trivy repository https://github.com/unchaptered/uptime-kuma -f sarif --cache-backend redis://localhost:6379
)
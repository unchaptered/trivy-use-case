set -e 

time (
    trivy image louislam/uptime-kuma:1 --cache-backend redis://localhost:6379
)
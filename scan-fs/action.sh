set -e

time (
    trivy fs ./ -f sarif
)
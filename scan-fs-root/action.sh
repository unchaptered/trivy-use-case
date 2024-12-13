set -e

time (
    trivy rootfs ~/ -f sarif
)
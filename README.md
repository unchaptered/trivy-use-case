# trivy-use-case

Basically you can use trivy without any options.
But I recommend two options for Cache and Monitor.

## Installation

```shell
brew install trivy
```

## Installation(optional)

- Cache Options
    - Redis : http://localhost:6379

```shell
brew install redis
brew services start redis

redis-cli --help | grep "<port>"
```

- Monitor Options
    - Trivy Operator
    - Prometheus : http://localhost:9090
    - Grafana : http://localhost:3000

```shell
brew install prometheus
brew install grafana

brew services start prometheus
brew services start grafana
```

## List

- scan-config/
- scan-fs-root/
- scan-fs/
- scan-image/
- scan-kubernetes/
- scan-repository/
- scan-vm-ebs-snapshot/
- scan-vm-image/
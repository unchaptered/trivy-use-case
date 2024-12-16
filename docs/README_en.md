# Trivy Use Case

This document covers several use cases for the Vault Radar CLI.

After following the [installation](./README_en.md#installation) and [configuration](./README_en.md#configuration) steps, run action.sh inside each [list-up](./README_en.md#list-up).

## Translation

- Korean : [open](./README_ko.md)
- English : [open](./README_en.md)

## Installation

```shell
brew install trivy
```

## Configuration

For smooth testing, we recommend enabling the Cache Option. <br>
To do this, we installed Redis on our local environment and integrated it.

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

## List-up

- scan-config/
- scan-fs-root/
- scan-fs/
- scan-image/
- scan-kubernetes/
- scan-repository/
- scan-vm-ebs-snapshot/
- scan-vm-image/
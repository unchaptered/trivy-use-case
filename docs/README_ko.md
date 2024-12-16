# Trivy Use Case

본 문서는 Trivy CLI의 몇 가지 사용 사례를 다루고 있습니다.

[설치](./README_ko.md#설치) 및 [설정](./README_ko.md#설정) 단계를 수행한 후, 각 [목록](./README_ko.md#목록) 폴더 안에서 action.sh를 실행해주세요.

## 번역본

- Korean : [open](./README_ko.md)
- English : [open](./README_en.md)

## 설치

```shell
brew install trivy
```

## 설정

원활한 테스트를 위해서 Cache Option을 활성화하는 것을 권고합니다. <br>
이를 위해서 로컬 환경에 Redis를 설치하고 이를 연동하였습니다.

- 캐시 옵션
    - Redis : http://localhost:6379

```shell
brew install redis
brew services start redis

redis-cli --help | grep "<port>"
```

## 목록

- scan-config/
- scan-fs-root/
- scan-fs/
- scan-image/
- scan-kubernetes/
- scan-repository/
- scan-vm-ebs-snapshot/
- scan-vm-image/
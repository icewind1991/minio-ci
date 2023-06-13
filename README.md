## I really shouldn't need to do this

A minio image that actually runs in gh actions.

```yaml
  services:
    minio:
      env:
        MINIO_ACCESS_KEY: minio
        MINIO_SECRET_KEY: minio123
      image: ghcr.io/icewind1991/minio-ci:main
      ports:
        - "9000:9000"
```
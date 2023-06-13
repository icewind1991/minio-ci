FROM minio/minio:RELEASE.2023-01-20T02-05-44Z.hotfix.b9b60d73d
CMD ["server", "/data", "--address=0.0.0.0:9000"]

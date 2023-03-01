module github.com/testcontainers/testcontainers-go

go 1.13

require (
	github.com/cenkalti/backoff/v4 v4.1.2
	github.com/containerd/containerd v1.6.19
	github.com/docker/docker v20.10.11+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/docker/go-units v0.4.0
	github.com/go-redis/redis v6.15.9+incompatible
	github.com/go-sql-driver/mysql v1.6.0
	github.com/google/uuid v1.3.0
	github.com/magiconair/properties v1.8.6
	github.com/moby/sys/mount v0.2.0 // indirect
	github.com/moby/term v0.0.0-20210619224110-3f7ff695adc6
	github.com/opencontainers/image-spec v1.0.3-0.20211202183452-c5a74bcca799
	github.com/stretchr/testify v1.7.0
	golang.org/x/sys v0.0.0-20220722155257-8c9f86f7a55f
	gopkg.in/yaml.v3 v3.0.1
	gotest.tools/gotestsum v1.7.0
	gotest.tools/v3 v3.2.0
)

module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/nsxtreceiver

go 1.17

require (
	go.opentelemetry.io/collector v0.53.1-0.20220615184617-4cefca87d2c6
	go.opentelemetry.io/collector/pdata v0.53.1-0.20220615184617-4cefca87d2c6
)

require github.com/rogpeppe/go-internal v1.8.1 // indirect

require (
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/knadh/koanf v1.4.1 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/vmware/go-vmware-nsxt v0.0.0-20220328155605-f49a14c1ef5f
	go.opencensus.io v0.23.0 // indirect
	go.opentelemetry.io/otel v1.7.0 // indirect
	go.opentelemetry.io/otel/metric v0.30.0 // indirect
	go.opentelemetry.io/otel/trace v1.7.0 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	golang.org/x/net v0.0.0-20220225172249-27dd8689420f // indirect
	google.golang.org/protobuf v1.28.0 // indirect
)

require (
	github.com/felixge/httpsnoop v1.0.2 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/klauspost/compress v1.15.6 // indirect
	github.com/rs/cors v1.8.2 // indirect
	github.com/stretchr/testify v1.7.2
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.32.0 // indirect
	go.uber.org/multierr v1.8.0
	go.uber.org/zap v1.21.0
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/grpc v1.47.0 // indirect
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/scrapertest v0.53.0
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/stretchr/objx v0.3.0 // indirect
	golang.org/x/sys v0.0.0-20220412211240-33da011f77ad // indirect
	google.golang.org/genproto v0.0.0-20211208223120-3a66f561d7aa // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/scrapertest => ../../internal/scrapertest

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/syslogreceiver => ../syslogreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/storage => ../../extension/storage
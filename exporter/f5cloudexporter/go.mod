module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/f5cloudexporter

go 1.17

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.35.0
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.35.1-0.20210913155934-36e0bbaf40b2
	golang.org/x/oauth2 v0.0.0-20220309155454-6242fa91716a
	google.golang.org/api v0.74.0

)

require (
	cloud.google.com/go/compute v1.5.0 // indirect
	github.com/cenkalti/backoff/v4 v4.1.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/felixge/httpsnoop v1.0.2 // indirect
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/knadh/koanf v1.2.3 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.4.1 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rs/cors v1.8.0 // indirect
	github.com/spf13/cast v1.4.1 // indirect
	go.opencensus.io v0.23.0 // indirect
	go.opentelemetry.io/collector/model v0.35.1-0.20210913155934-36e0bbaf40b2 // indirect
	go.opentelemetry.io/contrib v0.23.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.23.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.23.0 // indirect
	go.opentelemetry.io/otel v1.0.0-RC3 // indirect
	go.opentelemetry.io/otel/internal/metric v0.23.0 // indirect
	go.opentelemetry.io/otel/metric v0.23.0 // indirect
	go.opentelemetry.io/otel/trace v1.0.0-RC3 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.19.1 // indirect
	golang.org/x/net v0.0.0-20220325170049-de3da57026de // indirect
	golang.org/x/sys v0.0.0-20220328115105-d36c6a25d886 // indirect
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20220324131243-acbaeb5b85eb // indirect
	google.golang.org/grpc v1.45.0 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

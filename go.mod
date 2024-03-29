module github.com/flant/machine-controller-manager-provider-yandex

go 1.15

require (
	github.com/gardener/machine-controller-manager v0.39.0
	github.com/gogo/protobuf v1.2.2-0.20190723190241-65acae22fc9d
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/hashicorp/go-multierror v1.1.0 // indirect
	github.com/onsi/ginkgo v1.15.2
	github.com/onsi/gomega v1.11.0
	github.com/prometheus/client_golang v1.5.1 // indirect
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.5.1 // indirect
	github.com/yandex-cloud/go-genproto v0.0.0-20200915125933-33de72a328bd
	github.com/yandex-cloud/go-sdk v0.0.0-20200907161610-7a8dbbbabad4
	golang.org/x/text v0.3.3 // indirect
	google.golang.org/genproto v0.0.0-20200918140846-d0d605568037 // indirect
	google.golang.org/grpc v1.32.0
	google.golang.org/protobuf v1.25.0 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
	k8s.io/api v0.0.0-20190918155943-95b840bb6a1f
	k8s.io/apimachinery v0.0.0-20190913080033-27d36303b655
	k8s.io/component-base v0.0.0-20190918160511-547f6c5d7090
	k8s.io/klog v0.4.0
)

replace (
	github.com/onsi/gomega => github.com/onsi/gomega v1.5.0
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
	k8s.io/api => k8s.io/api v0.0.0-20190918155943-95b840bb6a1f // kubernetes-1.16.0
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190913080033-27d36303b655 // kubernetes-1.16.0
	k8s.io/apiserver => k8s.io/apiserver v0.0.0-20190918160949-bfa5e2e684ad // kubernetes-1.16.0
	k8s.io/client-go => k8s.io/client-go v0.0.0-20190918160344-1fbdaa4c8d90 // kubernetes-1.16.0
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.0.0-20190918163108-da9fdfce26bb // kubernetes-1.16.0
	k8s.io/code-generator => k8s.io/code-generator v0.0.0-20190912054826-cd179ad6a269 // kubernetes-1.16.0
	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20190816220812-743ec37842bf
)

module github.com/redhat-nfvpe/helm-ansible-template-exporter

go 1.14

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/Masterminds/sprig v2.22.0+incompatible
	github.com/Masterminds/sprig/v3 v3.0.2
	github.com/golang/protobuf v1.4.0 // indirect
	github.com/kr/pretty v0.2.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/onsi/ginkgo v1.12.0
	github.com/onsi/gomega v1.9.0
	github.com/operator-framework/operator-sdk v0.17.0
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.5.0
	github.com/spf13/cobra v1.0.0
	golang.org/x/net v0.0.0-20200324143707-d3edc9973b7e // indirect
	k8s.io/apimachinery v0.18.1 // indirect
	k8s.io/helm v2.16.6+incompatible
	sigs.k8s.io/yaml v1.2.0
)

replace k8s.io/client-go => k8s.io/client-go v0.17.4

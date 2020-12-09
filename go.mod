module github.com/metal3-io/baremetal-operator

go 1.15

require (
	github.com/go-logr/logr v0.3.0
	github.com/go-logr/zapr v0.2.0 // indirect
	github.com/golangci/golangci-lint v1.33.0
	github.com/gophercloud/gophercloud v0.14.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.8.0
	github.com/stretchr/testify v1.6.1
	go.etcd.io/etcd v0.0.0-20191023171146-3cf2f69b5738
	k8s.io/api v0.19.4
	k8s.io/apimachinery v0.20.0
	k8s.io/client-go v0.19.4
	k8s.io/utils v0.0.0-20200821003339-5e75c0163111
	sigs.k8s.io/controller-runtime v0.6.4
	sigs.k8s.io/controller-tools v0.4.1
	sigs.k8s.io/kustomize/kustomize/v3 v3.8.7
	sigs.k8s.io/yaml v1.2.0
)

module github.com/bharathi-tenneti/memcached-operator

go 1.13

require (
	github.com/operator-framework/operator-sdk v0.17.1-0.20200421161040-894b81bd8a1d
	k8s.io/apimachinery v0.18.2
	k8s.io/client-go v12.0.0+incompatible
	sigs.k8s.io/controller-runtime v0.5.2
)

replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.2+incompatible // Required by OLM
	k8s.io/client-go => k8s.io/client-go v0.18.0 // Required by prometheus-operator
	sigs.k8s.io/controller-runtime => /Users/btenneti/go-workspace/src/github.com/bharathi-tenneti/controller-runtime
)

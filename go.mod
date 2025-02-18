// This is a generated file. Do not edit directly.

module k8s.io/kube-controller-manager

go 1.23.0

godebug default=go1.23

godebug winsymlink=0

require (
	k8s.io/apimachinery v0.0.0-20250211114440-46c230ea8d65
	k8s.io/cloud-provider v0.0.0-20250204053323-5c0b9854b1b2
	k8s.io/controller-manager v0.0.0-20250204053108-27eaf73a9bd7
)

require github.com/kr/text v0.2.0 // indirect

require (
	github.com/fxamacker/cbor/v2 v2.7.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/x448/float16 v0.8.4 // indirect
	golang.org/x/net v0.33.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	k8s.io/api v0.0.0-20250211114750-4629116ef3ab // indirect
	k8s.io/component-base v0.0.0-20250206205508-05a58ccfe08d // indirect
	k8s.io/klog/v2 v2.130.1 // indirect
	k8s.io/utils v0.0.0-20241104100929-3ea5e8cea738 // indirect
	sigs.k8s.io/json v0.0.0-20241010143419-9aa6b5e7a4b3 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.4.2 // indirect
	sigs.k8s.io/yaml v1.4.0 // indirect
)

replace (
	k8s.io/apiserver => k8s.io/apiserver v0.0.0-20250210210227-c4717788c416
	k8s.io/client-go => k8s.io/client-go v0.0.0-20250211115216-8683d2da3be9
	k8s.io/component-helpers => k8s.io/component-helpers v0.0.0-20250206005633-32b49ece5108
)

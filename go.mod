module github.com/rancher/kontainer-driver-metadata

go 1.13

replace (
	github.com/knative/pkg => github.com/rancher/pkg v0.0.0-20190514055449-b30ab9de040e
	github.com/matryer/moq => github.com/rancher/moq v0.0.0-20190404221404-ee5226d43009
	github.com/rancher/types => github.com/superseb/types v0.0.0-20200302155526-477843b9f172
	k8s.io/client-go => k8s.io/client-go v0.17.2
)

require (
	github.com/blang/semver v3.5.1+incompatible
	github.com/rancher/types v0.0.0-20200228230957-dfc415758d0d
	github.com/sirupsen/logrus v1.4.2
	sigs.k8s.io/yaml v1.1.0
)

module github.com/openfaas/faasd

go 1.15

require (
	github.com/alexellis/go-execute v0.0.0-20200124154445-8697e4e28c5e
	github.com/alexellis/k3sup v0.0.0-20200607084134-629c0bc6b50f
	github.com/compose-spec/compose-go v0.0.0-20200528042322-36d8ce368e05
	github.com/containerd/containerd v1.6.26
	github.com/containerd/go-cni v1.1.6
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf
	github.com/docker/cli v0.0.0-20191105005515-99c5edceb48d
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker v17.12.0-ce-rc1.0.20191113042239-ea84732a7725+incompatible // indirect
	github.com/gorilla/mux v1.8.0
	github.com/morikuni/aec v1.0.0
	github.com/opencontainers/runtime-spec v1.0.3-0.20210326190908-1c3f411f0417
	github.com/openfaas/faas v0.0.0-20201205125747-9bbb25e3c7c4
	github.com/openfaas/faas-provider v0.17.3
	github.com/pkg/errors v0.9.1
	github.com/sethvargo/go-password v0.1.3
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	github.com/vishvananda/netlink v1.1.1-0.20210330154013-f5de75959ad5
	github.com/vishvananda/netns v0.0.0-20210104183010-2eb08e3e575f
	github.com/xeipuuv/gojsonpointer v0.0.0-20190905194746-02993c407bfb // indirect
	golang.org/x/sys v0.13.0
	k8s.io/apimachinery v0.22.5
)

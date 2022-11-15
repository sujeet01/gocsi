module github.com/sujeet01/gocsi

go 1.12

require (
	github.com/akutz/gosync v0.1.0
	github.com/akutz/memconn v0.1.0
	github.com/container-storage-interface/spec v1.6.0
	github.com/golang/protobuf v1.5.2
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.24.0
	github.com/sirupsen/logrus v1.6.0
	github.com/spf13/cobra v1.6.1
	github.com/spf13/pflag v1.0.5
	github.com/thecodeteam/gosync v0.1.0 // indirect
	go.etcd.io/etcd/client/v3 v3.5.5
	golang.org/x/net v0.1.0
	google.golang.org/grpc v1.41.0
)

replace github.com/coreos/bbolt => go.etcd.io/bbolt v1.3.5

// replace github.com/coreos/etcd => go.etcd.io/etcd/v3 v3.5.0-alpha.0
// replace github.com/coreos/etcd/clientv3/concurrency =>go.etcd.io/etcd/v3/clientv3/concurrency v3.5.0-alpha.0

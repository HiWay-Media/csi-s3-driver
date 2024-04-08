module github.com/HiWay-Media/csi-s3-driver

go 1.15

require (
	github.com/container-storage-interface/spec v1.1.0
	github.com/coreos/go-systemd/v22 v22.5.0
	github.com/godbus/dbus/v5 v5.0.4
	github.com/golang/glog v1.1.0
	github.com/kubernetes-csi/csi-lib-utils v0.6.1 // indirect
	github.com/kubernetes-csi/drivers v1.0.2
	github.com/minio/minio-go/v7 v7.0.5
	github.com/mitchellh/go-ps v0.0.0-20170309133038-4fdf99ab2936
	golang.org/x/net v0.9.0
	google.golang.org/grpc v1.56.3
	k8s.io/apimachinery v0.0.0-20180714051327-705cfa51a97f // indirect
	k8s.io/klog v0.2.0 // indirect
	k8s.io/kubernetes v1.13.4
	k8s.io/utils v0.0.0-20180703210027-ab9069044f32 // indirect
)

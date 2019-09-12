#!/usr/bin/bash
docker image pull k8s.gcr.io/kube-apiserver:v1.15.0
docker image pull k8s.gcr.io/kube-controller-manager:v1.15.0
docker image pull k8s.gcr.io/kube-scheduler:v1.15.0


docker tag k8s.gcr.io/kube-apiserver:v1.15.0 registry.cn-shanghai.aliyuncs.com/fkfgw/kube-apiserver:v1.15.0
docker push registry.cn-shanghai.aliyuncs.com/fkfgw/kube-apiserver:v1.15.0

docker tag k8s.gcr.io/kube-controller-manager:v1.15.0 registry.cn-shanghai.aliyuncs.com/fkfgw/kube-controller-manager:v1.15.0
docker push registry.cn-shanghai.aliyuncs.com/fkfgw/kube-controller-manager:v1.15.0

docker tag k8s.gcr.io/kube-scheduler:v1.15.0 registry.cn-shanghai.aliyuncs.com/fkfgw/kube-scheduler:v1.15.0
docker push registry.cn-shanghai.aliyuncs.com/fkfgw/kube-scheduler:v1.15.0


docker image pull k8s.gcr.io/kube-proxy:v1.15.0
docker image pull  k8s.gcr.io/pause:3.1
docker image pull  k8s.gcr.io/etcd:3.3.10
docker image pull  k8s.gcr.io/coredns:1.3.1
docker tag k8s.gcr.io/kube-proxy:v1.15.0 registry.cn-shanghai.aliyuncs.com/fkfgw/kube-proxy:v1.15.0
docker push registry.cn-shanghai.aliyuncs.com/fkfgw/kube-proxy:v1.15.0

docker tag k8s.gcr.io/pause:3.1 registry.cn-shanghai.aliyuncs.com/fkfgw/pause:3.1
docker push registry.cn-shanghai.aliyuncs.com/fkfgw/pause:3.1

docker tag k8s.gcr.io/etcd:3.3.10 registry.cn-shanghai.aliyuncs.com/fkfgw/etcd:3.3.10
docker push registry.cn-shanghai.aliyuncs.com/fkfgw/etcd:3.3.10

docker tag k8s.gcr.io/coredns:1.3.1 registry.cn-shanghai.aliyuncs.com/fkfgw/coredns:1.3.1
docker push registry.cn-shanghai.aliyuncs.com/fkfgw/coredns:1.3.1




docker pull registry.cn-shanghai.aliyuncs.com/fkfgw/kube-apiserver:v1.15.0
docker pull registry.cn-shanghai.aliyuncs.com/fkfgw/kube-controller-manager:v1.15.0
docker pull registry.cn-shanghai.aliyuncs.com/fkfgw/kube-scheduler:v1.15.0
docker pull registry.cn-shanghai.aliyuncs.com/fkfgw/kube-proxy:v1.15.0
docker pull registry.cn-shanghai.aliyuncs.com/fkfgw/pause:3.1
docker pull registry.cn-shanghai.aliyuncs.com/fkfgw/etcd:3.3.10
docker pull registry.cn-shanghai.aliyuncs.com/fkfgw/coredns:1.3.1
https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml
https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml

https://github.com/coreos/flannel/blob/master/Documentation/kube-flannel.yml
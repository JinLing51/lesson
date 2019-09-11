#!/usr/bin/bash
docker image pull k8s.gcr.io/kube-apiserver:v1.15.0
docker image pull k8s.gcr.io/kube-controller-manager:v1.15.0
docker image pull k8s.gcr.io/kube-scheduler:v1.15.0
docker image pull k8s.gcr.io/kube-proxy:v1.15.0
docker image pull  k8s.gcr.io/pause:3.1
docker image pull  k8s.gcr.io/etcd:3.3.10
docker image pull  k8s.gcr.io/coredns:1.3.1
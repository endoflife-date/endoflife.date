---
title: aws-load-balancer-controller
addedAt: 2026-02-12
category: server-app
tags: amazon cncf
iconSlug: kubernetes
permalink: /aws-load-balancer-controller
eolColumn: Support

identifiers:
  - purl: pkg:github/kubernetes-sigs/aws-load-balancer-controller

auto:
  methods:
    - git: https://github.com/kubernetes-sigs/aws-load-balancer-controller.git

releases:
  - releaseCycle: "3.0"
    releaseDate: 2026-01-23
    eol: false
    latest: "3.0.0"
    latestReleaseDate: 2026-01-23

  - releaseCycle: "2.17"
    releaseDate: 2025-12-19
    eol: false
    latest: "2.17.1"
    latestReleaseDate: 2026-01-10

  - releaseCycle: "2.16"
    releaseDate: 2025-11-21
    eol: true
    latest: "2.16.0"
    latestReleaseDate: 2025-11-21

  - releaseCycle: "2.15"
    releaseDate: 2025-11-14
    eol: true
    latest: "2.15.0"
    latestReleaseDate: 2025-11-14

  - releaseCycle: "2.14"
    releaseDate: 2025-10-02
    eol: true
    latest: "2.14.1"
    latestReleaseDate: 2025-10-18

  - releaseCycle: "2.13"
    releaseDate: 2025-05-07
    eol: true
    latest: "2.13.4"
    latestReleaseDate: 2025-07-30

  - releaseCycle: "2.12"
    releaseDate: 2025-03-10
    eol: true
    latest: "2.12.0"
    latestReleaseDate: 2025-03-10

  - releaseCycle: "2.11"
    releaseDate: 2024-12-12
    eol: true
    latest: "2.11.0"
    latestReleaseDate: 2024-12-12

  - releaseCycle: "2.10"
    releaseDate: 2024-11-01
    eol: true
    latest: "2.10.1"
    latestReleaseDate: 2024-11-22

  - releaseCycle: "2.9"
    releaseDate: 2024-10-01
    eol: true
    latest: "2.9.2"
    latestReleaseDate: 2024-10-17

  - releaseCycle: "2.8"
    releaseDate: 2024-05-18
    eol: true
    latest: "2.8.3"
    latestReleaseDate: 2024-09-17

  - releaseCycle: "2.7"
    releaseDate: 2024-02-01
    eol: true
    latest: "2.7.2"
    latestReleaseDate: 2024-03-23

  - releaseCycle: "2.6"
    releaseDate: 2023-08-10
    eol: true
    latest: "2.6.2"
    latestReleaseDate: 2023-10-28

---

# AWS Load Balancer Controller

`AWS Load Balancer Controller` is a controller to help manage `Elastic Load Balancers` for a `Kubernetes` cluster.

- It satisfies `Kubernetes` [Ingress resources](https://kubernetes.io/docs/concepts/services-networking/ingress/) by provisioning [Application Load Balancers](https://docs.aws.amazon.com/elasticloadbalancing/latest/application/introduction.html).

- It satisfies `Kubernetes` [Service resources](https://kubernetes.io/docs/concepts/services-networking/service/) by provisioning [Network Load Balancers](https://docs.aws.amazon.com/elasticloadbalancing/latest/network/introduction.html).

- It satisfies `Kubernetes` [Gateway resources](https://gateway-api.sigs.k8s.io/) by provisioning [Network Load Balancers](https://docs.aws.amazon.com/elasticloadbalancing/latest/network/introduction.html) and [Application Load Balancers](https://docs.aws.amazon.com/elasticloadbalancing/latest/application/introduction.html).

---
title: AWS Load Balancer Controller
addedAt: 2026-02-12
category: server-app
tags: amazon cncf kubernetes
iconSlug: kubernetes
permalink: /aws-load-balancer-controller
alternate_urls:
  - /aws-lbc
releasePolicyLink: https://kubernetes-sigs.github.io/aws-load-balancer-controller/latest/#support-policy
changelogTemplate: https://github.com/kubernetes-sigs/aws-load-balancer-controller/releases/tag/v__LATEST__

identifiers:
  - purl: pkg:github/kubernetes-sigs/aws-load-balancer-controller

auto:
  methods:
    - git: https://github.com/kubernetes-sigs/aws-load-balancer-controller.git

# Only the latest minor version is supported, so eol(x) = releaseDate(x+1).
# See https://kubernetes-sigs.github.io/aws-load-balancer-controller/latest/#support-policy
releases:
  - releaseCycle: "3.6"
    releaseDate: 2026-10-05
    eol: false
    latest: "3.6.0"
    latestReleaseDate: 2026-10-05

  - releaseCycle: "3.5"
    releaseDate: 2026-08-03
    eol: 2026-10-05
    latest: "3.5.0"
    latestReleaseDate: 2026-08-03

  - releaseCycle: "3.4"
    releaseDate: 2026-06-02
    eol: 2026-08-03
    latest: "3.4.3"
    latestReleaseDate: 2026-07-28

  - releaseCycle: "3.3"
    releaseDate: 2026-05-05
    eol: 2026-06-02
    latest: "3.3.0"
    latestReleaseDate: 2026-05-05

  - releaseCycle: "3.2"
    releaseDate: 2026-04-03
    eol: 2026-05-05
    latest: "3.2.2"
    latestReleaseDate: 2026-04-17

  - releaseCycle: "3.1"
    releaseDate: 2026-02-24
    eol: 2026-04-03
    latest: "3.1.0"
    latestReleaseDate: 2026-02-24

  - releaseCycle: "3.0"
    releaseDate: 2026-01-23
    eol: 2026-02-24
    latest: "3.0.0"
    latestReleaseDate: 2026-01-23

  - releaseCycle: "2.17"
    releaseDate: 2025-12-19
    eol: 2026-01-23
    latest: "2.17.1"
    latestReleaseDate: 2026-01-09
---

> `AWS Load Balancer Controller` is a controller to help manage `Elastic Load Balancers` for a `Kubernetes` cluster.

## Overview

This project was formerly known as `AWS ALB Ingress Controller`.

- It satisfies `Kubernetes` [Ingress resources](https://kubernetes.io/docs/concepts/services-networking/ingress/) by provisioning [Application Load Balancers](https://docs.aws.amazon.com/elasticloadbalancing/latest/application/introduction.html).

- It satisfies `Kubernetes` [Service resources](https://kubernetes.io/docs/concepts/services-networking/service/) by provisioning [Network Load Balancers](https://docs.aws.amazon.com/elasticloadbalancing/latest/network/introduction.html).

- It satisfies `Kubernetes` [Gateway resources](https://gateway-api.sigs.k8s.io/) by provisioning
  [Network Load Balancers](https://docs.aws.amazon.com/elasticloadbalancing/latest/network/introduction.html) and
  [Application Load Balancers](https://docs.aws.amazon.com/elasticloadbalancing/latest/application/introduction.html).

## Support Policy

Currently, AWS provides security updates and bug fixes to the latest available minor versions of AWS LBC.
For other ad-hoc supports on older versions, please reach out through AWS support ticket.

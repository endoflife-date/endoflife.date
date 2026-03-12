---
title: HAProxy Ingress
addedAt: 2026-03-10
category: server-app
tags: kubernetes
iconSlug: kubernetes
permalink: /haproxy-ingress
releasePolicyLink: https://github.com/jcmoraisjr/haproxy-ingress/blob/master/README.md#use-haproxy-ingress
changelogTemplate: https://github.com/jcmoraisjr/haproxy-ingress/releases/tag/v__LATEST__
eolColumn: Support

identifiers:
  - purl: pkg:github/jcmoraisjr/haproxy-ingress
  - purl: pkg:oci/controller?repository_url=quay.io/jcmoraisjr/haproxy-ingress

auto:
  methods:
    - git: https://github.com/jcmoraisjr/haproxy-ingress.git

customFields:
  - name: embeddedHAProxy
    display: after-latest-column
    label: Embedded HAProxy
    description: Version of the embedded HAProxy
    link: https://github.com/jcmoraisjr/haproxy-ingress/blob/master/README.md#use-haproxy-ingress
  - name: supportedKubernetesVersion
    display: after-latest-column
    label: Kubernetes Compatibility
    description: Supported Kubernetes Versions
    link: https://github.com/jcmoraisjr/haproxy-ingress/blob/master/README.md#use-haproxy-ingress

releases:
  - releaseCycle: "0.15"
    releaseDate: 2025-10-15
    eol: false
    latest: "0.15.1"
    latestReleaseDate: 2026-01-04
    embeddedHAProxy: "2.6"
    supportedKubernetesVersion: "1.21+"

  - releaseCycle: "0.14"
    releaseDate: 2022-12-26
    eol: false
    latest: "0.14.11"
    latestReleaseDate: 2026-01-04
    embeddedHAProxy: "2.4"
    supportedKubernetesVersion: "1.19+"

  - releaseCycle: "0.13"
    releaseDate: 2021-08-13
    eol: false
    latest: "0.13.19"
    latestReleaseDate: 2025-10-10
    embeddedHAProxy: "2.4"
    supportedKubernetesVersion: "1.19+"

---

> [HAProxy Ingress](https://haproxy-ingress.github.io) is a Kubernetes ingress controller that
> uses HAProxy as the load balancer to route external traffic to internal services.

v0.13 only receives critical fixes. v0.15 is the latest stable release. HAProxy Ingress also
supports using an external HAProxy instance instead of the embedded one.

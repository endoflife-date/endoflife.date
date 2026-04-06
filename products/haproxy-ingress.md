---
title: HAProxy Ingress
addedAt: 2026-04-06
category: server-app
tags: kubernetes
permalink: /haproxy-ingress
changelogTemplate: https://github.com/jcmoraisjr/haproxy-ingress/releases/tag/v__LATEST__
eolColumn: Support

identifiers:
  - purl: pkg:github/jcmoraisjr/haproxy-ingress

auto:
  methods:
    - git: https://github.com/jcmoraisjr/haproxy-ingress.git
      regex: ^v(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$

customFields:
  - name: embeddedHAProxy
    display: after-release-column
    label: Embedded HAProxy
    description: Version of the embedded HAProxy
    link: https://github.com/jcmoraisjr/haproxy-ingress/blob/master/README.md#use-haproxy-ingress
  - name: supportedKubernetesVersion
    display: after-release-column
    label: Kubernetes Compatibility
    description: Supported Kubernetes Versions
    link: https://github.com/jcmoraisjr/haproxy-ingress/blob/master/README.md#use-haproxy-ingress

# Supported releases documented on https://github.com/jcmoraisjr/haproxy-ingress/blob/master/README.md#use-haproxy-ingress.
# See history for EOL dates.
releases:
  - releaseCycle: "0.16"
    embeddedHAProxy: "2.8"
    supportedKubernetesVersion: "1.21+"
    releaseDate: 2026-03-23
    eol: false
    latest: "0.16.0"
    latestReleaseDate: 2026-03-23

  - releaseCycle: "0.15"
    embeddedHAProxy: "2.6"
    supportedKubernetesVersion: "1.21+"
    releaseDate: 2025-10-15
    eol: false
    latest: "0.15.3"
    latestReleaseDate: 2026-03-25

  - releaseCycle: "0.14"
    embeddedHAProxy: "2.4"
    supportedKubernetesVersion: "1.19+"
    releaseDate: 2022-12-26
    eol: false
    latest: "0.14.12"
    latestReleaseDate: 2026-03-23

  - releaseCycle: "0.13"
    embeddedHAProxy: "2.4"
    supportedKubernetesVersion: "1.19+"
    releaseDate: 2021-08-13
    eol: false
    latest: "0.13.19"
    latestReleaseDate: 2025-10-10

  - releaseCycle: "0.12"
    embeddedHAProxy: "2.2"
    supportedKubernetesVersion: "1.18` - `1.21"
    releaseDate: 2021-02-27
    eol: 2025-10-15
    latest: "0.12.22"
    latestReleaseDate: 2025-07-29

---

> [HAProxy Ingress](https://haproxy-ingress.github.io) is a Kubernetes ingress controller that
> uses HAProxy as the load balancer to route external traffic to internal services, either
> through an embedded HAProxy or an external HAProxy instance.

Supported versions are documented on [the project's README](https://github.com/jcmoraisjr/haproxy-ingress/blob/master/README.md#use-haproxy-ingress).

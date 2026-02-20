---
title: ExternalDNS
addedAt: 2026-01-30
category: server-app
tags: cncf kubernetes
iconSlug: kubernetes
permalink: /external-dns
changelogTemplate: https://github.com/kubernetes-sigs/external-dns/releases/tag/v__LATEST__
releasePolicyLink: https://github.com/kubernetes-sigs/external-dns/blob/master/docs/release.md
eolColumn: Support

identifiers:
  - purl: pkg:github/kubernetes-sigs/external-dns

auto:
  methods:
    - git: https://github.com/kubernetes-sigs/external-dns.git

releases:
  - releaseCycle: "0.20"
    releaseDate: 2025-11-14
    eol: false
    latest: "0.20.0"
    latestReleaseDate: 2025-11-14

  - releaseCycle: "0.19"
    releaseDate: 2025-09-02
    eol: false
    latest: "0.19.0"
    latestReleaseDate: 2025-09-02

  - releaseCycle: "0.18"
    releaseDate: 2025-06-26
    eol: 2025-11-14
    latest: "0.18.0"
    latestReleaseDate: 2025-06-26

  - releaseCycle: "0.17"
    releaseDate: 2025-05-14
    eol: 2025-09-02
    latest: "0.17.0"
    latestReleaseDate: 2025-05-14

  - releaseCycle: "0.16"
    releaseDate: 2025-03-12
    eol: 2025-06-26
    latest: "0.16.1"
    latestReleaseDate: 2025-03-15

  - releaseCycle: "0.15"
    releaseDate: 2024-09-04
    eol: 2025-05-14
    latest: "0.15.1"
    latestReleaseDate: 2024-12-19

  - releaseCycle: "0.14"
    releaseDate: 2023-11-07
    eol: 2025-03-12
    latest: "0.14.2"
    latestReleaseDate: 2024-05-16

---

> [ExternalDNS](https://kubernetes-sigs.github.io/external-dns) synchronizes exposed Kubernetes Services and Ingresses with DNS providers.

Inspired by [Kubernetes DNS](https://github.com/kubernetes/dns), Kubernetes’ cluster-internal DNS server, `ExternalDNS` makes Kubernetes resources discoverable via public DNS servers.

Like `KubeDNS`, it retrieves a list of resources (Services, Ingresses, etc.) from the [Kubernetes API](https://kubernetes.io/docs/api/) to determine a desired list of DNS records.

The [FAQ](https://github.com/kubernetes-sigs/external-dns/blob/master/docs/faq.md) contains additional information and addresses several questions about key concepts of `ExternalDNS`.

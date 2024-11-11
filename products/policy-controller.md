---
title: policy-controller
category: server-app
tags: go kubernetes
permalink: /policy-controller
releasePolicyLink: https://github.com/sigstore/policy-controller#support-policy
releaseDateColumn: true
eolColumn: false

identifiers:
  - purl: pkg:github/sigstore/policy-controller
  - purl: pkg:docker/chainguard/sigstore-policy-controller
  - purl: pkg:oci/chainguard/sigstore-policy-controller-fips
  - purl: pkg:oci/chainguard/sigstore-policy-controller

auto:
  methods:
    - github_releases: sigstore/policy-controller

# eol(x) = release(x+1)
releases:
  - releaseCycle: "0.10"
    releaseDate: 2024-07-08
    eol: false
    latest: "0.10.0"
    latestReleaseDate: 2024-07-08

  - releaseCycle: "0.9"
    releaseDate: 2024-04-14
    eol: false
    latest: "0.9.0"
    latestReleaseDate: 2024-04-14

  - releaseCycle: "0.8"
    releaseDate: 2024-01-23
    eol: false
    latest: "0.8.4"
    latestReleaseDate: 2024-01-23

  - releaseCycle: "0.8"
    releaseDate: 2023-11-07
    eol: false
    latest: "0.8.3"
    latestReleaseDate: 2024-01-23

  - releaseCycle: "0.8"
    releaseDate: 2023-08-10
    eol: false
    latest: "0.8.2"
    latestReleaseDate: 2024-01-23

  - releaseCycle: "0.8"
    releaseDate: 2023-07-13
    eol: false
    latest: "0.8.1"
    latestReleaseDate: 2024-01-23

  - releaseCycle: "0.8"
    releaseDate: 2023-06-20
    eol: false
    latest: "0.8.0"
    latestReleaseDate: 2024-01-23
---

> [policy-controller](https://github.com/sigstore/policy-controller) The policy-controller admission controller can be used to enforce policy on a Kubernetes cluster based on verifiable supply-chain metadata from cosign.

The project is planning to move to a monthly cadence for minor releases. These will be published around the beginning of the month. A patch release might be made instead if the changes are small enough.

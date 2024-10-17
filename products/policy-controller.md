---
title: policy-controller
category: server-app
tags: go kubernetes
iconSlug: sigstore
permalink: /policy-controller
releasePolicyLink: https://github.com/sigstore/policy-controller/security/policy#supported-versions
releaseDateColumn: true
eolColumn: false

identifiers:
-   purl: pkg:github/sigstore/policy-controller
-   repology: sigstore

auto:
  methods:
  -   github_releases: sigstore/policy-controller

# eol(x) = release(x+1)
releases:


---

> [policy-controller](https://github.com/sigstore/policy-controller) The policy-controller admission controller can be used to enforce policy on a Kubernetes cluster based on verifiable supply-chain metadata from cosign.

## Release Cadence

We are intending to move to a monthly cadence for minor releases. Minor releases will be published around the beginning of the month. We may cut a patch release instead, if the changes are small enough not to warrant a minor release. We will also cut patch releases periodically as needed to address bugs.

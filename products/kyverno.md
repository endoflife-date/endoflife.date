---
title: Kyverno
category: server-app
tags: cncf
permalink: /kyverno
alternate_urls:
-   /kyverno
versionCommand: |-
  kyverno version
releasePolicyLink: https://kyverno.io/docs/releases/
changelogTemplate: https://github.com/kyverno/kyverno/releases/tag/v__LATEST__
releaseDateColumn: true
eolColumn: Support

auto:
  methods:
  -   git: https://github.com/kyverno/kyverno

identifiers:
-   purl: pkg:github/kyverno/kyverno
-   purl: pkg:docker/nirmata/kyverno
-   repology: kyverno

releases:
-   releaseCycle: "1.12"
    releaseDate: 2024-04-26
    eol: false
    latest: "1.12.4"
    latestReleaseDate: 2024-06-17

-   releaseCycle: "1.11"
    releaseDate: 2023-11-10
    eol: false
    latest: "1.11.5"
    latestReleaseDate: 2024-05-09

-   releaseCycle: "1.10"
    releaseDate: 2023-05-30
    eol: false
    latest: "1.10.7"
    latestReleaseDate: 2023-12-20

-   releaseCycle: "1.9"
    releaseDate: 2022-02-01
    eol: 2023-05-30
    latest: "1.9.2"
    latestReleaseDate: 2023-03-22

-   releaseCycle: "1.8"
    releaseDate: 2022-10-10
    eol: 2022-02-01
    latest: "1.8.5"
    latestReleaseDate: 2022-12-20

---

> Kyverno allows cluster administrators to manage environment specific configurations independently
> of workload configurations and enforce configuration best practices for their clusters.

Kyverno follows the same support [policy](https://kyverno.io/docs/installation/#compatibility-matrix) as the Kubernetes project (N-2 policy) in which the current release and the previous two minor versions are maintained.

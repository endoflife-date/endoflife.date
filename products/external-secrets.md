---
title: External Secrets Operator
addedAt: 2026-10-12
category: server-app
tags: cncf kubernetes linux-foundation
permalink: /external-secrets
alternate_urls:
  - /external-secrets-operator
  - /eso
releasePolicyLink: https://external-secrets.io/latest/introduction/stability-support/
changelogTemplate: https://github.com/external-secrets/external-secrets/releases/tag/v__LATEST__
eolColumn: Support

customFields:
  - name: supportedKubernetesVersions
    display: after-release-column
    label: Kubernetes
    description: Supported Kubernetes versions
    link: https://external-secrets.io/latest/introduction/stability-support/

identifiers:
  - purl: pkg:github/external-secrets/external-secrets

auto:
  methods:
    - git: https://github.com/external-secrets/external-secrets.git

# eol(x) = releaseDate(x+1), dates taken from the official support table
releases:
  - releaseCycle: "2.12"
    releaseDate: 2026-10-06
    eol: false
    latest: "2.12.0"
    latestReleaseDate: 2026-10-06
    supportedKubernetesVersions: "1.36"

  - releaseCycle: "2.11"
    releaseDate: 2026-09-18
    eol: 2026-10-06
    latest: "2.11.0"
    latestReleaseDate: 2026-09-18
    supportedKubernetesVersions: "1.36"

  - releaseCycle: "2.10"
    releaseDate: 2026-08-28
    eol: 2026-09-18
    latest: "2.10.0"
    latestReleaseDate: 2026-08-28
    supportedKubernetesVersions: "1.36"

  - releaseCycle: "2.9"
    releaseDate: 2026-08-07
    eol: 2026-08-28
    latest: "2.9.0"
    latestReleaseDate: 2026-08-07
    supportedKubernetesVersions: "1.36"

  - releaseCycle: "2.8"
    releaseDate: 2026-07-17
    eol: 2026-08-07
    latest: "2.8.0"
    latestReleaseDate: 2026-07-17
    supportedKubernetesVersions: "1.35 - 1.36"

  - releaseCycle: "2.7"
    releaseDate: 2026-06-26
    eol: 2026-07-18
    latest: "2.7.0"
    latestReleaseDate: 2026-06-26
    supportedKubernetesVersions: "1.35"

  - releaseCycle: "2.6"
    releaseDate: 2026-06-05
    eol: 2026-06-26
    latest: "2.6.0"
    latestReleaseDate: 2026-06-05
    supportedKubernetesVersions: "1.34 - 1.35"

  - releaseCycle: "2.5"
    releaseDate: 2026-05-15
    eol: 2026-06-05
    latest: "2.5.0"
    latestReleaseDate: 2026-05-15
    supportedKubernetesVersions: "1.34 - 1.35"

  - releaseCycle: "2.4"
    releaseDate: 2026-04-24
    eol: 2026-05-15
    latest: "2.4.1"
    latestReleaseDate: 2026-04-28
    supportedKubernetesVersions: "1.34 - 1.35"

  - releaseCycle: "2.3"
    releaseDate: 2026-04-10
    eol: 2026-04-24
    latest: "2.3.0"
    latestReleaseDate: 2026-04-10
    supportedKubernetesVersions: "1.34 - 1.35"

  - releaseCycle: "2.2"
    releaseDate: 2026-03-20
    eol: 2026-04-10
    latest: "2.2.0"
    latestReleaseDate: 2026-03-20
    supportedKubernetesVersions: "1.34 - 1.35"

  - releaseCycle: "2.1"
    releaseDate: 2026-03-06
    eol: 2026-03-20
    latest: "2.1.0"
    latestReleaseDate: 2026-03-06
    supportedKubernetesVersions: "1.34 - 1.35"

  - releaseCycle: "2.0"
    releaseDate: 2026-02-06
    eol: 2026-03-06
    latest: "2.0.1"
    latestReleaseDate: 2026-02-20
    supportedKubernetesVersions: "1.34 - 1.35"

  - releaseCycle: "1.3"
    releaseDate: 2026-01-23
    eol: 2026-02-06
    latest: "1.3.2"
    latestReleaseDate: 2026-02-03
    supportedKubernetesVersions: "1.34"

  - releaseCycle: "1.2"
    releaseDate: 2025-12-19
    eol: 2026-01-23
    latest: "1.2.1"
    latestReleaseDate: 2026-01-02
    supportedKubernetesVersions: "1.34"

  - releaseCycle: "1.1"
    releaseDate: 2025-11-21
    eol: 2025-12-19
    latest: "1.1.1"
    latestReleaseDate: 2025-12-05
    supportedKubernetesVersions: "1.34"

  - releaseCycle: "1.0"
    releaseDate: 2025-11-07
    eol: 2025-11-21
    latest: "1.0.0"
    latestReleaseDate: 2025-11-07
    supportedKubernetesVersions: "1.34"

  - releaseCycle: "0.20"
    releaseDate: 2025-09-22
    eol: 2025-11-07
    latest: "0.20.4"
    latestReleaseDate: 2025-10-24
    supportedKubernetesVersions: "1.34"

  - releaseCycle: "0.19"
    releaseDate: 2025-08-02
    eol: 2025-09-22
    latest: "0.19.2"
    latestReleaseDate: 2025-08-13
    supportedKubernetesVersions: "1.33"

---

> [External Secrets Operator](https://external-secrets.io/) is a Kubernetes operator that integrates
> external secret management systems like AWS Secrets Manager, HashiCorp Vault, Google Secrets
> Manager or Azure Key Vault, and synchronizes their secrets into Kubernetes Secrets.

External Secrets Operator only supports the most up-to-date, current minor version. Previous minor
versions are deprecated as soon as a new one is released. During its support window, a minor version
receives regular image rebuilds and Go dependency updates.

The official [support table](https://external-secrets.io/latest/introduction/stability-support/)
also lists the Kubernetes versions each release is tested against.

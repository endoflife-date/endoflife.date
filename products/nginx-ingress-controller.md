---
title: NGINX Ingress Controller
addedAt: 2026-10-02
category: server-app
tags: go kubernetes
iconSlug: nginx
permalink: /nginx-ingress-controller
releasePolicyLink: https://docs.nginx.com/nginx-ingress-controller/technical-specifications/
changelogTemplate: https://github.com/nginx/kubernetes-ingress/releases/tag/v__LATEST__
releaseDateColumn: true
eolColumn: Support
identifiers:
  - purl: pkg:github/nginx/kubernetes-ingress
  - repology: nginx-ingress-controller

customFields:
  - name: supportedK8sVersions
    display: after-release-column
    label: Kubernetes Version
    description: Supported Kubernetes versions

auto:
  methods:
    - git: https://github.com/nginx/kubernetes-ingress.git
      regex: ^v(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$

# F5 provides technical support for the most recent release and any release made
# within two years of it, so eol is the date of the last release of a cycle plus two years. That matches
# the supported-version table, which no longer lists 3.6 or older.
releases:
  - releaseCycle: "5.6"
    supportedK8sVersions: "1.30 - 1.37"
    releaseDate: 2026-09-02
    eol: 2028-09-16
    latest: "5.6.3"
    latestReleaseDate: 2026-09-16

  - releaseCycle: "5.5"
    supportedK8sVersions: "1.29 - 1.36"
    releaseDate: 2026-05-29
    eol: 2028-07-16
    latest: "5.5.4"
    latestReleaseDate: 2026-07-16

  - releaseCycle: "5.4"
    supportedK8sVersions: "1.28 - 1.35"
    releaseDate: 2026-03-20
    eol: 2028-05-22
    latest: "5.4.3"
    latestReleaseDate: 2026-05-22

  - releaseCycle: "5.3"
    supportedK8sVersions: "1.27 - 1.35"
    releaseDate: 2025-12-09
    eol: 2028-02-17
    latest: "5.3.4"
    latestReleaseDate: 2026-02-17

  - releaseCycle: "5.2"
    supportedK8sVersions: "1.27 - 1.34"
    releaseDate: 2025-09-15
    eol: 2027-10-10
    latest: "5.2.1"
    latestReleaseDate: 2025-10-10

  - releaseCycle: "5.1"
    supportedK8sVersions: "1.25 - 1.33"
    releaseDate: 2025-07-08
    eol: 2027-08-15
    latest: "5.1.1"
    latestReleaseDate: 2025-08-15

  - releaseCycle: "5.0"
    supportedK8sVersions: "1.25 - 1.32"
    releaseDate: 2025-04-16
    eol: 2027-04-16
    latest: "5.0.0"
    latestReleaseDate: 2025-04-16

  - releaseCycle: "4.0"
    supportedK8sVersions: "1.25 - 1.32"
    releaseDate: 2024-12-16
    eol: 2027-02-07
    latest: "4.0.1"
    latestReleaseDate: 2025-02-07

  - releaseCycle: "3.7"
    supportedK8sVersions: "1.25 - 1.31"
    releaseDate: 2024-09-30
    eol: 2026-11-25
    latest: "3.7.2"
    latestReleaseDate: 2024-11-25

  - releaseCycle: "3.6"
    supportedK8sVersions: "1.26 - 1.31"
    releaseDate: 2024-06-26
    eol: 2026-08-19
    latest: "3.6.2"
    latestReleaseDate: 2024-08-19

  - releaseCycle: "3.5"
    supportedK8sVersions: "1.23 - 1.30"
    releaseDate: 2024-03-26
    eol: 2026-05-31
    latest: "3.5.2"
    latestReleaseDate: 2024-05-31

  - releaseCycle: "3.4"
    supportedK8sVersions: "1.23 - 1.29"
    releaseDate: 2023-12-19
    eol: 2026-02-19
    latest: "3.4.3"
    latestReleaseDate: 2024-02-19

  - releaseCycle: "3.3"
    supportedK8sVersions: "1.22 - 1.28"
    releaseDate: 2023-09-26
    eol: 2025-11-01
    latest: "3.3.2"
    latestReleaseDate: 2023-11-01

  - releaseCycle: "3.2"
    supportedK8sVersions: "1.22 - 1.27"
    releaseDate: 2023-06-27
    eol: 2025-08-18
    latest: "3.2.1"
    latestReleaseDate: 2023-08-18

  - releaseCycle: "3.1"
    supportedK8sVersions: "1.22 - 1.26"
    releaseDate: 2023-03-27
    eol: 2025-05-05
    latest: "3.1.1"
    latestReleaseDate: 2023-05-05

  - releaseCycle: "3.0"
    supportedK8sVersions: "1.21 - 1.26"
    releaseDate: 2023-01-12
    eol: 2025-02-14
    latest: "3.0.2"
    latestReleaseDate: 2023-02-14

  - releaseCycle: "2.4"
    supportedK8sVersions: "1.19 - 1.25"
    releaseDate: 2022-10-04
    eol: 2024-11-30
    latest: "2.4.2"
    latestReleaseDate: 2022-11-30

  - releaseCycle: "2.3"
    supportedK8sVersions: "1.19 - 1.24"
    releaseDate: 2022-07-12
    eol: 2024-09-16
    latest: "2.3.1"
    latestReleaseDate: 2022-09-16
---

> [F5 NGINX Ingress Controller](https://www.f5.com/products/nginx/nginx-ingress-controller) works with both NGINX and NGINX Plus and supports the standard Ingress features: content-based routing and TLS/SSL termination.

## Versioning Scheme

F5 advises users to run the most recent release of NGINX Ingress Controller. Technical support for F5 customers is available when using the most recent version and any version released within two years of the current release. The separate [NGINX Ingress Controller LTS](https://docs.nginx.com/nginx-ingress-controller/lts/technical-specifications/) line, tagged `YYYY-lts-rN`, is supported for 36 months from its first release (2026 LTS until June 4, 2029) and is not listed in the table above.

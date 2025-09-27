---
title: NGINX Ingress Controller
category: server-app
tags: go kubernetes
iconSlug: nginx
permalink: /nginx-ingress-controller
releasePolicyLink: https://github.com/nginxinc/kubernetes-ingress/security
changelogTemplate: https://github.com/nginxinc/kubernetes-ingress/releases/tag/__LATEST__
releaseDateColumn: true
eolColumn: true
identifiers:
- purl: pkg:github/nginxinc/kubernetes-ingress
- repology: nginx-ingress-controller
auto:
  methods:
  - github_releases: nginxinc/kubernetes-ingress

releases:
- releaseCycle: '3.7'
  releaseDate: 2024-11-25
  eol: false
  latest: v3.7.2
  latestReleaseDate: 2024-11-25
  supportedK8sVersions: 1.25 - 1.31

- releaseCycle: '3.6'
  releaseDate: 2024-08-19
  eol: 2024-11-25
  latest: v3.6.2
  latestReleaseDate: 2024-08-19
  supportedK8sVersions: 	1.25 - 1.31

- releaseCycle: '3.5'
  releaseDate: 2024-05-31
  eol: 2024-08-19
  latest: v3.5.2
  latestReleaseDate: 2024-05-31
  supportedK8sVersions: 1.23 - 1.30

- releaseCycle: '3.4'
  releaseDate: 2024-02-19
  eol: 2024-05-31
  latest: v3.4.3
  latestReleaseDate: 2024-02-19
  supportedK8sVersions: 1.23 - 1.29

- releaseCycle: '3.3'
  releaseDate: 2023-11-01
  eol: 2024-02-19
  latest: v3.3.2
  latestReleaseDate: 2023-11-01
  supportedK8sVersions: 1.22 - 1.28

- releaseCycle: '3.2'
  releaseDate: 2023-08-18
  eol: 2023-11-01
  latest: v3.2.1
  latestReleaseDate: 2023-08-18
  supportedK8sVersions: 1.22 - 1.27

- releaseCycle: '3.1'
  releaseDate: 2023-05-05
  eol: 2023-08-18
  latest: v3.1.1
  latestReleaseDate: 2023-05-05
  supportedK8sVersions: 1.22 - 1.26

- releaseCycle: '3.0'
  releaseDate: 2023-02-14
  eol: 2023-05-05
  latest: v3.0.2
  latestReleaseDate: 2023-02-14
  supportedK8sVersions: 1.21 - 1.26

- releaseCycle: '2.4'
  releaseDate: 2022-11-30
  eol: 2023-02-14
  latest: v2.4.2
  latestReleaseDate: 2022-11-30
  supportedK8sVersions: 1.19 - 1.25

- releaseCycle: '2.3'
  releaseDate: 2022-09-16
  eol: 2024-09-15
  latest: v2.3.1
  latestReleaseDate: 2022-09-16
  supportedK8sVersions: 1.19 - 1.24
---
> [F5 NGINX Ingress Controller](https://www.f5.com/products/nginx/nginx-ingress-controller) NGINX Ingress Controller works with both NGINX and NGINX Plus and supports the standard Ingress features - content-based routing and TLS/SSL termination.

## Versioning Scheme

F5 advise users to run the most recent release of NGINX Ingress Controller, and  issue software updates to the most recent release. Technical support for F5 customers is available when using the most recent version of the NGINX Ingress Controller, and any version released within two years of the current release.

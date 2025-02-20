---
title: Calico
category: server-app
permalink: /calico
changelogTemplate: https://github.com/projectcalico/calico/releases/tag/v__LATEST__
releaseDateColumn: true

identifiers:
-   repology: calico
-   purl: pkg:github/projectcalico/calico
-   purl: pkg:docker/calico/cni
-   purl: pkg:docker/chainguard/calico-cni
-   cpe: cpe:/a:projectcalico:calico
-   cpe: cpe:2.3:a:projectcalico:calico

auto:
  methods:
  -   git: https://github.com/projectcalico/calico.git

# eol(x) = releaseDate(x+2)
releases:
-   releaseCycle: "3.29"
    releaseDate: 2024-10-29
    eol: false
    latest: "3.29.2"
    latestReleaseDate: 2025-02-05

-   releaseCycle: "3.28"
    releaseDate: 2024-05-10
    eol: false
    latest: "3.28.3"
    latestReleaseDate: 2025-02-19

-   releaseCycle: "3.27"
    releaseDate: 2023-12-15
    eol: 2024-10-29
    latest: "3.27.5"
    latestReleaseDate: 2024-11-28

-   releaseCycle: "3.26"
    releaseDate: 2023-05-27
    eol: 2024-05-11
    latest: "3.26.5"
    latestReleaseDate: 2024-08-29

-   releaseCycle: "3.25"
    releaseDate: 2023-01-11
    eol: 2023-12-15
    latest: "3.25.2"
    latestReleaseDate: 2023-09-05

---

> Calico is a networking and network security solution for containers, virtual
> machines, and native host-based workloads. It provides high-performance,
> scalable, and secure networking for Kubernetes clusters.

{: .warning }
> Calico Cloud and Calico Enterprise, are separate versions maintained by
> [Tigera](https://www.tigera.io/tigera-products), and may have separate support
> options.

Looking at prior GitHub releases, it seems that security and bug fixes are
maintained for the latest two releases.

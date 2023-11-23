---
title: Rancher
category: server-app
tags: suse
iconSlug: rancher
permalink: /rancher
alternate_urls:
-   /suse-rancher
releasePolicyLink: https://www.suse.com/support/kb/doc/?id=000020432
changelogTemplate: https://github.com/rancher/rancher/releases/tag/v__LATEST__
releaseDateColumn: General Availability
activeSupportColumn: Full Support
eolColumn: Limited Support
eolWarnThreshold: 121

identifiers:
-   purl: docker:rancher/rancher

auto:
-   git: https://github.com/rancher/rancher.git

# EOL dates can be found on https://www.suse.com/lifecycle#rancher
releases:
-   releaseCycle: "2.7"
    releaseDate: 2022-11-16
    support: 2024-05-15
    eol: 2024-11-18
    latest: "2.7.9"
    latestReleaseDate: 2023-10-26

-   releaseCycle: "2.6"
    releaseDate: 2021-08-31
    support: 2023-03-01
    eol: 2023-11-30
    latest: "2.6.13"
    latestReleaseDate: 2023-06-01

---

> [Rancher](https://www.rancher.com/) is a complete software stack for teams
adopting containers. It addresses the operational and security challenges of managing multiple
Kubernetes clusters, while providing DevOps teams with integrated tools for running containerized
workloads.

Rancher product releases follows [Semantic Versioning](https://semver.org/).

Upon the General Availability (GA) date, products are supported and maintained until the End of Maintenance date (Full Support).
After a product release reaches its End of Maintenance (EOM) date, no further code-level maintenance will be provided, except for critical security- related fixes on a per-request basis (Limited Support).

Compatibility with various Kubernetes distributions can be found on [the rancher support matrix](https://www.suse.com/suse-rancher/support-matrix/all-supported-versions/).

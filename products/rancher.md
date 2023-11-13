---
title: Rancher
category: server-app
tags: suse
iconSlug: rancher
permalink: /rancher
alternate_urls:
-   /suse-rancher
releasePolicyLink: https://www.suse.com/lifecycle#rancher
releaseDateColumn: General Availability
activeSupportColumn: End of Maintenance
eolColumn: End of Life
eolWarnThreshold: 121

identifiers:
-   purl: docker:rancher/rancher

changelogTemplate: https://github.com/rancher/rancher/releases/tag/v__LATEST__

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

# See https://ranchergovernment.com/support-and-maintenance-terms-of-service
# 'Important Definitions' for GA, EOM and EOL definitions
# 'Understanding Release Versions' for versioning informations

---

> [Rancher](https://www.rancher.com/) is a complete software stack for teams
adopting containers. It addresses the operational and security challenges of managing multiple
Kubernetes clusters, while providing DevOps teams with integrated tools for running containerized
workloads.

SUSE Rancher product releases follows [Semantic Versioning](https://semver.org/).

Upon the General Availability (GA) date, products are supported and maintained until the End of Maintenance date.
After a product release reaches its End of Maintenance (EOM) date, no further code-level maintenance will be provided, except for critical security- related fixes on a per-request basis.
Once a product release reaches its End of Life (EOL) date, the customer may continue to use the product within the terms of product licensing agreement.

Further informations can be found at the official [rancher support matrix](https://www.suse.com/suse-rancher/support-matrix/all-supported-versions/).

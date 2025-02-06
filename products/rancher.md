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
eoasColumn: Full Support
eolColumn: Limited Support
eolWarnThreshold: 121

identifiers:
-   purl: pkg:docker/rancher/rancher
-   repology: rancher

auto:
  methods:
  -   git: https://github.com/rancher/rancher.git

# Support and EOL dates can be found on https://www.suse.com/lifecycle#rancher
releases:
-   releaseCycle: "2.10"
    releaseDate: 2024-11-18
    eoas: false # to update once defined on https://www.suse.com/lifecycle#rancher
    eol: false # to update once defined on https://www.suse.com/lifecycle#rancher
    latest: "2.10.2"
    latestReleaseDate: 2025-01-28

-   releaseCycle: "2.9"
    releaseDate: 2024-07-30
    eoas: false # to update once defined on https://www.suse.com/lifecycle#rancher
    eol: false # to update once defined on https://www.suse.com/lifecycle#rancher
    latest: "2.9.6"
    latestReleaseDate: 2025-01-28

-   releaseCycle: "2.8"
    releaseDate: 2023-12-05
    eoas: 2024-09-22
    eol: 2025-07-22
    latest: "2.8.12"
    latestReleaseDate: 2025-01-28

-   releaseCycle: "2.7"
    releaseDate: 2022-11-16
    eoas: 2024-05-15
    eol: 2024-11-18
    latest: "2.7.18"
    latestReleaseDate: 2024-11-08

-   releaseCycle: "2.6"
    releaseDate: 2021-08-30
    eoas: 2023-03-01
    eol: 2024-04-30
    latest: "2.6.14"
    latestReleaseDate: 2024-02-06

-   releaseCycle: "2.5"
    releaseDate: 2020-10-05
    eoas: 2022-01-05
    eol: 2023-01-31
    latest: "2.5.17"
    latestReleaseDate: 2023-01-23

-   releaseCycle: "2.4"
    releaseDate: 2020-03-30
    eoas: 2021-07-30
    eol: 2022-03-31
    latest: "2.4.18"
    latestReleaseDate: 2022-03-31

-   releaseCycle: "2.3"
    releaseDate: 2019-10-07
    eoas: 2020-10-07
    eol: 2021-04-07
    latest: "2.3.11"
    latestReleaseDate: 2021-03-02

-   releaseCycle: "2.2"
    releaseDate: 2019-03-25
    eoas: 2020-04-15
    eol: 2020-10-15
    latest: "2.2.13"
    latestReleaseDate: 2020-06-01

-   releaseCycle: "2.1"
    releaseDate: 2018-10-05
    eoas: 2019-10-19
    eol: 2020-04-19
    latest: "2.1.14"
    latestReleaseDate: 2020-01-03

-   releaseCycle: "2.0"
    releaseDate: 2018-04-30
    eoas: 2019-05-01
    eol: 2019-11-01
    latest: "2.0.16"
    latestReleaseDate: 2019-07-03

-   releaseCycle: "1.6"
    releaseDate: 2017-05-04
    eoas: 2019-12-31
    eol: 2020-06-30
    latest: "1.6.30"
    latestReleaseDate: 2020-05-04

---

> [Rancher](https://www.rancher.com/) is a complete software stack for teams adopting containers.
> It addresses the operational and security challenges of managing multiple Kubernetes clusters,
> while providing DevOps teams with integrated tools for running containerized workloads.

Rancher does not have a fixed release and support policy, but End Of Maintenance (EOM) and End of
Life (EOL) dates for each release are well documented [on their website](https://www.suse.com/lifecycle#rancher).

Looking at the latest releases, it seems that all releases are fully supported for at least 1 year
with bug and security fixes, followed by at least 6 months of limited support with critical
security fixes only.

Compatibility with various Kubernetes distributions can be found on [the rancher support matrix](https://www.suse.com/suse-rancher/support-matrix/all-supported-versions/).

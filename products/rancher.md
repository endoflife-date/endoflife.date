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
    latestReleaseDate: 2023-10-16

-   releaseCycle: "2.6"
    releaseDate: 2021-08-30
    support: 2023-03-01
    eol: 2024-04-30
    latest: "2.6.13"
    latestReleaseDate: 2023-05-31

-   releaseCycle: "2.5"
    releaseDate: 2020-10-05
    support: 2022-01-05
    eol: 2023-01-31
    latest: "2.5.17"
    latestReleaseDate: 2023-01-23

-   releaseCycle: "2.4"
    releaseDate: 2020-03-30
    support: 2021-07-30
    eol: 2022-03-31
    latest: "2.4.18"
    latestReleaseDate: 2022-03-31

-   releaseCycle: "2.3"
    releaseDate: 2019-10-07
    support: 2020-10-07
    eol: 2021-04-07
    latest: "2.3.11"
    latestReleaseDate: 2021-03-02

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

---
title: AlmaLinux OS
category: os
tags: linux-distribution
iconSlug: almalinux
permalink: /almalinux
alternate_urls:
-   /alma-linux
-   /alma
versionCommand: cat /etc/os-release
releasePolicyLink: https://wiki.almalinux.org/release-notes/
changelogTemplate: https://wiki.almalinux.org/release-notes/__LATEST__.html
eoasColumn: true
releaseDateColumn: true

identifiers:
-   cpe: cpe:/o:almalinux:almalinux
-   cpe: cpe:2.3:o:almalinux:almalinux

auto:
  methods:
  -   distrowatch: alma
      regex: '^Distribution Release: AlmaLinux OS (?P<major>\d).(?P<minor>\d+)$'

releases:
-   releaseCycle: "9"
    releaseLabel: "AlmaLinux OS 9"
    releaseDate: 2022-05-26
    eoas: 2027-05-31
    eol: 2032-05-31
    latest: "9.5"
    latestReleaseDate: 2024-11-18
    link: https://almalinux.org/blog/2024-11-18-announcing-95-stable/

-   releaseCycle: "8"
    releaseLabel: "AlmaLinux OS 8"
    releaseDate: 2021-03-30
    eoas: 2024-05-01
    eol: 2029-03-01
    latest: "8.10"
    latestReleaseDate: 2024-05-28
    link: https://almalinux.org/blog/2024-05-28-announcing-810-stable/

---

> [AlmaLinux OS](https://almalinux.org/) is an open source, community-owned and governed,
> forever-free enterprise Linux distribution, focused on long-term stability, providing a robust
> production-grade platform. AlmaLinux OS is binary-compatible with
> [RHEL](https://www.redhat.com/en/technologies/linux-platforms/enterprise-linux) is owned
> and controlled by the non-profit AlmaLinux OS Foundation, and managed by a community-elected
> board of directors and the self-managed AlmaLinux Engineering Steering Committee.

AlmaLinux OS attempts to release regular updates within 1 business day of RHEL. Each release, like
RHEL, comes with a 10-year lifecycle. Major releases are typically available within a few days to a
few weeks following a major RHEL release.

## Improvements and differences from RHEL
### Lifecycles 
Unlike RHEL, each minor version reaches end of life when the new version is released. For example, AlmaLinux OS 9.2 reached end of life with the release of AlmaLinux OS 9.3.

### Feature additions
In June 2023, Red Hat announced that they would no longer be providing the source code that AlmaLinux and others used to build RHEL-like OSes for public consumption without the creation of a user account. The user agreement indicates that Red Hat reserves the right to terminate a relationship with anyone who uses Red Hat's code to create a distribution. AlmaLinux has agreed to build their OS in the way that Red Hat requested. As a result of that change, the project has also been able to adopt differentiations from Red Hat to better serve its community. Those differences are outlined in each version's release notes but primarily include extending hardware support that RHEL has removed, adding architecture support beyond what Red Hat provides, and enabling support for technologies like KVM and SPICE.

### CVE and bug patches
Occasionally, the AlmaLinux community requests a bug or security flaw be patched ahead of it being patched in RHEL. When the AlmaLinux project complies with those requests, there is an announcement that accompanies the release. Additionally, the patch that is included outside of the upstream release cycle is reverted in the event that a patch is eventually released upstream. One example of this was with [CVE-2024-1086](https://almalinux.org/blog/2024-04-02-xz-and-cve-2024-1086/).

You can also see a full list of modified packages for each version of AlmaLinux OS on the [AlmaLinux Wiki](https://wiki.almalinux.org/development/Modified-packages.html).

### Support
The AlmaLinux community provides support for itself in the various places that the community gathers. Commercial and extended support is available through third party companies. AlmaLinux provides a list of those companies who have also sponsored the project on the website's front page. 

*[RHEL]: Red Hat Enterprise Linux

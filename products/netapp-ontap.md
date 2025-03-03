---
title: NetApp ONTAP
category: os
tags: netapp
iconSlug: netapp
permalink: /netapp-ontap
alternate_urls:
- /ontap
- /ontap-os
versionCommand: system-get-version
releasePolicyLink: https://mysupport.netapp.com/site/info/version-support
changelogTemplate: "https://docs.netapp.com/us-en/ontap/release-notes/whats-new-{{'__RELEASE_CYCLE__'|replace:'.',''}}.html"
eolColumn: Limited Support
eoasColumn: Full Support
eoesColumn: Self-Service Support
releaseColumn: false # no public access to latest patch

# Releases are documented on https://mysupport.netapp.com/site/info/version-support.
releases:
-   releaseCycle: "9.15.1"
    releaseDate: 2024-05-01 # estimated date from https://docs.netapp.com/us-en/ontap/release-notes/release-support-reference.html
    eoas: 2027-07-31
    eol: 2029-07-31
    eoes: 2032-07-31

-   releaseCycle: "9.14.1"
    releaseDate: 2024-01-01 # estimated date from https://docs.netapp.com/us-en/ontap/release-notes/release-support-reference.html
    eoas: 2027-01-31
    eol: 2029-01-31
    eoes: 2032-01-31

-   releaseCycle: "9.13.1"
    releaseDate: 2023-06-01 # estimated date from https://docs.netapp.com/us-en/ontap/release-notes/release-support-reference.html
    eoas: 2026-06-30
    eol: 2028-06-30
    eoes: 2031-06-30

-   releaseCycle: "9.12.1"
    releaseDate: 2023-02-01 # estimated date from https://docs.netapp.com/us-en/ontap/release-notes/release-support-reference.html
    eoas: 2026-02-28
    eol: 2028-02-28
    eoes: 2031-02-28

-   releaseCycle: "9.11.1"
    releaseDate: 2022-07-01 # estimated date from https://docs.netapp.com/us-en/ontap/release-notes/release-support-reference.html
    eoas: 2025-07-31
    eol: 2027-07-31
    eoes: 2030-07-31

-   releaseCycle: "9.10.1"
    releaseDate: 2022-01-01 # estimated date from https://docs.netapp.com/us-en/ontap/release-notes/release-support-reference.html
    eoas: 2025-01-31
    eol: 2027-01-31
    eoes: 2030-01-31

-   releaseCycle: "9.9.1"
    releaseDate: 2021-06-01 # estimated date from https://docs.netapp.com/us-en/ontap/release-notes/release-support-reference.html
    eoas: 2024-06-30
    eol: 2026-06-30
    eoes: 2029-06-30

---

> [NetApp ONTAP](https://www.netapp.com/data-storage/ontap/) is a storage operating system designed for managing and
> protecting data across hybrid cloud environments. It offers features like data protection, storage efficiency,
> and seamless scalability.

NetApp typically provides major releases of ONTAP twice per year, with regular patches and updates to address security
and performance issues.

Each version of ONTAP is generally supported for 8 years as follows:
- 3 years of full support, with technical support, root cause analysis, security vulnerability evaluation, BlueXP
  Digital Advisor, documentation, software available online and service Updates (P-releases).
- 2 years of limited support, with technical support, root cause analysis, BlueXP Digital Advisor, documentation and
  software available online (service updates, including any form of software update, are not provided).
- 3 years of self-service support, with only documentation available on the NetApp support site.


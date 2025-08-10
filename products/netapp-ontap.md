---
title: NetApp ONTAP
addedAt: 2025-04-14
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
eolColumn: Full Support
releaseColumn: false # no public access to the latest patches

# Releases are documented on https://mysupport.netapp.com/site/info/version-support.
releases:
  - releaseCycle: "9.16.1"
    releaseDate: 2025-01-01 # estimated date from https://docs.netapp.com/us-en/ontap/release-notes/release-support-reference.html
    eol: 2028-01-31

  - releaseCycle: "9.15.1"
    releaseDate: 2024-05-01 # estimated date from https://docs.netapp.com/us-en/ontap/release-notes/release-support-reference.html
    eol: 2027-07-31

  - releaseCycle: "9.14.1"
    releaseDate: 2024-01-01 # estimated date from https://docs.netapp.com/us-en/ontap/release-notes/release-support-reference.html
    eol: 2027-01-31

  - releaseCycle: "9.13.1"
    releaseDate: 2023-06-01 # estimated date from https://docs.netapp.com/us-en/ontap/release-notes/release-support-reference.html
    eol: 2026-06-30

  - releaseCycle: "9.12.1"
    releaseDate: 2023-02-01 # estimated date from https://docs.netapp.com/us-en/ontap/release-notes/release-support-reference.html
    eol: 2026-02-28

  - releaseCycle: "9.11.1"
    releaseDate: 2022-07-01 # estimated date from https://docs.netapp.com/us-en/ontap/release-notes/release-support-reference.html
    eol: 2025-07-31

  - releaseCycle: "9.10.1"
    releaseDate: 2022-01-01 # estimated date from https://docs.netapp.com/us-en/ontap/release-notes/release-support-reference.html
    eol: 2025-01-31

  - releaseCycle: "9.9.1"
    releaseDate: 2021-06-01 # estimated date from https://docs.netapp.com/us-en/ontap/release-notes/release-support-reference.html
    eol: 2024-06-30
---

> [NetApp ONTAP](https://www.netapp.com/data-storage/ontap/) is a storage operating system designed for managing and
> protecting data across hybrid cloud environments. It offers features like data protection, storage efficiency,
> and seamless scalability.

NetApp typically provides major releases of ONTAP twice per year. Each release is supported for 3 years (Full support),
with technical support, root cause analysis, security vulnerability evaluation, BlueXP Digital Advisor, documentation,
software available online and service Updates (P-releases).

Following the full support phase, there is also 2 years of limited support and 3 years of self-service support. Given
those do not provide any software update, they are not documented on this page and versions in those phases are considered EOL.

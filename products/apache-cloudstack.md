---
title: Apache CloudStack
addedAt: 2026-11-22
category: server-app
tags: apache java-runtime
iconSlug: apachecloudstack
permalink: /apache-cloudstack
alternate_urls:
  - /cloudstack
versionCommand: cmk list capabilities | grep cloudstackversion
releasePolicyLink: https://cwiki.apache.org/confluence/display/CLOUDSTACK/LTS
changelogTemplate: https://github.com/apache/cloudstack/releases/tag/__LATEST__

identifiers:
  - purl: pkg:github/apache/cloudstack
  - cpe: cpe:2.3:a:apache:cloudstack

auto:
  methods:
    - git: https://github.com/apache/cloudstack.git

# EOL dates are taken from the "LTS Release Calendar" on the releasePolicyLink page.
releases:
  - releaseCycle: "4.23"
    releaseDate: 2026-08-25
    eol: false
    latest: "4.23.0.0"
    latestReleaseDate: 2026-08-25

  - releaseCycle: "4.22"
    lts: true
    releaseDate: 2025-10-30
    eol: 2027-12-01
    latest: "4.22.1.1"
    latestReleaseDate: 2026-08-18

  - releaseCycle: "4.21"
    releaseDate: 2025-08-22
    eol: 2025-11-11
    latest: "4.21.0.0"
    latestReleaseDate: 2025-08-22

  - releaseCycle: "4.20"
    lts: true
    releaseDate: 2024-11-19
    eol: 2027-01-01
    latest: "4.20.3.1"
    latestReleaseDate: 2026-08-18

  - releaseCycle: "4.19"
    lts: true
    releaseDate: 2024-01-29
    eol: 2025-09-01
    latest: "4.19.3.0"
    latestReleaseDate: 2025-05-30

  - releaseCycle: "4.18"
    lts: true
    releaseDate: 2023-03-11
    eol: 2024-10-01
    latest: "4.18.2.5"
    latestReleaseDate: 2024-11-05

  - releaseCycle: "4.17"
    lts: true
    releaseDate: 2022-05-31
    eol: 2024-01-01
    latest: "4.17.2.0"
    latestReleaseDate: 2022-12-14

  - releaseCycle: "4.16"
    lts: true
    releaseDate: 2021-11-04
    eol: 2023-06-01
    latest: "4.16.1.1"
    latestReleaseDate: 2022-07-14

  - releaseCycle: "4.15"
    lts: true
    releaseDate: 2021-01-11
    eol: 2022-07-01
    latest: "4.15.2.0"
    latestReleaseDate: 2021-09-10

  - releaseCycle: "4.14"
    lts: true
    releaseDate: 2020-05-11
    eol: 2022-01-01
    latest: "4.14.1.0"
    latestReleaseDate: 2021-02-08

  - releaseCycle: "4.13"
    lts: true
    releaseDate: 2019-09-20
    eol: 2021-05-01
    latest: "4.13.1.0"
    latestReleaseDate: 2020-04-23

  - releaseCycle: "4.12"
    releaseDate: 2019-03-14
    eol: 2019-04-04
    latest: "4.12.0.0"
    latestReleaseDate: 2019-03-14

  - releaseCycle: "4.11"
    lts: true
    releaseDate: 2018-01-26
    eol: 2019-07-01
    latest: "4.11.3.0"
    latestReleaseDate: 2019-06-25

  - releaseCycle: "4.10"
    releaseDate: 2017-07-06
    eol: 2017-09-01
    latest: "4.10.0.0"
    latestReleaseDate: 2017-07-06

  - releaseCycle: "4.9"
    lts: true
    releaseDate: 2016-07-25
    eol: 2018-07-01
    latest: "4.9.3.1"
    latestReleaseDate: 2018-03-22

---

> [Apache CloudStack](https://cloudstack.apache.org/) is an open-source Infrastructure-as-a-Service
> (IaaS) cloud computing platform used to deploy and manage large networks of virtual machines.

Apache CloudStack publishes two types of releases:

- LTS releases receive all defect fixes and security fixes for 18 months, followed by 6 months
  during which only blocker defects and CVEs are fixed, for a total of 24 months of support.
  LTS releases before 4.20 were supported for up to 18 months.
- Regular releases introduce new features and enhancements, and are supported only until the next
  regular or LTS release.

Security releases, which only contain CVE fixes, are published as needed for supported releases.

*[CVE]: Common Vulnerabilities and Exposures

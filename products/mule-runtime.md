---
title: Mule Runtime
addedAt: 2022-11-09
category: server-app
tags: java-runtime
iconSlug: mulesoft
permalink: /mulesoft-runtime
alternate_urls:
  - /mule-runtime
  - /mulesoft-runtimes
  - /mule-runtimes
releasePolicyLink: https://docs.mulesoft.com/release-notes/mule-runtime/lts-edge-release-cadence
changelogTemplate: "https://docs.mulesoft.com/release-notes/mule-runtime/mule-{{'__RELEASE_CYCLE__'|split:'-'|first}}.0-release-notes"
eoasColumn: Standard Support
eolColumn: Extended Support

auto:
  methods:
    - version_table: https://repository.mulesoft.org/nexus/content/repositories/releases/org/mule/runtime/mule-core/
      header_selector: "tr:nth-of-type(1)"
      name_column: "Name"
      regex: '^(?P<value>\d+\.\d+\.\d+(-\d+))/$'
      template: "{{value}}"
      date_column: "Last Modified"
    - release_table: https://docs.mulesoft.com/release-notes/mule-runtime/lts-edge-release-cadence
      selector: "table"
      fields:
        releaseCycle:
          column: "Mule Version"
          regex: '^(?P<value>\d+\.\d+)(?P<lts> LTS)?.*$'
          template: "{{value}}{%if lts %}-lts{%endif%}"
        releaseLabel: "Mule Version"
        releaseDate: "Release Date"
        eoas: "End of Standard Support"
        eol: "End of Extended Support"

# Release dates can be found on https://docs.mulesoft.com/release-notes/mule-runtime/mule-esb.
# Support and EOL dates can be found on https://www.mulesoft.com/legal/versioning-back-support-policy#mule-runtimes.
releases:
  - releaseCycle: "4.9-lts"
    releaseLabel: '4.9 LTS'
    lts: true
    releaseDate: 2025-02-28
    eoas: 2026-08-31
    eol: 2027-02-28
    latest: "4.9.9" # should be at least equal to latest of 4.9 Edge, but don't know how to automate that yet
    latestReleaseDate: 2025-09-02

  - releaseCycle: "4.9"
    releaseLabel: '4.9 Edge'
    releaseDate: 2025-02-28
    eoas: 2025-11-30
    eol: 2026-02-28
    latest: "4.9.9"
    latestReleaseDate: 2025-09-02

  - releaseCycle: "4.8"
    releaseLabel: '4.8 Edge'
    releaseDate: 2024-10-31
    eoas: 2025-03-31
    eol: 2025-06-30
    latest: "4.8.6"
    latestReleaseDate: 2025-06-03

  - releaseCycle: "4.7"
    releaseLabel: '4.7 Edge'
    releaseDate: 2024-06-30
    eoas: 2024-10-31
    eol: 2025-02-28
    latest: "4.7.4"
    latestReleaseDate: 2024-10-05

  - releaseCycle: "4.6-lts"
    releaseLabel: "4.6 LTS"
    releaseDate: 2024-02-29
    eoas: 2026-02-28
    eol: 2026-10-31
    latest: "4.6.22" # should be at least equal to latest of 4.6 Edge, but don't know how to automate that yet
    latestReleaseDate: 2025-09-02

  - releaseCycle: "4.6"
    releaseLabel: '4.6 Edge'
    releaseDate: 2024-02-29
    eoas: 2024-06-30
    eol: 2024-10-31
    latest: "4.6.22"
    latestReleaseDate: 2025-09-02

  - releaseCycle: "4.5"
    releaseLabel: '4.5 Edge'
    releaseDate: 2023-10-31
    eoas: 2024-02-29
    eol: 2024-06-30
    latest: "4.5.3"
    latestReleaseDate: 2024-02-22

  - releaseCycle: "4.4"
    releaseDate: 2021-09-07
    eoas: 2024-10-08
    eol: 2025-10-08
    latest: "4.4.0-20250919"
    latestReleaseDate: 2025-10-21

  - releaseCycle: "4.3"
    releaseDate: 2020-04-30
    eoas: 2023-03-07
    eol: 2025-03-07
    latest: "4.3.0-20240424"
    latestReleaseDate: 2024-04-24

  - releaseCycle: "4.2"
    releaseDate: 2019-05-02
    eoas: 2021-05-02
    eol: 2023-05-02
    latest: "4.2.2-20221027"
    latestReleaseDate: 2022-10-27
    link: https://archive.docs.mulesoft.com/release-notes/mule-runtime/mule-4.2.2-release-notes

  - releaseCycle: "4.1"
    releaseDate: 2018-03-20
    eoas: 2020-11-02
    eol: 2022-11-02
    latest: "4.1.6-20240112"
    latestReleaseDate: 2024-08-10
    link: https://archive.docs.mulesoft.com/release-notes/mule-runtime/mule-4.1.6-release-notes

  - releaseCycle: "3.9"
    lts: true
    releaseDate: 2017-10-09
    eoas: 2021-03-20
    eol: 2024-03-20
    latest: "3.9.5-20240122"
    latestReleaseDate: 2024-01-22
    link: https://archive.docs.mulesoft.com/release-notes/mule-runtime/mule-3.9.5-release-notes

  - releaseCycle: "3.8"
    lts: true
    releaseDate: 2016-05-16
    eoas: 2018-11-16
    eol: 2021-11-16
    latest: "3.8.7"
    latestReleaseDate: 2018-05-28
    link: https://archive.docs.mulesoft.com/release-notes/mule-runtime/mule-3.8.7-release-notes

---

> [Mule Runtime engine](https://docs.mulesoft.com/mule-runtime/latest/) (Mule) is a lightweight
> integration engine that runs Mule applications and supports domains and policies. Mule
> applications, domains, and policies share an XML DSL (domain-specific language).

[Starting with Mule 4.5](https://docs.mulesoft.com/release-notes/mule-runtime/lts-edge-release-cadence),
MuleSoft introduces two new release channels: Edge and Long-term Support (LTS).

There are up to three Edge releases per year.
Edge releases are supported with Standard Support, which includes bug and security fixes, for 1 month after the next Edge version is released.
This is followed by 3 months of Extended Support, which includes critical bug and security fixes.

There is one LTS release per year (around February).
LTS releases are supported with a minimum of 18 months of Standard Support,
followed by a minimum of 6 months of Extended Support.


It is possible to switch from an Edge version to an LTS version and vice versa.
However, when moving from Edge to LTS, a later LTS version must be chosen.

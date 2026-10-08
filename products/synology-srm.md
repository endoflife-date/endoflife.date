---
title: Synology SRM
addedAt: 2026-10-04
category: os
iconSlug: synology
permalink: /synology-srm
alternate_urls:
  - /synology-router-manager
releasePolicyLink: https://kb.synology.com/en-global/WP/Software_Life_Cycle_Policy/5
eoasColumn: Maintenance
eolColumn: Security Updates

identifiers:
  - cpe: cpe:/o:synology:router_manager
  - cpe: cpe:2.3:o:synology:router_manager
  - cpe: cpe:/a:synology:router_manager
  - cpe: cpe:2.3:a:synology:router_manager

auto:
  methods:
    - json_versions: https://www.synology.com/api/releaseNote/findChangeLog?identify=SRM&lang=en-global&model=&dsm_major=
      selector: '$.info.versions.SRM.all_versions[*]'
      name:
        selector: '$.version'
        regex: '^(?P<value>[1-9]\d*\.\d+(\.\d+)?-\d+( Update \d+)?)$'
      date: '$.publish_date'

# Versions and their dates come from the SRM release notes, through the JSON behind
# https://www.synology.com/en-global/releaseNote/SRM .
# Lifecycle dates come from the releasePolicyLink, which gives months only: each date is the last day
# of the month given. eoas is the End of Maintenance Phase. eol is the End of Extended Life Phase for
# LTS releases, and the End of Maintenance Phase for the others.
# releaseDate is the first release note in the General Availability month the same page gives, or the
# last day of that month when the release notes start later (1.3 and 1.0).
releases:
  - releaseCycle: "1.3"
    releaseDate: 2022-04-30
    eoas: 2027-12-31
    eol: 2027-12-31
    latest: "1.3.2-9366 Update 3"
    latestReleaseDate: 2026-09-22

  - releaseCycle: "1.2"
    lts: true
    releaseDate: 2018-10-16
    eoas: 2022-12-31
    eol: 2023-06-30
    latest: "1.2.5-8227 Update 11"
    latestReleaseDate: 2023-11-21

  - releaseCycle: "1.1"
    releaseDate: 2016-07-19
    eoas: 2018-12-31
    eol: 2018-12-31
    latest: "1.1.7-6941"
    latestReleaseDate: 2023-04-26

  - releaseCycle: "1.0"
    releaseDate: 2015-10-31
    eoas: 2017-12-31
    eol: 2017-12-31
    latest: "1.0.3-6030 Update 3"
    latestReleaseDate: 2016-06-15
---

> [Synology Router Manager](https://www.synology.com/srm) (SRM) is the operating system of Synology's Wi-Fi routers.

Synology supports each release in two phases. During the **Maintenance Phase**, it ships critical security fixes and
urgent bug fixes. Selected releases are designated Long-Term Support (LTS) and get an additional **Extended Life Phase**,
during which only critical security fixes are released.

The Extended Life Phase of SRM 1.2 only applied to the RT1900ac. For SRM 1.3, Synology lists the Extended Life Phase as
to be announced, so this page shows the end of its Maintenance Phase until a date is published.

---
title: Synology DSM
addedAt: 2026-10-03
category: os
iconSlug: synology
permalink: /synology-dsm
alternate_urls:
  - /dsm
  - /diskstation-manager
releasePolicyLink: https://kb.synology.com/en-global/WP/Software_Life_Cycle_Policy/2
eoasColumn: Maintenance
eolColumn: Security Updates

identifiers:
  - cpe: cpe:/o:synology:diskstation_manager
  - cpe: cpe:2.3:o:synology:diskstation_manager
  - cpe: cpe:/a:synology:diskstation_manager
  - cpe: cpe:2.3:a:synology:diskstation_manager

auto:
  methods:
    - json_versions: https://www.synology.com/api/releaseNote/findChangeLog?identify=DSM&lang=en-global&model=&dsm_major=
      selector: '$.info.versions.DSM.all_versions[*]'
      name:
        selector: '$.version'
        regex: '^(?P<value>[1-9]\d*\.\d+(\.\d+)?-\d+( Update \d+)?)$'
      date: '$.publish_date'

# Versions and their dates come from the DSM release notes, through the JSON behind
# https://www.synology.com/en-global/releaseNote/DSM .
# Lifecycle dates come from the releasePolicyLink, which gives months only: each date is the last day
# of the month given. eoas is the End of Maintenance Phase. eol is the End of Extended Life Phase for
# LTS releases, and the End of Maintenance Phase for the others, which have no Extended Life Phase.
# releaseDate is the first release note in the General Availability month the same page gives.
releases:
  - releaseCycle: "7.4"
    releaseDate: 2026-06-16
    eoas: 2028-06-30
    eol: 2028-06-30
    latest: "7.4.1-90080"
    latestReleaseDate: 2026-07-23

  - releaseCycle: "7.3"
    lts: true
    releaseDate: 2025-10-08
    eoas: 2027-10-31
    eol: 2028-10-31
    latest: "7.3.2-86009 Update 4"
    latestReleaseDate: 2026-07-29

  - releaseCycle: "7.2"
    releaseDate: 2023-06-19
    eoas: 2025-12-31
    eol: 2025-12-31
    latest: "7.2.2-72806 Update 9"
    latestReleaseDate: 2026-06-30

  - releaseCycle: "7.1"
    lts: true
    releaseDate: 2022-04-27
    eoas: 2024-06-30
    eol: 2025-06-30
    latest: "7.1.1-42962 Update 9"
    latestReleaseDate: 2025-08-05

  - releaseCycle: "7.0"
    releaseDate: 2021-06-29
    eoas: 2023-06-30
    eol: 2023-06-30
    latest: "7.0.1-42218 Update 7"
    latestReleaseDate: 2024-11-28

  - releaseCycle: "6.2"
    lts: true
    releaseDate: 2018-05-24
    eoas: 2021-06-30
    eol: 2024-09-30
    latest: "6.2.4-25556 Update 8"
    latestReleaseDate: 2024-12-03

  - releaseCycle: "6.1"
    releaseDate: 2017-03-22
    eoas: 2019-06-30
    eol: 2019-06-30
    latest: "6.1.7-15284 Update 3"
    latestReleaseDate: 2019-01-02

  - releaseCycle: "6.0"
    releaseDate: 2016-03-24
    eoas: 2018-06-30
    eol: 2018-06-30
    latest: "6.0.3-8754 Update 8"
    latestReleaseDate: 2018-06-25

  - releaseCycle: "5.2"
    lts: true
    releaseDate: 2015-05-12
    eoas: 2017-06-30
    eol: 2019-06-30
    latest: "5.2-5967 Update 9"
    latestReleaseDate: 2019-01-02

  - releaseCycle: "5.1"
    releaseDate: 2014-11-07
    eoas: 2016-12-31
    eol: 2016-12-31
    latest: "5.1-5055"
    latestReleaseDate: 2015-05-19

  - releaseCycle: "5.0"
    releaseDate: 2014-03-10
    eoas: 2016-06-30
    eol: 2016-06-30
    latest: "5.0-4627 Update 2"
    latestReleaseDate: 2014-11-12

  - releaseCycle: "4.3"
    releaseDate: 2013-08-27
    eoas: 2015-12-31
    eol: 2015-12-31
    latest: "4.3-3827 Update 8"
    latestReleaseDate: 2014-09-29

  - releaseCycle: "4.2"
    lts: true
    releaseDate: 2013-03-04
    eoas: 2015-06-30
    eol: 2017-06-30
    latest: "4.2-3259"
    latestReleaseDate: 2017-06-21

  - releaseCycle: "4.1"
    releaseDate: 2012-08-31
    eoas: true
    eol: true
    latest: "4.1-2851"
    latestReleaseDate: 2012-12-18

  - releaseCycle: "4.0"
    releaseDate: 2012-03-06
    eoas: true
    eol: true
    latest: "4.0-2265"
    latestReleaseDate: 2014-09-10

  - releaseCycle: "3.2"
    releaseDate: 2011-09-06
    eoas: true
    eol: true
    latest: "3.2-1983"
    latestReleaseDate: 2014-11-19

  - releaseCycle: "3.1"
    releaseDate: 2011-03-03
    eoas: true
    eol: true
    latest: "3.1-1639"
    latestReleaseDate: 2014-09-10

  - releaseCycle: "3.0"
    releaseDate: 2010-09-20
    eoas: true
    eol: true
    latest: "3.0-1417"
    latestReleaseDate: 2010-12-27

  - releaseCycle: "2.3"
    releaseDate: 2010-03-08
    eoas: true
    eol: true
    latest: "2.3-1167"
    latestReleaseDate: 2010-07-01

  - releaseCycle: "2.2"
    releaseDate: 2009-09-07
    eoas: true
    eol: true
    latest: "2.2-1045"
    latestReleaseDate: 2010-02-09

  - releaseCycle: "2.1"
    releaseDate: 2009-03-10
    eoas: true
    eol: true
    latest: "2.1-851"
    latestReleaseDate: 2009-08-05

  - releaseCycle: "2.0"
    releaseDate: 2006-04-24
    eoas: true
    eol: true
    latest: "2.0-732"
    latestReleaseDate: 2009-01-19
---

> [Synology DiskStation Manager](https://www.synology.com/dsm) (DSM) is the operating system of Synology's network
> attached storage devices.

Synology supports each release in two phases. During the **Maintenance Phase**, it ships critical security fixes and
urgent bug fixes. Selected releases are designated Long-Term Support (LTS) and get an additional **Extended Life Phase**,
during which only critical security fixes are released. Releases that are not LTS reach the end of updates when their
Maintenance Phase ends. Synology has nonetheless published updates for some releases after their phases ended, such as
DSM 7.2 in June 2026.

The Extended Life Phase of DSM 7.1 only applies to older models that cannot be upgraded to DSM 7.2. The full list of
models is on [Synology's life cycle policy page](https://kb.synology.com/en-global/WP/Software_Life_Cycle_Policy/2).

DSM Enterprise and DSM UC are separate products with their own life cycles and are not covered here.

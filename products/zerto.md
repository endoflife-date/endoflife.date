---
title: HPE Zerto
addedAt: 2024-01-20
category: app
tags: hpe zerto
permalink: /zerto
alternate_urls:
  - /hpe-zerto
releasePolicyLink: https://help.zerto.com/bundle/Lifecycle.Matrix.HTML/page/product_version_lifecycle_matrix_for_zerto.html
releaseColumn: false
eoasColumn: General Support
eolColumn: Critical Support

auto:
  methods:
    # This is a simple proxy that renders the releasePolicyLink
    # without using a browser by using the JSON API powering the docs
    # It returns HTML so we can use our existing release table script.
    # See https://github.com/endoflife-date/release-data/issues/448
    # Source is public https://www.val.town/x/captn3m0/zerto-lifecycle-matrix
    - release_table: https://captn3m0--6498b7f0494c11f0ad8a76b3cceeab13.web.val.run
      selector: "table"
      fields:
        releaseCycle:
          column: "Version"
          regex: '^(?P<major>\d+)\.(?P<minor>\d+)( Update (?P<patch>\d+).*)?$'
          template: "{{major}}.{{minor}}{% if patch %}_u{{patch}}{% endif %}"
        releaseLabel:
          column: "Version"
          regex: '^(?P<value>\d+\.\d+( Update \d+)?).*$'
        releaseDate: "General Availability (GA)"
        eol: "End of Bug Fixes"

releases:
  - releaseCycle: "10.0_u7"
    releaseLabel: "10.0 Update 7"
    releaseDate: 2025-05-06
    eoas: false # Next GA date
    eol: 2026-05-06
    link: "https://help.zerto.com/bundle/RN.HTML.10.0_U7/page/release_notes_for_zerto_10_0_update_7.html"

  - releaseCycle: "10.0_u6"
    releaseLabel: "10.0 Update 6"
    releaseDate: 2024-12-03
    eoas: 2025-05-06
    eol: 2026-12-03
    link: "https://help.zerto.com/bundle/RN.HTML.10.0_U6/page/release_notes_for_zerto_10_0_update_6.html"

  - releaseCycle: "10.0_u5"
    releaseLabel: "10.0 Update 5"
    releaseDate: 2024-08-06
    eoas: 2024-12-03
    eol: 2024-12-03
    link: "https://help.zerto.com/bundle/RN.HTML.10.0_U5/page/release_notes_for_zerto_10_0_update_5.html"

  - releaseCycle: "10.0_u4"
    releaseLabel: "10.0 Update 4"
    releaseDate: 2024-05-15
    eoas: 2024-08-06
    eol: 2024-08-06
    link: "https://help.zerto.com/bundle/RN.HTML.10.0_U4/page/release_notes_for_zerto_10_0_update_4.html"

  - releaseCycle: "10.0_u3"
    releaseLabel: "10.0 Update 3"
    releaseDate: 2024-02-12
    eoas: 2024-05-15
    eol: 2024-05-15
    link: "https://help.zerto.com/bundle/RN.HTML.10.0_U3/page/what_s_new_in_zerto_10_0_update_3.html"

  - releaseCycle: "10.0_u2"
    releaseLabel: "10.0 Update 2"
    releaseDate: 2023-11-28
    eoas: 2024-02-12
    eol: 2024-02-12
    link: "https://help.zerto.com/bundle/RN.HTML.10.0_U2/page/what_s_new_in_zerto_10_0_update_2.html"

  - releaseCycle: "10.0_u1"
    releaseLabel: "10.0 Update 1"
    releaseDate: 2023-08-07
    eoas: 2023-11-28
    eol: 2023-11-28
    link: "https://help.zerto.com/bundle/RN.HTML.10.0_U1/page/what_s_new_in_zerto_10_0_update_1.html"

  - releaseCycle: "10.0"
    releaseDate: 2023-07-05
    eoas: 2023-08-07
    eol: 2023-08-07
    link: "https://help.zerto.com/bundle/RN.HTML.10.0/page/10.0_Whats_New.htm"

    releaseLabel: "10.0"
  - releaseCycle: "9.7"
    releaseDate: 2022-11-08
    eoas: 2023-12-31
    eol: 2024-12-31
    link: "https://help.zerto.com/bundle/RN.HTML.97/page/9.7_Whats_New.htm"

  - releaseCycle: "9.5"
    releaseDate: 2022-04-05
    eoas: 2023-05-01
    eol: 2024-05-01
    link: "https://help.zerto.com/bundle/RN.95.HTML/page/9.5_Whats_New.htm"

  - releaseCycle: "9.0"
    releaseDate: 2021-07-13
    eoas: 2022-08-01
    eol: 2023-10-15
    link: "https://help.zerto.com/bundle/Zerto_v9.0_Release_Notes/resource/Zerto_v9.0_Release_Notes.pdf"

  - releaseCycle: "8.5"
    releaseDate: 2020-11-01
    eoas: 2022-01-01
    eol: 2023-01-01
    link: "https://help.zerto.com/bundle/Zerto_v8.5_Release_Notes/resource/Zerto_v8.5_Release_Notes.pdf"

  - releaseCycle: "8.0"
    releaseDate: 2020-03-22
    eoas: 2021-05-31
    eol: 2022-06-01
    link: https://web.archive.org/web/20241012155214/https://www.zerto.com/wp-content/uploads/2020/03/whats-new-in-zerto-8-0_DS.pdf

  - releaseCycle: "7.5"
    releaseDate: 2019-09-22
    eoas: 2020-12-05
    eol: 2021-12-06
    link: https://web.archive.org/web/20250428001025/https://www.zerto.com/press-releases/zerto-announces-general-availability-of-zerto-7-5-raising-the-bar-for-continuous-data-protection/

  - releaseCycle: "7.0"
    releaseDate: 2019-04-26
    eoas: 2020-05-30
    eol: 2021-05-30

  - releaseCycle: "6.5"
    releaseDate: 2018-09-16
    eoas: 2019-10-30
    eol: 2020-10-30

  - releaseCycle: "6.0"
    releaseDate: 2018-02-15
    eoas: 2019-03-30
    eol: 2020-03-30

  - releaseCycle: "5.5"
    releaseDate: 2017-07-31
    eoas: 2018-09-30
    eol: 2019-09-30

  - releaseCycle: "5.0"
    releaseDate: 2016-11-08
    eoas: 2018-08-31
    eol: 2018-08-31
---

> [HPE Zerto](https://www.hpe.com/us/en/zerto-software.html) is a commercial product that provides
> disaster recovery, ransomware resilience and workload mobility software for virtualized
> infrastructures and cloud environments.

{: .warning }

> Support for HPE Zerto always requires an active maintenance contract.

There are two phases of support: a _General Support_ phase, with bug and security fixes, and a
_Critical Support_ phase, with only critical bug and security fixes. Once the _Critical Support_
phase ends, the release each its _End of Support Life_ (EOSL) and is no longer supported.

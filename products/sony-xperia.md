---
title: Sony Xperia
addedAt: 2025-09-08
category: device
tags: sony
iconSlug: sony
permalink: /sony-xperia
alternate_urls:
  - /xperia
latestColumn: false

customFields:
  - name: androidVersions
    display: after-release-column
    label: Android versions
    description: Supported Android versions

auto:
  disabled: true # Don't work in headless mode, probably due to anti-bot measures ?
  methods:
    - release_table: https://www.sony.co.uk/electronics/support/articles/SX243901
      render_javascript: true
      render_javascript_wait_for: "table"
      header_selector: "tr:nth-of-type(1)"
      fields:
        releaseCycle:
          column: "Model"
          regex: '^Xperia (?P<value>.+)$'
        releaseLabel: "Model"
        androidVersions: "Current Android Version"
        eol: "Security Updates End Date"

releases:
  - releaseCycle: "10-vii"
    releaseLabel: "Xperia 10 VII"
    releaseDate: 2025-09-19 # https://www.gsmarena.com/sony_xperia_10_vii_5g-14137.php
    eol: 2031-08-01
    androidVersions: '15 > 16'

  - releaseCycle: "1-vii"
    releaseLabel: "Xperia 1 VII"
    releaseDate: 2025-06-04 # https://www.gsmarena.com/sony_xperia_1_vii_5g-13843.php
    eol: 2031-04-01
    androidVersions: '15 > 16'

  - releaseCycle: "10-vi"
    releaseLabel: "Xperia 10 VI"
    releaseDate: 2024-06-13 # https://www.gsmarena.com/sony_xperia_10_vi-13002.php
    eol: 2028-05-01
    androidVersions: '14 > 15 > 16'

  - releaseCycle: "1-vi"
    releaseLabel: "Xperia 1 VI"
    releaseDate: 2024-06-03 # https://www.gsmarena.com/sony_xperia_1_vi-13003.php
    eol: 2028-04-01
    androidVersions: '14 > 15 > 16'

  - releaseCycle: "5-v"
    releaseLabel: "Xperia 5 V"
    releaseDate: 2023-09-25 # https://www.gsmarena.com/sony_xperia_5_v-12534.php
    eol: 2026-08-01
    androidVersions: '13 > 14 > 15'

  - releaseCycle: "1-v"
    releaseLabel: "Xperia 1 V"
    releaseDate: 2023-07-28 # https://www.gsmarena.com/sony_xperia_1_v-12263.php
    eol: 2026-05-01
    androidVersions: '13 > 14 > 15'

  - releaseCycle: "10-v"
    releaseLabel: "Xperia 10 V"
    releaseDate: 2023-06-21 # https://www.gsmarena.com/sony_xperia_10_v-12264.php
    eol: 2026-06-01
    androidVersions: '13 > 14 > 15'

  - releaseCycle: "5-iv"
    releaseLabel: "Xperia 5 IV"
    releaseDate: 2022-09-22 # https://www.gsmarena.com/sony_xperia_5_iv-11838.php
    eol: 2025-09-01
    androidVersions: '12 > 13 > 14'

  - releaseCycle: "10-iv"
    releaseLabel: "Xperia 10 IV"
    releaseDate: 2022-06-30 # https://www.gsmarena.com/sony_xperia_10_iv-11522.php
    eol: 2025-05-01
    androidVersions: '12 > 13 > 14'

  - releaseCycle: "1-iv"
    releaseLabel: "Xperia 1 IV"
    releaseDate: 2022-06-11 # https://www.gsmarena.com/sony_xperia_1_iv-11521.php
    eol: 2025-05-01
    androidVersions: '12 > 13 > 14'

  - releaseCycle: "pro-i"
    releaseLabel: "Xperia PRO-I"
    releaseDate: 2021-12-02 # https://www.gsmarena.com/sony_xperia_pro_i-11174.php
    eol: 2023-11-01
    androidVersions: '11 > 12 > 13'

  - releaseCycle: "5-iii"
    releaseLabel: "Xperia 5 III"
    releaseDate: 2021-10-08 # https://www.gsmarena.com/sony_xperia_5_iii-10851.php
    eol: 2023-07-01
    androidVersions: '11 > 12 > 13'

  - releaseCycle: "1-iii"
    releaseLabel: "Xperia 1 III"
    releaseDate: 2021-08-25 # https://www.gsmarena.com/sony_xperia_1_iii-10712.php
    eol: 2023-07-01
    androidVersions: '11 > 12 > 13'

  - releaseCycle: "10-iii"
    releaseLabel: "Xperia 10 III"
    releaseDate: 2021-06-11 # https://www.gsmarena.com/sony_xperia_10_iii-10698.php
    eol: 2023-07-01
    androidVersions: '11 > 12 > 13'

  - releaseCycle: "pro"
    releaseLabel: "Xperia PRO"
    releaseDate: 2021-01-27 # https://www.gsmarena.com/sony_xperia_pro-10707.php
    eol: 2023-02-01
    androidVersions: '10 > 11 > 12'

  - releaseCycle: "5-ii"
    releaseLabel: "Xperia 5 II"
    releaseDate: 2020-10-12 # https://www.gsmarena.com/sony_xperia_5_ii-10396.php
    eol: 2022-10-01
    androidVersions: '10 > 11 > 12'

  - releaseCycle: "1-ii"
    releaseLabel: "Xperia 1 II"
    releaseDate: 2020-05-22 # https://www.gsmarena.com/sony_xperia_1_ii-10096.php
    eol: 2022-06-01
    androidVersions: '10 > 11 > 12'

  - releaseCycle: "10-ii"
    releaseLabel: "Xperia 10 II"
    releaseDate: 2020-05-05 # https://www.gsmarena.com/sony_xperia_10_ii-10095.php
    eol: 2022-03-01
    androidVersions: '10 > 11 > 12'

  - releaseCycle: "l4"
    releaseLabel: "Xperia L4"
    releaseDate: 2020-04-28 # https://www.gsmarena.com/sony_xperia_l4-10091.php
    eol: 2022-01-01
    androidVersions: '9'

  - releaseCycle: "5"
    releaseLabel: "Xperia 5"
    releaseDate: 2019-10-05 # https://www.gsmarena.com/sony_xperia_5-9840.php
    eol: 2021-10-01
    androidVersions: '9 > 10 > 11'

  - releaseCycle: "1"
    releaseLabel: "Xperia 1"
    releaseDate: 2019-05-30 # https://www.gsmarena.com/sony_xperia_1-9543.php
    eol: 2021-10-01
    androidVersions: '9 > 10 > 11'

  - releaseCycle: "10-plus"
    releaseLabel: "Xperia 10 Plus"
    releaseDate: 2019-02-27 # https://www.gsmarena.com/sony_xperia_10_plus-9591.php
    eol: 2021-10-01
    androidVersions: '9 > 10'

  - releaseCycle: "10"
    releaseLabel: "Xperia 10"
    releaseDate: 2019-02-27 # https://www.gsmarena.com/sony_xperia_10-9353.php
    eol: 2021-10-01
    androidVersions: '9 > 10'

  - releaseCycle: "l3"
    releaseLabel: "Xperia L3"
    releaseDate: 2019-02-01 # https://www.gsmarena.com/sony_xperia_l3-9592.php
    eol: 2020-12-01
    androidVersions: '8.1'


---

> Xperia is a series of and the sole brand name of smartphones marketed by Sony.

Support information is available on [Sony's support page](https://www.sony.co.uk/electronics/support/articles/SX243901).

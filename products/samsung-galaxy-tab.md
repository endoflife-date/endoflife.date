---
title: Samsung Galaxy Tab
addedAt: 2025-05-19
category: device
tags: tablet
iconSlug: samsung
permalink: /samsung-galaxy-tab
releasePolicyLink: https://security.samsungmobile.com/workScope.smsb
releaseColumn: false
eoasColumn: Android Upgrades
eolColumn: Security Updates

auto:
  cumulative: true
  methods:
    - samsung-security: https://security.samsungmobile.com/workScope.smsb
      sections:
        monthly: Current Models for Monthly Security Updates
        quarterly: Current Models for Quarterly Security Updates
        biannually: Current Models for Biannual Security Updates
      regex: "^galaxy-tab.+$"
      regex_exclude:
        - "^galaxy-tab-a7-10.4-2022$" # still available, according to https://www.gsmarena.com/samsung_galaxy_tab_a7_10_4_(2022)-11988.php

# eoas(x) = end of android upgrade
# eol(x) = end of security support
#
# Useful information can be found on:
# - https://news.samsung.com (releaseDate, eoas, eol - search on Google with "<model> site:news.samsung.com")
# - https://www.gsmarena.com/ (releaseDate)
# - https://androidspotlight.com/software-update-policy-for-every-samsung-device/ (eoas / eol)
# - https://www.knowyourmobile.com/phones/samsung/one-ui/samsung-update-policy/ (eoas / eol)
# - https://security.samsungmobile.com/workScope.smsb (eol status)
# - https://doc.samsungmobile.com/ (link - search on Google with "<model> site:doc.samsungmobile.com")
releases:
  - releaseCycle: "galaxy-tab-active5-pro"
    releaseLabel: "Galaxy Tab Active5 Pro"
    releaseDate: 2025-05-07 # https://www.gsmarena.com/samsung_galaxy_tab_active5_pro-13790.php
    eoas: 2029-05-07 # https://www.samsung.com/us/business/mobile/tablets/galaxy-tab-active/explore/
    eol: 2030-05-07 # https://www.samsung.com/us/business/mobile/tablets/galaxy-tab-active/explore/
    link: https://doc.samsungmobile.com/SM-X356B/MID/doc.html

  - releaseCycle: "galaxy-tab-s10-fe+"
    releaseLabel: "Galaxy Tab S10 FE+"
    releaseDate: 2025-04-03 # https://news.samsung.com/global/galaxy-tab-s10-fe-series-brings-intelligent-experiences-to-the-forefront-with-premium-versatile-design
    eoas: 2032-04-03 # https://samlover.com/2025/04/07/samsung-support-seven-years-of-support-for-galaxy-tab-s10-fe/
    eol: 2032-04-03 # https://samlover.com/2025/04/07/samsung-support-seven-years-of-support-for-galaxy-tab-s10-fe/
    link: https://doc.samsungmobile.com/SM-X520/EUX/doc.html

  - releaseCycle: "galaxy-tab-s10-fe"
    releaseLabel: "Galaxy Tab S10 FE"
    releaseDate: 2025-04-03 # https://news.samsung.com/global/galaxy-tab-s10-fe-series-brings-intelligent-experiences-to-the-forefront-with-premium-versatile-design
    eoas: 2032-04-03 # https://samlover.com/2025/04/07/samsung-support-seven-years-of-support-for-galaxy-tab-s10-fe/
    eol: 2032-04-03 # https://samlover.com/2025/04/07/samsung-support-seven-years-of-support-for-galaxy-tab-s10-fe/
    link: https://doc.samsungmobile.com/SM-X520/EUX/doc.html

  - releaseCycle: "galaxy-tab-s10-ultra"
    releaseLabel: "Galaxy Tab S10 Ultra"
    releaseDate: 2024-10-03 # https://news.samsung.com/global/galaxy-tab-s10-series-is-samsungs-ai-ready-tablet
    eoas: 2031-10-03 # https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: 2031-10-03 # https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    link: https://doc.samsungmobile.com/SM-X920/XAC/doc.html

  - releaseCycle: "galaxy-tab-s10+"
    releaseLabel: "Galaxy Tab S10+"
    releaseDate: 2024-10-03 # https://news.samsung.com/global/galaxy-tab-s10-series-is-samsungs-ai-ready-tablet
    eoas: 2031-10-03 # https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: 2031-10-03 # https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    link: https://doc.samsungmobile.com/SM-X820/XSP/doc.html

  - releaseCycle: "galaxy-tab-s6-lite-2024"
    releaseLabel: "Galaxy Tab S6 Lite (2024)"
    releaseDate: 2024-03-28 # https://news.samsung.com/global/samsung-galaxy-tab-s6-lite-2024-style-and-function-in-a-compact-package
    eoas: 2027-03-28 # https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: false
    link: https://doc.samsungmobile.com/SM-X300/EUX/doc.html

  - releaseCycle: "galaxy-tab-active5"
    releaseLabel: "Galaxy Tab Active5"
    releaseDate: 2024-01-23 # https://www.gsmarena.com/samsung_galaxy_tab_active5-12785.php
    eoas: 2028-01-23 # https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: 2029-01-23 # https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    link: https://doc.samsungmobile.com/SM-X300/EUX/doc.html

  - releaseCycle: "galaxy-tab-a9+"
    releaseLabel: "Galaxy Tab A9+"
    releaseDate: 2023-10-23 # https://news.samsung.com/global/samsung-galaxy-tab-a9-and-galaxy-tab-a9-entertainment-and-productivity-engineered-for-everyone
    eoas: 2026-10-23 # https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: 2027-10-23 # https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    link: https://doc.samsungmobile.com/SM-X210/ZTO/doc.html

  - releaseCycle: "galaxy-tab-a9"
    releaseLabel: "Galaxy Tab A9"
    releaseDate: 2023-10-23 # https://news.samsung.com/global/samsung-galaxy-tab-a9-and-galaxy-tab-a9-entertainment-and-productivity-engineered-for-everyone
    eoas: 2026-10-23 # https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: 2027-10-23 # https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    link: https://doc.samsungmobile.com/SM-X115/SKZ/doc.html

  - releaseCycle: "galaxy-tab-s9-fe+"
    releaseLabel: "Galaxy Tab S9 FE+"
    releaseDate: 2023-10-04 # https://news.samsung.com/global/samsung-galaxy-s23-fe-galaxy-tab-s9-fe-and-galaxy-buds-fe-bring-standout-features-to-even-more-users
    eoas: 2027-10-04
    eol: 2028-10-04
    link: https://doc.samsungmobile.com/SM-X610/ZTO/doc.html

  - releaseCycle: "galaxy-tab-s9-fe"
    releaseLabel: "Galaxy Tab S9 FE"
    releaseDate: 2023-10-04 # https://news.samsung.com/global/samsung-galaxy-s23-fe-galaxy-tab-s9-fe-and-galaxy-buds-fe-bring-standout-features-to-even-more-users
    eoas: 2027-10-04 # https://news.samsung.com/global/samsung-galaxy-s23-fe-galaxy-tab-s9-fe-and-galaxy-buds-fe-bring-standout-features-to-even-more-users
    eol: 2028-10-04 # https://news.samsung.com/global/samsung-galaxy-s23-fe-galaxy-tab-s9-fe-and-galaxy-buds-fe-bring-standout-features-to-even-more-users
    link: https://doc.samsungmobile.com/SM-X510/ZTO/doc.html

  - releaseCycle: "galaxy-tab-s9-ultra"
    releaseLabel: "Galaxy Tab S9 Ultra"
    releaseDate: 2023-08-11 # https://news.samsung.com/us/samsung-galaxy-tab-s9-sets-new-standard-to-bring-galaxys-premium-experience-to-tablet-unpacked-2023/
    eoas: 2027-08-11 # https://news.samsung.com/us/samsung-galaxy-tab-s9-sets-new-standard-to-bring-galaxys-premium-experience-to-tablet-unpacked-2023/
    eol: 2028-08-11 # https://news.samsung.com/us/samsung-galaxy-tab-s9-sets-new-standard-to-bring-galaxys-premium-experience-to-tablet-unpacked-2023/
    link: https://doc.samsungmobile.com/SM-X910/XJP/doc.html

  - releaseCycle: "galaxy-tab-s9+"
    releaseLabel: "Galaxy Tab S9+"
    releaseDate: 2023-08-11 # https://news.samsung.com/us/samsung-galaxy-tab-s9-sets-new-standard-to-bring-galaxys-premium-experience-to-tablet-unpacked-2023/
    eoas: 2027-08-11 # https://news.samsung.com/us/samsung-galaxy-tab-s9-sets-new-standard-to-bring-galaxys-premium-experience-to-tablet-unpacked-2023/
    eol: 2028-08-11 # https://news.samsung.com/us/samsung-galaxy-tab-s9-sets-new-standard-to-bring-galaxys-premium-experience-to-tablet-unpacked-2023/
    link: https://doc.samsungmobile.com/SM-X816B/INS/doc.html

  - releaseCycle: "galaxy-tab-s9"
    releaseLabel: "Galaxy Tab S9"
    releaseDate: 2023-08-11 # https://news.samsung.com/us/samsung-galaxy-tab-s9-sets-new-standard-to-bring-galaxys-premium-experience-to-tablet-unpacked-2023/
    eoas: 2027-08-11 # https://news.samsung.com/us/samsung-galaxy-tab-s9-sets-new-standard-to-bring-galaxys-premium-experience-to-tablet-unpacked-2023/
    eol: 2028-08-11 # https://news.samsung.com/us/samsung-galaxy-tab-s9-sets-new-standard-to-bring-galaxys-premium-experience-to-tablet-unpacked-2023/
    link: https://doc.samsungmobile.com/sm-x710/eux/doc.html

  - releaseCycle: "galaxy-tab-a7-10.4-2022"
    releaseLabel: "Galaxy Tab A7 10.4 (2022)"
    releaseDate: 2022-11-21 # https://www.gsmarena.com/samsung_galaxy_tab_a7_10_4_(2022)-11988.php
    eoas: 2024-11-21 # https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: false
    link: https://doc.samsungmobile.com/SM-T509/ITV/doc.html

  - releaseCycle: "galaxy-tab-active4-pro"
    releaseLabel: "Galaxy Tab Active4 Pro"
    releaseDate: 2022-08-31 # https://news.samsung.com/global/introducing-the-galaxy-tab-active4-pro-a-ruggedized-device-designed-for-the-new-mobile-workforce
    eoas: 2025-08-31 # https://news.samsung.com/global/introducing-the-galaxy-tab-active4-pro-a-ruggedized-device-designed-for-the-new-mobile-workforce
    eol: 2027-08-31 # https://news.samsung.com/global/introducing-the-galaxy-tab-active4-pro-a-ruggedized-device-designed-for-the-new-mobile-workforce
    link: https://doc.samsungmobile.com/SM-T636B/XSA/doc.html

  - releaseCycle: "galaxy-tab-s6-lite"
    releaseLabel: "Galaxy Tab S6 Lite"
    releaseDate: 2022-05-23 # https://www.gsmarena.com/samsung_galaxy_tab_s6_lite_(2022)-11524.php
    eoas: 2025-05-25 # https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: 2025-06-04
    link: https://doc.samsungmobile.com/SM-P619/ATO/doc.html

  - releaseCycle: "galaxy-tab-s8-ultra"
    releaseLabel: "Galaxy Tab S8 Ultra"
    releaseDate: 2022-04-30 # https://www.gsmarena.com/samsung_galaxy_tab_s8_ultra-11274.php
    eoas: 2026-04-30 # https://news.samsung.com/us/galaxy-tab8-unpacked/
    eol: 2027-04-30 # https://news.samsung.com/us/galaxy-tab8-unpacked/
    link: https://doc.samsungmobile.com/SM-X906B/XXV/doc.html

  - releaseCycle: "galaxy-tab-s8+"
    releaseLabel: "Galaxy Tab S8+"
    releaseDate: 2022-04-14 # https://www.gsmarena.com/samsung_galaxy_tab_s8+-11342.php
    eoas: 2026-04-14 # https://news.samsung.com/us/galaxy-tab8-unpacked/
    eol: 2027-04-14 # https://news.samsung.com/us/galaxy-tab8-unpacked/
    link: https://doc.samsungmobile.com/SM-X806B/XXV/doc.html

  - releaseCycle: "galaxy-tab-s8"
    releaseLabel: "Galaxy Tab S8"
    releaseDate: 2022-03-22 # https://www.gsmarena.com/samsung_galaxy_tab_s8-11343.php
    eoas: 2026-03-22 # https://news.samsung.com/us/galaxy-tab8-unpacked/
    eol: 2027-03-22 # https://news.samsung.com/us/galaxy-tab8-unpacked/
    link: https://doc.samsungmobile.com/SM-X706B/SER/doc.html

  - releaseCycle: "galaxy-tab-a8"
    releaseLabel: "Galaxy Tab A8"
    releaseDate: 2022-01-17 # https://www.gsmarena.com/samsung_galaxy_tab_a8_10_5_(2021)-11265.php
    eoas: 2025-01-17 # https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: false
    link: https://doc.samsungmobile.com/SM-X205/INS/doc.html

  - releaseCycle: "galaxy-tab-a7-lite"
    releaseLabel: "Galaxy Tab A7 Lite"
    releaseDate: 2021-05-27 # https://news.samsung.com/global/introducing-the-newest-members-of-the-samsung-galaxy-tab-portfolio-galaxy-tab-s7-fe-and-galaxy-tab-a7-lite
    eoas: 2024-05-27 # https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: 2025-06-04
    link: https://doc.samsungmobile.com/SM-T220/CHN/doc.html

  - releaseCycle: "galaxy-tab-s7-fe"
    releaseLabel: "Galaxy Tab S7 FE"
    releaseDate: 2021-05-27 # https://news.samsung.com/global/introducing-the-newest-members-of-the-samsung-galaxy-tab-portfolio-galaxy-tab-s7-fe-and-galaxy-tab-a7-lite
    eoas: 2024-05-27 # https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: 2025-07-08
    link: https://doc.samsungmobile.com/SM-T730/KOO/doc.html

  - releaseCycle: "galaxy-tab-active3"
    releaseLabel: "Galaxy Tab Active3"
    releaseDate: 2020-09-28 # https://news.samsung.com/global/samsung-announces-the-galaxy-tab-active3-a-smart-new-tablet-built-for-demanding-environments
    eoas: 2022-09-28 # https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: false # https://9to5google.com/2021/02/22/samsung-security-updates-policy-four-years/
    link: https://doc.samsungmobile.com/SM-T575/XEF/doc.html

  - releaseCycle: "galaxy-tab-a7-10.4-2020"
    releaseLabel: "Galaxy Tab A7 10.4 (2020)"
    releaseDate: 2020-08-10 # https://news.samsung.com/us/galaxy-tab-a7-availability/
    eoas: 2022-08-10 # https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: 2024-08-10 # https://9to5google.com/2021/02/22/samsung-security-updates-policy-four-years/
    link: https://doc.samsungmobile.com/SM-T505/BTU/doc.html

  - releaseCycle: "galaxy-tab-s7+"
    releaseLabel: "Galaxy Tab S7+"
    releaseDate: 2020-08-05 # https://news.samsung.com/global/meet-galaxy-tab-s7-and-s7-plus-your-perfect-companion-to-work-play-and-more
    eoas: 2023-08-05 # https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: 2024-08-05 # https://9to5google.com/2021/02/22/samsung-security-updates-policy-four-years/
    link: https://doc.samsungmobile.com/SM-T970/XAR/doc.html

  - releaseCycle: "galaxy-tab-s7"
    releaseLabel: "Galaxy Tab S7"
    releaseDate: 2020-08-05 # https://news.samsung.com/global/meet-galaxy-tab-s7-and-s7-plus-your-perfect-companion-to-work-play-and-more
    eoas: 2023-08-05 # https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: 2024-08-05 # https://9to5google.com/2021/02/22/samsung-security-updates-policy-four-years/
    link: https://doc.samsungmobile.com/SM-T875/DBT/doc.html

  - releaseCycle: "galaxy-tab-s6-lite-2020"
    releaseLabel: "Galaxy Tab S6 Lite (2020)"
    releaseDate: 2020-03-26 # https://news.samsung.com/global/samsung-galaxy-tab-s6-lite-2024-style-and-function-in-a-compact-package
    eoas: 2023-03-26 # https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: 2024-03-26 # https://9to5google.com/2021/02/22/samsung-security-updates-policy-four-years/
    link: https://doc.samsungmobile.com/SM-P610/XEH/doc.html

  - releaseCycle: "galaxy-tab-a-8.4-2020"
    releaseLabel: "Galaxy Tab A 8.4 (2020)"
    releaseDate: 2020-03-25 # https://www.gsmarena.com/samsung_galaxy_tab_a_8_4_(2020)-10483.php
    eoas: 2022-03-25 # https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: 2024-03-25 # https://9to5google.com/2021/02/22/samsung-security-updates-policy-four-years/
    link: https://doc.samsungmobile.com/sm-t307u/glw/doc.html

  - releaseCycle: "galaxy-tab-s6-5g"
    releaseLabel: "Galaxy Tab S6 5G"
    releaseDate: 2020-01-30 # https://www.gsmarena.com/samsung_galaxy_tab_s6_5g-10004.php
    eoas: 2023-01-30 # https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: 2024-01-30 # https://9to5google.com/2021/02/22/samsung-security-updates-policy-four-years/
    link: https://doc.samsungmobile.com/sm-t866n/koo/doc.html

  - releaseCycle: "galaxy-tab-active-pro"
    releaseLabel: "Galaxy Tab Active Pro"
    releaseDate: 2019-10-01 # https://www.gsmarena.com/samsung_galaxy_tab_active_pro-9850.php
    eoas: 2022-10-01 # Approximate from https://9to5google.com/2022/10/04/samsung-android-12-update-rollout/
    eol: 2023-10-01 # https://9to5google.com/2021/02/22/samsung-security-updates-policy-four-years/
    link: https://doc.samsungmobile.com/SM-T540/XEH/doc.html

  - releaseCycle: "galaxy-tab-s6"
    releaseLabel: "Galaxy Tab S6"
    releaseDate: 2019-07-31 # https://news.samsung.com/us/samsung-galaxy-tab-s6-new-tablet-enhances-creativity-and-productivity/
    eoas: 2022-07-31 # https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: 2023-07-31 # https://9to5google.com/2021/02/22/samsung-security-updates-policy-four-years/
    link: https://doc.samsungmobile.com/SM-T860/XAR/doc.html

  - releaseCycle: "galaxy-tab-a-8.0-2019"
    releaseLabel: "Galaxy Tab A 8.0 (2019)"
    releaseDate: 2019-07-01 # https://www.gsmarena.com/samsung_galaxy_tab_a_8_0_(2019)-9760.php
    eoas: true
    eol: 2023-07-01 # https://9to5google.com/2021/02/22/samsung-security-updates-policy-four-years/
    link: https://doc.samsungmobile.com/SM-T290/008916190830/mlt.html

  - releaseCycle: "galaxy-tab-s5e"
    releaseLabel: "Galaxy Tab S5e"
    releaseDate: 2019-04-01 # https://www.gsmarena.com/samsung_galaxy_tab_s5e-9581.php
    eoas: 2021-04-01 # https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: 2023-04-01 # https://9to5google.com/2021/02/22/samsung-security-updates-policy-four-years/
    link: https://doc.samsungmobile.com/SM-T725/XEO/doc.html

  - releaseCycle: "galaxy-tab-a-8.0-with-s-pen-2019"
    releaseLabel: "Galaxy Tab A 8.0 with S Pen (2019)"
    releaseDate: 2019-04-01 # https://www.gsmarena.com/samsung_galaxy_tab_a_8_0_&_s_pen_(2019)-9651.php
    eoas: true
    eol: 2023-04-01 # https://9to5google.com/2021/02/22/samsung-security-updates-policy-four-years/
    link: https://doc.samsungmobile.com/sm-p205/xtc/doc.html

  - releaseCycle: "galaxy-tab-a-10.1-2019"
    releaseLabel: "Galaxy Tab A 10.1 (2019)"
    releaseDate: 2019-04-01 # https://www.gsmarena.com/samsung_galaxy_tab_a_10_1_(2019)-9582.php
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-T515/TMZ/doc.html

  - releaseCycle: "galaxy-tab-advanced2"
    releaseLabel: "Galaxy Tab Advanced2"
    releaseDate: 2018-12-01 # https://www.gsmarena.com/samsung_galaxy_tab_advanced2-9264.php
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-T583/KOO/doc.html

  - releaseCycle: "galaxy-tab-a-8.0-2018"
    releaseLabel: "Galaxy Tab A 8.0 (2018)"
    releaseDate: 2018-09-01 # https://www.gsmarena.com/samsung_galaxy_tab_a_8_0_(2018)-9665.php
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-A530F/FTM/doc.html

  - releaseCycle: "galaxy-tab-s4-10.5"
    releaseLabel: "Galaxy Tab S4 10.5"
    releaseDate: 2018-08-01 # https://www.gsmarena.com/samsung_galaxy_tab_s4_10_5-9262.php
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-T830/XAR/doc.html

  - releaseCycle: "galaxy-tab-a-10.5-2018"
    releaseLabel: "Galaxy Tab A 10.5 (2018)"
    releaseDate: 2018-08-01 # https://www.gsmarena.com/samsung_galaxy_tab_a_10_5-9263.php
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-T595/SER/doc.html

  - releaseCycle: "galaxy-tab-active2"
    releaseLabel: "Galaxy Tab Active2"
    releaseDate: 2017-10-01 # https://www.gsmarena.com/samsung_galaxy_tab_active2-8897.php
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-T395/DBT/doc.html

  - releaseCycle: "galaxy-tab-a-8.0-2017"
    releaseLabel: "Galaxy Tab A 8.0 (2017)"
    releaseDate: 2017-09-01 # https://www.gsmarena.com/samsung_galaxy_tab_a_8_0_(2017)-8725.php
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-T380/COO/doc.html

  - releaseCycle: "galaxy-tab-s3-9.7"
    releaseLabel: "Galaxy Tab S3 9.7"
    releaseDate: 2017-04-01 # https://www.gsmarena.com/samsung_galaxy_tab_s3_9_7-8554.php
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-T825Y/XXV/doc.html

  - releaseCycle: "galaxy-tab-j"
    releaseLabel: "Galaxy Tab J"
    releaseDate: 2016-08-01 # https://www.gsmarena.com/samsung_galaxy_tab_j-8227.php
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-tab-a-10.1-2016"
    releaseLabel: "Galaxy Tab A 10.1 (2016)"
    releaseDate: 2016-05-01 # https://www.gsmarena.com/samsung_galaxy_tab_a_10_1_(2016)-8090.php
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-T580/ATO/doc.html

  - releaseCycle: "galaxy-tab-a-7.0-2016"
    releaseLabel: "Galaxy Tab A 7.0 (2016)"
    releaseDate: 2016-03-01 # https://www.gsmarena.com/samsung_galaxy_tab_a_7_0_(2016)-7880.php
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-T280/KOO/doc.html

  - releaseCycle: "galaxy-tab-e-8.0"
    releaseLabel: "Galaxy Tab E 8.0"
    releaseDate: 2016-01-01 # https://www.gsmarena.com/samsung_galaxy_tab_e_8_0-7879.php
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-A710S/SKC/doc.html

  - releaseCycle: "galaxy-tab-s2-9.7"
    releaseLabel: "Galaxy Tab S2 9.7"
    releaseDate: 2015-09-01 # https://www.gsmarena.com/samsung_galaxy_tab_s2_9_7-7438.php
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-T819Y/INS/doc.html

  - releaseCycle: "galaxy-tab-s2-8.0"
    releaseLabel: "Galaxy Tab S2 8.0"
    releaseDate: 2015-09-01 # https://www.gsmarena.com/samsung_galaxy_tab_s2_8_0-7439.php
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-T713/BTU/doc.html

  - releaseCycle: "galaxy-tab-e-9.6"
    releaseLabel: "Galaxy Tab E 9.6"
    releaseDate: 2015-07-01 # https://www.gsmarena.com/samsung_galaxy_tab_e_9_6-7295.php
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-tab-a-9.7-and-s-pen"
    releaseLabel: "Galaxy Tab A 9.7 & S Pen"
    releaseDate: 2015-07-01 # https://www.gsmarena.com/samsung_galaxy_tab_a_9_7_&_s_pen-7443.php
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-P555/XXV/doc.html

  - releaseCycle: "galaxy-tab-a-9.7"
    releaseLabel: "Galaxy Tab A 9.7"
    releaseDate: 2015-05-01 # https://www.gsmarena.com/samsung_galaxy_tab_a_9_7-7122.php
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-P550/XSA/doc.html

  - releaseCycle: "galaxy-tab-a-8.0-and-s-pen-2015"
    releaseLabel: "Galaxy Tab A 8.0 & S Pen (2015)"
    releaseDate: 2015-05-01 # https://www.gsmarena.com/samsung_galaxy_tab_a_8_0_&_s_pen_(2015)-8883.php
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-P355/XXV/doc.html

  - releaseCycle: "galaxy-tab-a-8.0-2015"
    releaseLabel: "Galaxy Tab A 8.0 (2015)"
    releaseDate: 2015-05-01 # https://www.gsmarena.com/samsung_galaxy_tab_a_8_0_(2015)-7121.php
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-T355/SER/doc.html

  - releaseCycle: "galaxy-tab-3-v"
    releaseLabel: "Galaxy Tab 3 V"
    releaseDate: 2015-04-01 # https://www.gsmarena.com/samsung_galaxy_tab_3_v-7134.php
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-tab-3-lite-7.0-ve"
    releaseLabel: "Galaxy Tab 3 Lite 7.0 VE"
    releaseDate: 2015-03-01 # https://www.gsmarena.com/samsung_galaxy_tab_3_lite_7_0_ve-7110.php
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-tab-active-lte"
    releaseLabel: "Galaxy Tab Active LTE"
    releaseDate: 2014-12-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-tab-active"
    releaseLabel: "Galaxy Tab Active"
    releaseDate: 2014-12-01 # https://www.gsmarena.com/samsung_galaxy_tab_active_lte-6658.php
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-tab-s-8.4-lte"
    releaseLabel: "Galaxy Tab S 8.4 LTE"
    releaseDate: 2014-07-01 # https://www.gsmarena.com/samsung_galaxy_tab_s_8_4_lte-6435.php
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-T705/INS/doc.html

  - releaseCycle: "galaxy-tab-s-8.4"
    releaseLabel: "Galaxy Tab S 8.4"
    releaseDate: 2014-07-01 # https://www.gsmarena.com/samsung_galaxy_tab_s_8_4-6439.php
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-T700/BTU/doc.html

  - releaseCycle: "galaxy-tab-s-10.5-lte"
    releaseLabel: "Galaxy Tab S 10.5 LTE"
    releaseDate: 2014-07-01 # https://www.gsmarena.com/samsung_galaxy_tab_s_10_5_lte-6235.php
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-T805/ATO/doc.html

  - releaseCycle: "galaxy-tab-s-10.5"
    releaseLabel: "Galaxy Tab S 10.5"
    releaseDate: 2014-07-01 # https://www.gsmarena.com/samsung_galaxy_tab_s_10_5-6438.php
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-T800/ATO/doc.html

  - releaseCycle: "galaxy-tab-4-8.0"
    releaseLabel: "Galaxy Tab 4 8.0"
    releaseDate: 2014-06-01 # https://www.gsmarena.com/samsung_galaxy_tab_4_8_0-6249.php
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-T330/KSA/doc.html

  - releaseCycle: "galaxy-tab-4-8.0-3g"
    releaseLabel: "Galaxy Tab 4 8.0 3G"
    releaseDate: 2014-06-01 # https://www.gsmarena.com/samsung_galaxy_tab_4_8_0_3g-6248.php
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-tab-4-8.0-lte"
    releaseLabel: "Galaxy Tab 4 8.0 LTE"
    releaseDate: 2014-06-01 # https://www.gsmarena.com/samsung_galaxy_tab_4_8_0_lte-6240.php
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-tab-4-10.1"
    releaseLabel: "Galaxy Tab 4 10.1"
    releaseDate: 2014-06-01 # https://www.gsmarena.com/samsung_galaxy_tab_4_10_1-6247.php
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-T530/KOO/doc.html

  - releaseCycle: "galaxy-tab-4-10.1-3g"
    releaseLabel: "Galaxy Tab 4 10.1 3G"
    releaseDate: 2014-06-01 # https://www.gsmarena.com/samsung_galaxy_tab_4_10_1_3g-6246.php
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-tab-4-10.1-lte"
    releaseLabel: "Galaxy Tab 4 10.1 LTE"
    releaseDate: 2014-06-01 # https://www.gsmarena.com/samsung_galaxy_tab_4_10_1_lte-6239.php
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-tab-4-7.0"
    releaseLabel: "Galaxy Tab 4 7.0"
    releaseDate: 2014-05-01 # https://www.gsmarena.com/samsung_galaxy_tab_4_7_0-6251.php
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-tab-4-7.0-3g"
    releaseLabel: "Galaxy Tab 4 7.0 3G"
    releaseDate: 2014-05-01 # https://www.gsmarena.com/samsung_galaxy_tab_4_7_0_3g-6250.php
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-tab-4-7.0-lte"
    releaseLabel: "Galaxy Tab 4 7.0 LTE"
    releaseDate: 2014-05-01 # https://www.gsmarena.com/samsung_galaxy_tab_4_7_0_lte-6241.php
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-tab-pro-12.2-lte"
    releaseLabel: "Galaxy Tab Pro 12.2 LTE"
    releaseDate: 2014-05-01 # https://www.gsmarena.com/samsung_galaxy_tab_pro_12_2_lte-5943.php
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-tab-pro-12.2-3g"
    releaseLabel: "Galaxy Tab Pro 12.2 3G"
    releaseDate: 2014-04-01 # https://www.gsmarena.com/samsung_galaxy_tab_pro_12_2_3g-5942.php
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-tab-pro-12.2"
    releaseLabel: "Galaxy Tab Pro 12.2"
    releaseDate: 2014-03-01 # https://www.gsmarena.com/samsung_galaxy_tab_pro_12_2-6212.php
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-tab-3-lite-7.0-3g"
    releaseLabel: "Galaxy Tab 3 Lite 7.0 3G"
    releaseDate: 2014-02-01 # https://www.gsmarena.com/samsung_galaxy_tab_3_lite_7_0_3g-5975.php
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-tab-3-lite-7.0"
    releaseLabel: "Galaxy Tab 3 Lite 7.0"
    releaseDate: 2014-02-01 # https://www.gsmarena.com/samsung_galaxy_tab_3_lite_7_0-5969.php
    eoas: true
    eol: true
    link: null
---

> The [Samsung Galaxy Tab](https://www.samsung.com/us/tablets/) series is a line of tablets designed and produced
> by Samsung Electronics.

{: .note}
Some release dates may vary depending on the country or region.
Most Android upgrades or security update dates are approximate to the year.

Samsung Galaxy Tab devices have two levels of support: Android upgrades and security updates.

Android upgrades refer to updates that provide a device with newer major releases of the Android operating system.
These upgrades typically include new features, improvements to performance and security, and enhancements to the user interface.
Android upgrades ensure that devices remain compatible with the latest apps and benefit from ongoing development by Google and Samsung.

Security updates refer to updates that address vulnerabilities and security issues in the Android operating system. They
are essential for maintaining the security and privacy of a device, and may occur monthly, quarterly, or biannually
depending on the model and its age.

Guaranteed Android upgrades are provided for a limited period, which is usually less (but never more) than the device's security update period.
How many Android upgrades a device receives depends on the model.

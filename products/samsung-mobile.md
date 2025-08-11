---
title: Samsung Mobile
addedAt: 2021-10-01
category: device
tags: mobile-phone
iconSlug: samsung
permalink: /samsung-mobile
alternate_urls:
  - /samsungmobile
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
      regex: "^.+$"
      regex_exclude:
        - "^galaxy-tab.+$" # managed in products/samsung-galaxy-tab.md
        - "^galaxy-m13-india$" # still available, according to https://www.gsmarena.com/samsung_galaxy_m13_(india)-11654.php
        - "^galaxy-a13-sm-a137$" # still available, according to https://www.gsmarena.com/samsung_galaxy_a13_(sm_a137)-11665.php
        - "^galaxy-a-quantum2$" # still available, according to https://www.gsmarena.com/samsung_galaxy_quantum_2-10850.php

# eoas(x) = end of android upgrade
# eol(x) = end of security support
#
# Useful information can be found on:
# - https://news.samsung.com (releaseDate, eoas, eol - search on Google with "<model> site:news.samsung.com")
# - https://www.gsmarena.com/ (releaseDate)
# - https://androidspotlight.com/software-update-policy-for-every-samsung-device/ (eoas / eol)
# - https://www.knowyourmobile.com/phones/samsung/one-ui/samsung-update-policy/ (eoas / eol)
# - https://www.androidupdatetracker.com/ (eoas)
# - https://security.samsungmobile.com/workScope.smsb (eol status)
# - https://doc.samsungmobile.com/ (link - search on Google with "<model> site:doc.samsungmobile.com")
releases:
  - releaseCycle: "galaxy-z-fold7"
    releaseLabel: "Galaxy Z Fold7"
    releaseDate: 2025-07-25 # https://news.samsung.com/global/samsung-launches-galaxy-z-fold7-galaxy-z-flip7-and-galaxy-watch8-series-globally-starting-today
    eoas: 2032-07-25 # 7 android upgrade - https://sammyguru.com/galaxy-z-fold-7-galaxy-z-flip-7-software-updates-total/
    eol: false # 7 years of security support - https://sammyguru.com/galaxy-z-fold-7-galaxy-z-flip-7-software-updates-total/
    link: https://doc.samsungmobile.com/SM-F9660/TGY/doc.html

  - releaseCycle: "galaxy-z-flip7-fe"
    releaseLabel: "Galaxy Z Flip7 FE"
    releaseDate: 2025-07-25 # https://news.samsung.com/global/samsung-launches-galaxy-z-fold7-galaxy-z-flip7-and-galaxy-watch8-series-globally-starting-today
    eoas: 2032-07-25 # 7 android upgrade - https://sammyguru.com/galaxy-z-fold-7-galaxy-z-flip-7-software-updates-total/
    eol: false # 7 years of security support - https://sammyguru.com/galaxy-z-fold-7-galaxy-z-flip-7-software-updates-total/
    link: https://doc.samsungmobile.com/SM-F7610/CHC/doc.html

  - releaseCycle: "galaxy-z-flip7"
    releaseLabel: "Galaxy Z Flip7"
    releaseDate: 2025-07-25 # https://news.samsung.com/global/samsung-launches-galaxy-z-fold7-galaxy-z-flip7-and-galaxy-watch8-series-globally-starting-today
    eoas: 2032-07-25 # 7 android upgrade - https://sammyguru.com/galaxy-z-fold-7-galaxy-z-flip-7-software-updates-total/
    eol: false # 7 years of security support - https://sammyguru.com/galaxy-z-fold-7-galaxy-z-flip-7-software-updates-total/
    link: https://doc.samsungmobile.com/SM-F7660/CHC/doc.html

  - releaseCycle: "galaxy-f36-5g"
    releaseLabel: "Galaxy F36 5G"
    releaseDate: 2025-07-22 # https://news.samsung.com/in/samsung-launches-galaxy-f36-5g-with-premium-leather-finish-segment-leading-camera-and-ai-innovations-in-india
    eoas: 2031-07-22 # 6 android upgrade - https://news.samsung.com/in/samsung-launches-galaxy-f36-5g-with-premium-leather-finish-segment-leading-camera-and-ai-innovations-in-india
    eol: false # 6 years of security support - https://news.samsung.com/in/samsung-launches-galaxy-f36-5g-with-premium-leather-finish-segment-leading-camera-and-ai-innovations-in-india
    link: null # not found on doc.samsungmobile.com as of 2025-08-06

  - releaseCycle: "galaxy-m36-5g"
    releaseLabel: "Galaxy M36 5G"
    releaseDate: 2025-07-12 # https://news.samsung.com/in/samsung-launches-galaxy-m36-5g-in-india-introduces-advanced-ai-innovations-in-mid-segment-smartphones
    eoas: 2031-07-12 # 6 android upgrade - https://news.samsung.com/in/samsung-launches-galaxy-m36-5g-in-india-introduces-advanced-ai-innovations-in-mid-segment-smartphones
    eol: false # 6 years of security support - https://news.samsung.com/in/samsung-launches-galaxy-m36-5g-in-india-introduces-advanced-ai-innovations-in-mid-segment-smartphones
    link: https://doc.samsungmobile.com/SM-M356B/INS/doc.html

  - releaseCycle: "galaxy-s25-edge"
    releaseLabel: "Galaxy S25 Edge"
    releaseDate: 2025-05-29 # https://www.gsmarena.com/samsung_galaxy_s25_edge-13506.php
    eoas: 2032-05-29 # 7 android upgrade - https://www.sammobile.com/news/galaxy-s25-edge-seven-years-android-one-ui-security-updates/
    eol: 2032-05-29 # 7 years of security updates - https://www.sammobile.com/news/galaxy-s25-edge-seven-years-android-one-ui-security-updates/
    link: https://doc.samsungmobile.com/SM-S9370/TGY/doc.html

  - releaseCycle: "galaxy-f56-5g"
    releaseLabel: "Galaxy F56 5G"
    releaseDate: 2025-05-14 # https://www.gsmarena.com/samsung_galaxy_f56_5g-13855.php
    eoas: 2031-05-14 # 6 android upgrade - https://news.samsung.com/in/samsung-launches-galaxy-f56-its-slimmest-f-series-smartphone-in-india
    eol: 2031-05-14 # 6 years of security updates - https://news.samsung.com/in/samsung-launches-galaxy-f56-its-slimmest-f-series-smartphone-in-india
    link: https://doc.samsungmobile.com/SM-E566B/INS/doc.html

  - releaseCycle: "galaxy-xcover7-pro"
    releaseLabel: "Galaxy XCover7 Pro"
    releaseDate: 2025-05-07 # https://www.gsmarena.com/samsung_galaxy_xcover7_pro-13780.php
    eoas: 2029-05-07 # not found, assumed 4 OS upgrades
    eol: 2032-05-31 # https://www.samsung.com/us/business/smartphones/galaxy-xcover7-pro/buy/galaxy-xcover7-pro-128gb-unlocked-sku-sm-g766uzkfn14/
    link: https://doc.samsungmobile.com/SM-G766B/EUX/doc.html

  - releaseCycle: "galaxy-m56-5g"
    releaseLabel: "Galaxy M56 5G"
    releaseDate: 2025-04-17 # https://news.samsung.com/in/samsung-launches-galaxy-m56-5g-segments-slimmest-smartphone-in-india
    eoas: 2031-04-17 # 6 android upgrade - https://news.samsung.com/in/samsung-launches-galaxy-m56-5g-segments-slimmest-smartphone-in-india
    eol: 2031-04-17 # 6 years of security updates - https://news.samsung.com/in/samsung-launches-galaxy-m56-5g-segments-slimmest-smartphone-in-india
    link: https://news.samsung.com/in/samsung-launches-galaxy-m56-5g-segments-slimmest-smartphone-in-india

  - releaseCycle: "galaxy-a56-5g"
    releaseLabel: "Galaxy A56 5G"
    releaseDate: 2025-03-28 # https://news.samsung.com/global/samsung-galaxy-a56-5g-galaxy-a36-5g-and-galaxy-a26-5g-are-now-available-worldwide
    eoas: 2031-03-28 # 6 android upgrade - https://news.samsung.com/global/samsung-galaxy-a56-5g-galaxy-a36-5g-and-galaxy-a26-5g-are-now-available-worldwide
    eol: 2031-03-28 # 6 years of security updates - https://news.samsung.com/global/samsung-galaxy-a56-5g-galaxy-a36-5g-and-galaxy-a26-5g-are-now-available-worldwide
    link: https://doc.samsungmobile.com/SM-A5660/TGY/doc.html

  - releaseCycle: "galaxy-a36-5g"
    releaseLabel: "Galaxy A36 5G"
    releaseDate: 2025-03-28 # https://news.samsung.com/global/samsung-galaxy-a56-5g-galaxy-a36-5g-and-galaxy-a26-5g-are-now-available-worldwide
    eoas: 2031-03-28 # 6 android upgrade - https://news.samsung.com/global/samsung-galaxy-a56-5g-galaxy-a36-5g-and-galaxy-a26-5g-are-now-available-worldwide
    eol: 2031-03-28 # 6 years of security updates - https://news.samsung.com/global/samsung-galaxy-a56-5g-galaxy-a36-5g-and-galaxy-a26-5g-are-now-available-worldwide
    link: https://doc.samsungmobile.com/SM-A366E/CHT/doc.html

  - releaseCycle: "galaxy-a26-5g"
    releaseLabel: "Galaxy A26 5G"
    releaseDate: 2025-03-28 # https://news.samsung.com/global/samsung-galaxy-a56-5g-galaxy-a36-5g-and-galaxy-a26-5g-are-now-available-worldwide
    eoas: 2031-03-28 # 6 android upgrade - https://news.samsung.com/global/samsung-galaxy-a56-5g-galaxy-a36-5g-and-galaxy-a26-5g-are-now-available-worldwide
    eol: 2031-03-28 # 6 years of security updates - https://news.samsung.com/global/samsung-galaxy-a56-5g-galaxy-a36-5g-and-galaxy-a26-5g-are-now-available-worldwide
    link: https://doc.samsungmobile.com/SM-A266B/NPB/doc.html

  - releaseCycle: "galaxy-f16-5g"
    releaseLabel: "Galaxy F16 5G"
    releaseDate: 2025-03-13 # https://news.samsung.com/in/samsung-launches-galaxy-f16-5g-with-segment-leading-features-in-india
    eoas: 2031-03-13 # 6 android upgrade - https://news.samsung.com/in/samsung-launches-galaxy-f16-5g-with-segment-leading-features-in-india
    eol: 2031-03-13 # 6 years of security updates - https://news.samsung.com/in/samsung-launches-galaxy-f16-5g-with-segment-leading-features-in-india
    link: https://doc.samsungmobile.com/SM-E166P/INS/doc.html

  - releaseCycle: "galaxy-m16-5g"
    releaseLabel: "Galaxy M16 5G"
    releaseDate: 2025-02-27 # https://news.samsung.com/in/samsung-launches-galaxy-m16-5g-and-galaxy-m06-5g-in-india-with-refreshed-design-and-monster-performance
    eoas: 2031-02-27 # 6 android upgrade - https://news.samsung.com/in/samsung-launches-galaxy-m16-5g-and-galaxy-m06-5g-in-india-with-refreshed-design-and-monster-performance
    eol: 2031-02-27 # 6 years of security updates - https://news.samsung.com/in/samsung-launches-galaxy-m16-5g-and-galaxy-m06-5g-in-india-with-refreshed-design-and-monster-performance
    link: https://doc.samsungmobile.com/SM-M166P/INS/doc.html

  - releaseCycle: "galaxy-m06-5g"
    releaseLabel: "Galaxy M06 5G"
    releaseDate: 2025-02-27 # https://news.samsung.com/in/samsung-launches-galaxy-m16-5g-and-galaxy-m06-5g-in-india-with-refreshed-design-and-monster-performance
    eoas: 2029-02-27 # 4 android upgrade - https://news.samsung.com/in/samsung-launches-galaxy-m16-5g-and-galaxy-m06-5g-in-india-with-refreshed-design-and-monster-performance
    eol: 2029-02-27 # 4 years of security updates - https://news.samsung.com/in/samsung-launches-galaxy-m16-5g-and-galaxy-m06-5g-in-india-with-refreshed-design-and-monster-performance
    link: https://doc.samsungmobile.com/SM-M166P/INS/doc.html

  - releaseCycle: "galaxy-a06-5g"
    releaseLabel: "Galaxy A06 5G"
    releaseDate: 2025-02-19 # https://www.gsmarena.com/samsung_galaxy_a06_5g-13662.php
    eoas: 2031-02-19 # 6 android upgrade - https://www.sammobile.com/news/samsung-galaxy-devices-six-years-android-one-ui-updates-eligibility/
    eol: 2031-02-19 # 6 years of security updates - https://www.sammobile.com/news/samsung-galaxy-devices-six-years-android-one-ui-updates-eligibility/
    link: https://doc.samsungmobile.com/SM-A065M/TCE/doc.html

  - releaseCycle: "galaxy-f06-5g"
    releaseLabel: "Galaxy F06 5G"
    releaseDate: 2025-02-12 # https://news.samsung.com/in/samsung-launches-galaxy-f06-5g-its-most-affordable-5g-smartphone-in-india
    eoas: 2029-02-12 # 4 android upgrade - https://news.samsung.com/in/samsung-launches-galaxy-f06-5g-its-most-affordable-5g-smartphone-in-india
    eol: 2029-02-12 # 4 years of security updates - https://news.samsung.com/in/samsung-launches-galaxy-f06-5g-its-most-affordable-5g-smartphone-in-india
    link: https://doc.samsungmobile.com/SM-E066B/INS/doc.html

  - releaseCycle: "galaxy-s25-ultra"
    releaseLabel: "Galaxy S25 Ultra"
    releaseDate: 2025-02-03
    eoas: 2032-02-03 # "seven generations of OS upgrades" (https://news.samsung.com/global/samsung-galaxy-s25-series-sets-the-standard-of-ai-phone-as-a-true-ai-companion)
    eol: 2032-02-03 # "seven years of security updates"
    link: https://doc.samsungmobile.com/SM-S938B/INS/doc.html

  - releaseCycle: "galaxy-s25+"
    releaseLabel: "Galaxy S25+"
    releaseDate: 2025-02-03
    eoas: 2032-02-03 # "seven generations of OS upgrades" (https://news.samsung.com/global/samsung-galaxy-s25-series-sets-the-standard-of-ai-phone-as-a-true-ai-companion)
    eol: 2032-02-03 # "seven years of security updates"
    link: https://doc.samsungmobile.com/SM-S936B/INS/doc.html

  - releaseCycle: "galaxy-s25"
    releaseLabel: "Galaxy S25"
    releaseDate: 2025-02-03
    eoas: 2032-02-03 # "seven generations of OS upgrades" (https://news.samsung.com/global/samsung-galaxy-s25-series-sets-the-standard-of-ai-phone-as-a-true-ai-companion)
    eol: 2032-02-03 # "seven years of security updates"
    link: https://doc.samsungmobile.com/SM-S931B/INS/doc.html

  - releaseCycle: "galaxy-a16"
    releaseLabel: "Galaxy A16"
    releaseDate: 2024-11-20
    eoas: 2030-11-20 # "6 generations of OS updates" (https://news.samsung.com/uk/samsung-introduces-the-galaxy-a16-series-featuring-two-new-devices)
    eol: 2030-11-20 # "6 years of security updates"
    link: https://doc.samsungmobile.com/SM-A165F/XFA/doc.html

  - releaseCycle: "w25-flip" # only for China: https://www.androidauthority.com/samsung-w25-w25-flip-3496756/
    releaseLabel: "W25 Flip"
    releaseDate: 2024-11-06
    eoas: false
    eol: false
    link: https://doc.samsungmobile.com/SM-W7025/CHC/doc.html

  - releaseCycle: "w25" # only for China: https://www.androidauthority.com/samsung-w25-w25-flip-3496756/
    releaseLabel: "W25"
    releaseDate: 2024-11-06
    eoas: false
    eol: false
    link: https://doc.samsungmobile.com/SM-W9025/CHC/doc.html

  - releaseCycle: "galaxy-a16-5g"
    releaseLabel: "Galaxy A16 5G"
    releaseDate: 2024-10-25
    eoas: 2030-10-25 # "6 generations of OS updates" (https://news.samsung.com/uk/samsung-introduces-the-galaxy-a16-series-featuring-two-new-devices)
    eol: 2030-10-25 # "6 years of security updates"
    link: https://doc.samsungmobile.com/SM-A166B/EUX/doc.html

  - releaseCycle: "galaxy-z-fold-special-edition"
    releaseLabel: "Galaxy Z Fold Special Edition"
    releaseDate: 2024-10-24 # https://www.gsmarena.com/samsung_galaxy_z_fold_special-13452.php
    eoas: 2031-10-24 # 7 Android updates - https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: 2031-10-24 # 7 years of security updates - https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    link: https://doc.samsungmobile.com/SM-F958N/KOO/doc.html

  - releaseCycle: "galaxy-s24-fe"
    releaseLabel: "Galaxy S24 FE"
    releaseDate: 2024-09-26
    eoas: 2031-09-26 # "seven generations of OS upgrades" (https://news.samsung.com/us/galaxy-s24-series-expands-with-s24-fe-a-premium-experience-that-makes-full-galaxy-ai-capabilities-attainable-for-more-users/)
    eol: 2031-09-26 # "seven years of security updates"
    link: https://doc.samsungmobile.com/sm-s721u/tmb/doc.html

  - releaseCycle: "galaxy-m55s-5g"
    releaseLabel: "Galaxy M55s 5G"
    releaseDate: 2024-09-24 # https://news.samsung.com/in/samsung-unveils-galaxy-m55s-5g-with-stunning-camera-super-amoled-display-powerful-snapdragon-processor-and-stylish-fusion-design-in-india
    eoas: 2028-09-24 # 4 android upgrade - https://news.samsung.com/in/samsung-unveils-galaxy-m55s-5g-with-stunning-camera-super-amoled-display-powerful-snapdragon-processor-and-stylish-fusion-design-in-india
    eol: 2029-09-24 # 5 years of security updates - https://news.samsung.com/in/samsung-unveils-galaxy-m55s-5g-with-stunning-camera-super-amoled-display-powerful-snapdragon-processor-and-stylish-fusion-design-in-india
    link: https://news.samsung.com/in/samsung-unveils-galaxy-m55s-5g-with-stunning-camera-super-amoled-display-powerful-snapdragon-processor-and-stylish-fusion-design-in-india

  - releaseCycle: "galaxy-f05"
    releaseLabel: "Galaxy F05"
    releaseDate: 2024-09-17 # https://news.samsung.com/in/samsung-launches-galaxy-f05-with-stylish-leather-pattern-design-and-high-resolution-50-mp-dual-camera-in-india
    eoas: 2026-09-17 # 2 android upgrade - https://news.samsung.com/in/samsung-launches-galaxy-f05-with-stylish-leather-pattern-design-and-high-resolution-50-mp-dual-camera-in-india
    eol: 2028-09-17 # 4 years of security updates - https://news.samsung.com/in/samsung-launches-galaxy-f05-with-stylish-leather-pattern-design-and-high-resolution-50-mp-dual-camera-in-india
    link: https://doc.samsungmobile.com/SM-E055F/INS/doc.html

  - releaseCycle: "galaxy-m05"
    releaseLabel: "Galaxy M05"
    releaseDate: 2024-09-12 # https://news.samsung.com/in/samsung-unveils-galaxy-m05-with-50mp-dual-camera-and-stunning-display-in-india
    eoas: 2026-09-12 # 2 android upgrade - https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: 2028-09-12 # 4 years of security updates - https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    link: https://doc.samsungmobile.com/SM-M055F/BKD/doc.html

  - releaseCycle: "galaxy-f14"
    releaseLabel: "Galaxy F14" # aka Galaxy F14 4G
    releaseDate: 2024-09-05 # https://www.gsmarena.com/samsung_galaxy_f14_4g-13247.php
    eoas: 2026-09-05 # 2 android upgrade - https://www.gadgets360.com/mobiles/news/samsung-galaxy-f14-4g-price-india-launch-specifications-features-6265670
    eol: 2028-09-05 # 4 years of security updates - https://www.gadgets360.com/mobiles/news/samsung-galaxy-f14-4g-price-india-launch-specifications-features-6265670
    link: https://doc.samsungmobile.com/SM-E145F/INS/doc.html

  - releaseCycle: "galaxy-a06"
    releaseLabel: "Galaxy A06"
    releaseDate: 2024-08-22 # https://www.gsmarena.com/samsung_galaxy_a06-13265.php
    eoas: 2026-08-22 # 2 android upgrade - https://www.gsmarena.com/samsung_galaxy_a06-review-2743p4.php
    eol: 2028-08-22 # 4 years of security updates - https://www.gsmarena.com/samsung_galaxy_a06-review-2743p4.php
    link: https://doc.samsungmobile.com/SM-A065M/TCE/doc.html

  - releaseCycle: "galaxy-z-fold6"
    releaseLabel: "Galaxy Z Fold6"
    releaseDate: 2024-07-24 # https://www.gsmarena.com/samsung_galaxy_z_fold6-13147.php
    eoas: 2031-07-24 # 7 Android updates - https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: 2031-07-24 # 7 years of security updates - https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    link: https://doc.samsungmobile.com/SM-F956W/ESK/doc.html

  - releaseCycle: "galaxy-z-flip6"
    releaseLabel: "Galaxy Z Flip6"
    releaseDate: 2024-07-24 # https://www.gsmarena.com/samsung_galaxy_z_flip6-13192.php
    eoas: 2031-07-24 # 7 Android updates - https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: 2031-07-24 # 7 years of security updates - https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    link: https://doc.samsungmobile.com/SM-F741U/CCT/doc.html

  - releaseCycle: "galaxy-m35-5g"
    releaseLabel: "Galaxy M35 5G"
    releaseDate: 2024-07-17 # https://news.samsung.com/in/samsung-unveils-galaxy-m35-5g-with-segment-leading-monster-features-in-india
    eoas: 2028-07-17 # 4 Android updates - https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: 2029-07-17 # 5 years of security updates - https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    link: https://doc.samsungmobile.com/SM-M356B/NPB/doc.html

  - releaseCycle: "galaxy-f55-5g"
    releaseLabel: "Galaxy F55 5G"
    releaseDate: 2024-05-27 # https://news.samsung.com/in/samsung-unveils-galaxy-f55-5g-with-classy-vegan-leather-design-super-amoled-display-and-powerful-snapdragon-processor-in-india
    eoas: 2028-05-27 # 4 android upgrade - https://news.samsung.com/in/samsung-unveils-galaxy-f55-5g-with-classy-vegan-leather-design-super-amoled-display-and-powerful-snapdragon-processor-in-india
    eol: 2029-05-27 # 5 years of security updates - https://news.samsung.com/in/samsung-unveils-galaxy-f55-5g-with-classy-vegan-leather-design-super-amoled-display-and-powerful-snapdragon-processor-in-india
    link: https://doc.samsungmobile.com/SM-E556B/INS/doc.html

  - releaseCycle: "galaxy-c55-5g"
    releaseLabel: "Galaxy C55 5G"
    releaseDate: 2024-04-22 # https://www.gsmarena.com/samsung_galaxy_c55_goes_official_in_china-news-62544.php
    eoas: 2028-04-22 # 4 android upgrade - https://www.sammobile.com/samsung/galaxy-c55/
    eol: 2029-04-22 # 5 years of security updates - https://www.sammobile.com/samsung/galaxy-c55/
    link: https://doc.samsungmobile.com/SM-C5560/CHC/doc.html

  - releaseCycle: "galaxy-m55-5g"
    releaseLabel: "Galaxy M55 5G"
    releaseDate: 2024-04-08 # https://news.samsung.com/in/samsung-unveils-galaxy-m55-5g-galaxy-m15-5g-with-segment-leading-super-amoled-plus-display-powerful-processor-and-stylish-design-in-india
    eoas: 2028-04-08 # 4 android upgrade - https://news.samsung.com/in/samsung-unveils-galaxy-m55-5g-galaxy-m15-5g-with-segment-leading-super-amoled-plus-display-powerful-processor-and-stylish-design-in-india
    eol: 2029-04-08 # 5 years of security updates - https://news.samsung.com/in/samsung-unveils-galaxy-m55-5g-galaxy-m15-5g-with-segment-leading-super-amoled-plus-display-powerful-processor-and-stylish-design-in-india
    link: https://doc.samsungmobile.com/SM-M556B/BNG/doc.html

  - releaseCycle: "galaxy-m15-5g"
    releaseLabel: "Galaxy M15 5G"
    releaseDate: 2024-04-08 # https://news.samsung.com/in/samsung-unveils-galaxy-m55-5g-galaxy-m15-5g-with-segment-leading-super-amoled-plus-display-powerful-processor-and-stylish-design-in-india
    eoas: 2028-04-08 # 4 android upgrade - https://news.samsung.com/in/samsung-unveils-galaxy-m55-5g-galaxy-m15-5g-with-segment-leading-super-amoled-plus-display-powerful-processor-and-stylish-design-in-india
    eol: 2029-04-08 # 5 years of security updates - https://news.samsung.com/in/samsung-unveils-galaxy-m55-5g-galaxy-m15-5g-with-segment-leading-super-amoled-plus-display-powerful-processor-and-stylish-design-in-india
    link: https://doc.samsungmobile.com/SM-M156B/XID/doc.html

  - releaseCycle: "galaxy-f15-5g"
    releaseLabel: "Galaxy F15 5G"
    releaseDate: 2024-04-03 # https://news.samsung.com/in/samsung-launches-galaxy-f16-5g-with-segment-leading-features-in-india
    eoas: 2028-04-03 # 4 android upgrade - https://news.samsung.com/in/samsung-unveils-galaxy-f15-5g-with-segment-best-samoled-display-4-generations-of-android-upgrades-5-years-of-security-updates-and-6000mah-battery
    eol: 2029-04-03 # 5 years of security updates - https://news.samsung.com/in/samsung-unveils-galaxy-f15-5g-with-segment-best-samoled-display-4-generations-of-android-upgrades-5-years-of-security-updates-and-6000mah-battery
    link: https://doc.samsungmobile.com/SM-E156B/INS/doc.html

  - releaseCycle: "galaxy-a55-5g"
    releaseLabel: "Galaxy A55 5G"
    releaseDate: 2024-03-11
    eoas: 2028-03-11 # "four generations of OS upgrades" (https://news.samsung.com/uk/galaxy-a55-5g-and-galaxy-a35-5g-awesome-innovations-and-security-engineered-for-everyone)
    eol: 2029-03-11 # "five years of security updates"
    link: https://doc.samsungmobile.com/sm-a556e/ins/doc.html

  - releaseCycle: "galaxy-a35-5g"
    releaseLabel: "Galaxy A35 5G"
    releaseDate: 2024-03-11
    eoas: 2028-03-11 # "four generations of OS upgrades" (https://news.samsung.com/uk/galaxy-a55-5g-and-galaxy-a35-5g-awesome-innovations-and-security-engineered-for-everyone)
    eol: 2029-03-11 # "five years of security updates"
    link: https://doc.samsungmobile.com/SM-A356E/NPB/doc.html

  - releaseCycle: "galaxy-m14"
    releaseLabel: "Galaxy M14" # aka Galaxy M14 4G
    releaseDate: 2024-03-07 # https://www.gsmarena.com/samsung_galaxy_m14_4g-12862.php
    eoas: 2026-03-07 # 2 android upgrades - https://www.amazon.in/Samsung-Sapphire-Snapdragon-Processor-Security/dp/B0CV7KZLL4
    eol: 2028-03-07 # 4 years of security updates - https://www.amazon.in/Samsung-Sapphire-Snapdragon-Processor-Security/dp/B0CV7KZLL4
    link: https://doc.samsungmobile.com/SM-M145F/INS/doc.html

  - releaseCycle: "galaxy-s24-ultra"
    releaseLabel: "Galaxy S24 Ultra"
    releaseDate: 2024-01-24
    eoas: 2031-01-24 # "seven generations of OS upgrades" (https://news.samsung.com/global/enter-the-new-era-of-mobile-ai-with-samsung-galaxy-s24-series)
    eol: 2031-01-24 # "seven years of security updates"
    link: https://doc.samsungmobile.com/SM-S928U1/XAA/doc.html

  - releaseCycle: "galaxy-s24+"
    releaseLabel: "Galaxy S24+"
    releaseDate: 2024-01-24
    eoas: 2031-01-24 # "seven generations of OS upgrades" (https://news.samsung.com/global/enter-the-new-era-of-mobile-ai-with-samsung-galaxy-s24-series)
    eol: 2031-01-24 # "seven years of security updates"
    link: https://doc.samsungmobile.com/SM-S926U1/XAA/doc.html

  - releaseCycle: "galaxy-s24"
    releaseLabel: "Galaxy S24"
    releaseDate: 2024-01-24
    eoas: 2031-01-24 # "seven generations of OS upgrades" (https://news.samsung.com/global/enter-the-new-era-of-mobile-ai-with-samsung-galaxy-s24-series)
    eol: 2031-01-24 # "seven years of security updates"
    link: https://doc.samsungmobile.com/SM-S921U1/XAA/doc.html

  - releaseCycle: "galaxy-xcover7"
    releaseLabel: "Galaxy XCover7"
    releaseDate: 2024-01-10
    eoas: 2030-01-10 #  "ANDROID 21 supported"
    eol: 2031-01-01 # "ANDROID 21 supported"
    link: https://doc.samsungmobile.com/sm-g556b/eux/doc.html

  - releaseCycle: "galaxy-a25-5g"
    releaseLabel: "Galaxy A25 5G"
    releaseDate: 2023-12-11
    eoas: 2027-12-11 # "4 generations of OS upgrades" (https://news.samsung.com/in/samsung-galaxy-a25-5g-galaxy-a15-5g-with-awesome-camera-and-new-editing-features-launched-in-india)
    eol: 2028-12-11 # "5 years of security updates"
    link: https://doc.samsungmobile.com/SM-A256E/CHT/doc.html

  - releaseCycle: "galaxy-a15-5g"
    releaseLabel: "Galaxy A15 5G"
    releaseDate: 2023-12-11
    eoas: 2027-12-11 # "4 generations of OS upgrades" (https://news.samsung.com/in/samsung-galaxy-a25-5g-galaxy-a15-5g-with-awesome-camera-and-new-editing-features-launched-in-india)
    eol: 2028-12-11 # "5 years of security updates"
    link: https://doc.samsungmobile.com/SM-A156B/EUX/doc.html

  - releaseCycle: "galaxy-a15"
    releaseLabel: "Galaxy A15"
    releaseDate: 2023-12-11
    eoas: 2027-12-11 # "4 generations of OS upgrades" (https://news.samsung.com/in/samsung-galaxy-a25-5g-galaxy-a15-5g-with-awesome-camera-and-new-editing-features-launched-in-india)
    eol: 2028-12-11 # "5 years of security updates"
    link: https://doc.samsungmobile.com/SM-A155F/EUX/doc.html

  - releaseCycle: "galaxy-m44-5g"
    releaseLabel: "Galaxy M44 5G"
    releaseDate: 2023-11-10 # https://www.gsmarena.com/samsung_galaxy_m44_makes_its_international_debut_in_south_korea_with_surprising_chipset-news-60556.php
    eoas: 2025-10-15 # 2 android updates - https://www.androidupdatetracker.com/p/samsung-galaxy-m44-5g
    eol: false
    link: null # no page found on doc.samsungmobile.com

  - releaseCycle: "galaxy-a05s"
    releaseLabel: "Galaxy A05s"
    releaseDate: 2023-10-18 # https://www.gsmarena.com/samsung_galaxy_a05s-12584.php
    eoas: 2025-10-18 # 2 android updates - https://rmupdate.com/galaxy-a05-software-update-policy/
    eol: 2027-10-18 # 4 years of security updates - https://rmupdate.com/galaxy-a05-software-update-policy/
    link: https://doc.samsungmobile.com/SM-A057F/FWD/doc.html

  - releaseCycle: "galaxy-a05"
    releaseLabel: "Galaxy A05"
    releaseDate: 2023-10-15 # https://www.gsmarena.com/samsung_galaxy_a05-12583.php
    eoas: 2025-10-15 # 2 android updates - https://rmupdate.com/galaxy-a05-software-update-policy/
    eol: 2027-10-15 # 4 years of security updates - https://rmupdate.com/galaxy-a05-software-update-policy/
    link: https://doc.samsungmobile.com/SM-A055F/FWD/doc.html

  - releaseCycle: "galaxy-s23-fe"
    releaseLabel: "Galaxy S23 FE"
    releaseDate: 2023-10-05
    eoas: false
    eol: 2028-10-05 # "five years of security updates" (https://security.samsungmobile.com/securityPost.smsb)
    link: https://doc.samsungmobile.com/SM-S711B/INS/doc.html

  - releaseCycle: "w24-flip" # only for China: https://www.gizmochina.com/2023/09/15/samsung-w24-launched-china/
    releaseLabel: "W24 Flip"
    releaseDate: 2023-09-15
    eoas: false
    eol: false
    link: https://doc.samsungmobile.com/SM-W7024/CHC/doc.html

  - releaseCycle: "w24" # only for China: https://www.gizmochina.com/2023/09/15/samsung-w24-launched-china/
    releaseLabel: "W24"
    releaseDate: 2023-09-15
    eoas: false
    eol: false
    link: https://doc.samsungmobile.com/SM-W9024/CHC/doc.html

  - releaseCycle: "galaxy-z-fold5"
    releaseLabel: "Galaxy Z Fold5"
    releaseDate: 2023-08-11 # https://en.wikipedia.org/wiki/Samsung_Galaxy_Z_Fold_5
    eoas: 2027-08-11 # 4 Android updates - https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: 2028-08-11 # 5 years of security updates - https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    link: https://doc.samsungmobile.com/SM-F946B/ZTO/doc.html

  - releaseCycle: "galaxy-z-flip5"
    releaseLabel: "Galaxy Z Flip5"
    releaseDate: 2023-08-11 # https://en.wikipedia.org/wiki/Samsung_Galaxy_Z_Flip_5
    eoas: 2027-08-11 # 4 Android updates - https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: 2028-08-11 # 5 years of security updates - https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    link: https://doc.samsungmobile.com/SM-F731B/ZTO/doc.html

  - releaseCycle: "galaxy-f34-5g"
    releaseLabel: "Galaxy F34 5G"
    releaseDate: 2023-08-07 # https://news.samsung.com/in/samsung-launches-galaxy-f34-5g-with-50mp-no-shake-camera-120hz-super-amoled-display-and-6000-mah-battery-at-just-inr-16999
    eoas: 2027-08-07 # 4 android upgrade - https://news.samsung.com/in/samsung-launches-galaxy-f34-5g-with-50mp-no-shake-camera-120hz-super-amoled-display-and-6000-mah-battery-at-just-inr-16999
    eol: 2028-08-07 # 5 years of security updates - https://news.samsung.com/in/samsung-launches-galaxy-f34-5g-with-50mp-no-shake-camera-120hz-super-amoled-display-and-6000-mah-battery-at-just-inr-16999
    link: https://doc.samsungmobile.com/SM-E236B/INS/doc.html

  - releaseCycle: "galaxy-m34-5g"
    releaseLabel: "Galaxy M34 5G"
    releaseDate: 2023-07-07 # https://news.samsung.com/in/samsung-launches-galaxy-m34-5g-in-india-with-monster-display-camera-and-battery-at-just-inr-16999
    eoas: 2027-07-07 # 4 Android updates - https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: 2028-07-07 # 5 years of security updates - https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    link: https://doc.samsungmobile.com/SM-M346B1/XID/doc.html

  - releaseCycle: "galaxy-f54-5g"
    releaseLabel: "Galaxy F54 5G"
    releaseDate: 2023-06-06 # https://news.samsung.com/in/samsung-unveils-galaxy-f54-5g
    eoas: 2027-06-06 # 4 android upgrade - https://news.samsung.com/in/samsung-unveils-galaxy-f54-5g
    eol: 2028-06-06 # 5 years of security updates - https://news.samsung.com/in/samsung-unveils-galaxy-f54-5g
    link: https://doc.samsungmobile.com/SM-E546B/INS/doc.html

  - releaseCycle: "galaxy-a14"
    releaseLabel: "Galaxy A14"
    releaseDate: 2023-05-22 # https://news.samsung.com/in/samsung-launches-galaxy-a14-with-premium-design-50mp-triple-camera-and-5000mah-battery-starting-at-just-inr-12999
    eoas: 2025-05-22 # 2 android upgrades - https://news.samsung.com/in/samsung-launches-galaxy-a14-with-premium-design-50mp-triple-camera-and-5000mah-battery-starting-at-just-inr-12999
    eol: 2027-05-22 # 4 years of security updates - https://news.samsung.com/in/samsung-launches-galaxy-a14-with-premium-design-50mp-triple-camera-and-5000mah-battery-starting-at-just-inr-12999
    link: https://doc.samsungmobile.com/SM-A145FB/XME/doc.html

  - releaseCycle: "galaxy-a24"
    releaseLabel: "Galaxy A24"
    releaseDate: 2023-05-05
    eoas: 2027-05-05 # four generations of OS upgrades
    eol: 2028-05-05 # five years of security updates (https://news.samsung.com/my/your-galaxy-a24-is-worth-more-in-resale-or-trade-in-value-heres-why)
    link: https://doc.samsungmobile.com/sm-a245f/pak/doc.html

  - releaseCycle: "galaxy-m14-5g"
    releaseLabel: "Galaxy M14 5G"
    releaseDate: 2023-04-17 # https://news.samsung.com/in/samsung-unveils-galaxy-m14-5g-with-segment-leading-features-50mp-triple-camera-6000mah-battery-and-5nm-processor-starting-at-just-inr-13490
    eoas: 2025-04-17 # 2 android upgrades - https://news.samsung.com/in/samsung-unveils-galaxy-m14-5g-with-segment-leading-features-50mp-triple-camera-6000mah-battery-and-5nm-processor-starting-at-just-inr-13490
    eol: 2027-04-17 # 4 years of security updates - https://news.samsung.com/in/samsung-unveils-galaxy-m14-5g-with-segment-leading-features-50mp-triple-camera-6000mah-battery-and-5nm-processor-starting-at-just-inr-13490
    link: https://doc.samsungmobile.com/SM-M146B/INS/doc.html

  - releaseCycle: "galaxy-m54-5g"
    releaseLabel: "Galaxy M54 5G"
    releaseDate: 2023-04-04 # https://news.samsung.com/br/samsung-apresenta-galaxy-m54-5g-e-m14-5g-no-brasil
    eoas: 2027-04-04 # 4 android upgrades - https://news.samsung.com/br/samsung-apresenta-galaxy-m54-5g-e-m14-5g-no-brasil
    eol: 2028-04-04 # 5 years of security updates - https://news.samsung.com/br/samsung-apresenta-galaxy-m54-5g-e-m14-5g-no-brasil
    link: https://doc.samsungmobile.com/SM-M546B/GTO/doc.html

  - releaseCycle: "galaxy-f14-5g"
    releaseLabel: "Galaxy F14 5G"
    releaseDate: 2023-03-24 # https://news.samsung.com/in/samsung-unveils-galaxy-f14-5g-with-segment-only-features-5nm-processor-and-6000-mah-battery-at-just-inr-12990
    eoas: 2025-03-24 # 2 android upgrade - https://news.samsung.com/in/samsung-unveils-galaxy-f14-5g-with-segment-only-features-5nm-processor-and-6000-mah-battery-at-just-inr-12990
    eol: 2027-03-24 # 4 years of security updates - https://news.samsung.com/in/samsung-unveils-galaxy-f14-5g-with-segment-only-features-5nm-processor-and-6000-mah-battery-at-just-inr-12990
    link: https://doc.samsungmobile.com/SM-E146B/INS/doc.html

  - releaseCycle: "galaxy-a54-5g"
    releaseLabel: "Galaxy A54 5G"
    releaseDate: 2023-03-24
    eoas: 2027-03-24 # "four generations of OS upgrades"
    eol: 2028-03-24 # "five years of security updates" (https://news.samsung.com/global/the-samsung-galaxy-a54-5g-and-galaxy-a34-5g-awesome-experiences-for-all)
    link: https://doc.samsungmobile.com/SM-A546U/TMB/doc.html

  - releaseCycle: "galaxy-a34-5g"
    releaseLabel: "Galaxy A34 5G"
    releaseDate: 2023-03-24
    eoas: 2027-03-24 # "four generations of OS upgrades"
    eol: 2028-03-24 # "five years of security updates" (https://news.samsung.com/global/the-samsung-galaxy-a54-5g-and-galaxy-a34-5g-awesome-experiences-for-all)
    link: https://doc.samsungmobile.com/SM-A346E/INS/doc.html

  - releaseCycle: "galaxy-s23-ultra"
    releaseLabel: "Galaxy S23 Ultra"
    releaseDate: 2023-02-17
    eoas: 2027-02-17
    eol: 2028-02-17 # "five years of security updates" (https://security.samsungmobile.com/securityPost.smsb)
    link: https://doc.samsungmobile.com/SM-S918B/EUX/doc.html

  - releaseCycle: "galaxy-s23+"
    releaseLabel: "Galaxy S23+"
    releaseDate: 2023-02-17
    eoas: false
    eol: 2028-02-17 # "five years of security updates" (https://security.samsungmobile.com/securityPost.smsb)
    link: https://doc.samsungmobile.com/SM-S916B/EUX/doc.html

  - releaseCycle: "galaxy-s23"
    releaseLabel: "Galaxy S23"
    releaseDate: 2023-02-17
    eoas: 2027-02-17
    eol: 2028-02-17 # "five years of security updates" (https://security.samsungmobile.com/securityPost.smsb)
    link: https://doc.samsungmobile.com/SM-S911B/EUX/doc.html

  - releaseCycle: "galaxy-f04"
    releaseLabel: "Galaxy F04"
    releaseDate: 2023-01-12
    eoas: 2025-01-12
    eol: 2027-01-12
    link: null

  - releaseCycle: "galaxy-a14-5g"
    releaseLabel: "Galaxy A14 5G"
    releaseDate: 2023-01-05 # https://news.samsung.com/sg/introducing-the-samsung-galaxy-a14-5g-delivering-an-awesome-experience-for-all
    eoas: 2025-01-05 # 2 android upgrades - https://news.samsung.com/sg/introducing-the-samsung-galaxy-a14-5g-delivering-an-awesome-experience-for-all
    eol: 2027-01-05 # 4 years of security updates - https://news.samsung.com/sg/introducing-the-samsung-galaxy-a14-5g-delivering-an-awesome-experience-for-all
    link: https://doc.samsungmobile.com/SM-A146B/INS/doc.html

  - releaseCycle: "galaxy-m04"
    releaseLabel: "Galaxy M04"
    releaseDate: 2022-12-16
    eoas: 2024-12-16
    eol: 2025-12-16
    link: https://doc.samsungmobile.com/SM-M045F/INS/doc.html

  - releaseCycle: "galaxy-a04e"
    releaseLabel: "Galaxy A04e"
    releaseDate: 2022-11-07
    eoas: false
    eol: false
    link: https://doc.samsungmobile.com/SM-A042F/XXV/doc.html

  - releaseCycle: "w23-flip" # only for China: https://www.sammobile.com/news/samsung-first-foldable-w23-flip-phone-china-launching-this-week/
    releaseLabel: "W23 Flip"
    releaseDate: 2022-10-21
    eoas: false
    eol: false
    link: https://doc.samsungmobile.com/SM-W7023/CHC/doc.html

  - releaseCycle: "w23" # only for China: https://www.sammobile.com/news/samsung-first-foldable-w23-flip-phone-china-launching-this-week/
    releaseLabel: "W23"
    releaseDate: 2022-10-21
    eoas: false
    eol: false
    link: https://doc.samsungmobile.com/SM-W9023/CHC/doc.html

  - releaseCycle: "galaxy-a04"
    releaseLabel: "Galaxy A04"
    releaseDate: 2022-10-10
    eoas: false
    eol: false
    link: https://doc.samsungmobile.com/SM-A045F/XXV/doc.html

  - releaseCycle: "galaxy-a04s"
    releaseLabel: "Galaxy A04s"
    releaseDate: 2022-09-22
    eoas: false
    eol: false
    link: https://doc.samsungmobile.com/SM-A047F/XXV/doc.html

  - releaseCycle: "galaxy-a23-5g"
    releaseLabel: "Galaxy A23 5G"
    releaseDate: 2022-09-02
    eoas: 2025-09-02
    eol: 2026-09-02
    link: https://doc.samsungmobile.com/SM-A236U/DSA/doc.html

  - releaseCycle: "galaxy-z-fold4"
    releaseLabel: "Galaxy Z Fold4"
    releaseDate: 2022-08-25
    eoas: 2026-08-25
    eol: 2027-08-25
    link: https://doc.samsungmobile.com/SM-F936U1/TMB/doc.html

  - releaseCycle: "galaxy-z-flip4"
    releaseLabel: "Galaxy Z Flip4"
    releaseDate: 2022-08-25
    eoas: 2026-08-25
    eol: 2027-08-25
    link: https://doc.samsungmobile.com/SM-F721U1/XAR/doc.html

  - releaseCycle: "galaxy-m13-5g"
    releaseLabel: "Galaxy M13 5G"
    releaseDate: 2022-07-23
    eoas: false
    eol: false
    link: https://doc.samsungmobile.com/SM-M136B/INS/doc.html

  - releaseCycle: "galaxy-m13-india"
    releaseLabel: "Galaxy M13 (India)"
    releaseDate: 2022-07-23
    eoas: 2024-07-23
    eol: 2025-07-23
    link: https://doc.samsungmobile.com/SM-M135FU/INS/doc.html

  - releaseCycle: "galaxy-xcover6-pro"
    releaseLabel: "Galaxy XCover6 Pro"
    releaseDate: 2022-07-13
    eoas: 2026-07-13
    eol: 2027-07-13
    link: https://doc.samsungmobile.com/SM-G736B/XSA/doc.html

  - releaseCycle: "galaxy-a13-sm-a137"
    releaseLabel: "Galaxy A13 (SM-A137)"
    releaseDate: 2022-07-01 # Approximate to the month and year.
    eoas: 2025-07-01
    eol: 2026-07-01
    link: https://doc.samsungmobile.com/SM-A137F/SFR/doc.html

  - releaseCycle: "galaxy-m13"
    releaseLabel: "Galaxy M13"
    releaseDate: 2022-07-01
    eoas: 2025-07-01
    eol: 2026-07-01
    link: https://doc.samsungmobile.com/SM-M135F/EUX/doc.html

  - releaseCycle: "galaxy-f13"
    releaseLabel: "Galaxy F13"
    releaseDate: 2022-06-29
    eoas: 2024-06-29
    eol: false
    link: https://doc.samsungmobile.com/SM-E135F/INS/doc.html

  - releaseCycle: "galaxy-m53-5g"
    releaseLabel: "Galaxy M53 5G"
    releaseDate: 2022-04-22 # https://news.samsung.com/in/samsung-launches-galaxy-m53-5g-with-segment-best-108-mp-quad-camera-segment-only-auto-data-switching-segment-leading-samoled-display-in-india
    eoas: 2024-04-22 # 2 android updates - https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: false # 3 years of security updates - https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    link: https://doc.samsungmobile.com/SM-M536B/SER/doc.html

  - releaseCycle: "galaxy-a73-5g"
    releaseLabel: "Galaxy A73 5G"
    releaseDate: 2022-04-22
    eoas: 2026-04-22
    eol: 2027-04-22
    link: https://doc.samsungmobile.com/SM-A736B/XSA/doc.html

  - releaseCycle: "galaxy-m33-5g"
    releaseLabel: "Galaxy M33 5G"
    releaseDate: 2022-04-08
    eoas: 2025-04-08 # 3 Android updates - https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: false
    link: https://doc.samsungmobile.com/SM-M336BU/INS/doc.html

  - releaseCycle: "galaxy-m23-5g"
    releaseLabel: "Galaxy M23 5G"
    releaseDate: 2022-04-08
    eoas: false
    eol: false
    link: https://doc.samsungmobile.com/SM-M236B/XXV/doc.html

  - releaseCycle: "galaxy-s20-fe"
    releaseLabel: "Galaxy S20 FE" # South Korea only
    releaseDate: 2022-04-01
    eoas: 2025-03-31
    eol: 2026-03-31 # Samsung provides a 4th year security support for S20
    link: https://doc.samsungmobile.com/sm-g781b/xeo/doc.html

  - releaseCycle: "galaxy-a53-5g"
    releaseLabel: "Galaxy A53 5G"
    releaseDate: 2022-04-01
    eoas: 2026-04-01
    eol: 2027-04-01
    link: https://doc.samsungmobile.com/SM-A536B/EUX/doc.html

  - releaseCycle: "galaxy-a33-5g"
    releaseLabel: "Galaxy A33 5G"
    releaseDate: 2022-04-01
    eoas: 2026-04-01
    eol: 2027-04-01
    link: https://doc.samsungmobile.com/sm-a336e/ins/doc.html

  - releaseCycle: "galaxy-a23"
    releaseLabel: "Galaxy A23"
    releaseDate: 2022-03-25
    eoas: 2025-03-25
    eol: 2026-03-25
    link: https://doc.samsungmobile.com/SM-A235M/PET/doc.html

  - releaseCycle: "galaxy-a13"
    releaseLabel: "Galaxy A13"
    releaseDate: 2022-03-23
    eoas: 2025-03-23
    eol: 2026-03-23
    link: https://doc.samsungmobile.com/SM-A135M/PET/doc.html

  - releaseCycle: "galaxy-f23"
    releaseLabel: "Galaxy F23"
    releaseDate: 2022-03-16
    eoas: 2024-03-16
    eol: 2025-03-16
    link: https://doc.samsungmobile.com/SM-E236B/INS/doc.html

  - releaseCycle: "galaxy-s22-ultra"
    releaseLabel: "Galaxy S22 Ultra"
    releaseDate: 2022-02-25
    eoas: 2026-02-25
    eol: 2027-02-25 # "five years of security updates" (https://security.samsungmobile.com/securityPost.smsb)
    link: https://doc.samsungmobile.com/SM-S908E/VAU/doc.html

  - releaseCycle: "galaxy-s22+"
    releaseLabel: "Galaxy S22+"
    releaseDate: 2022-02-25
    eoas: 2026-02-25
    eol: 2027-02-25 # "five years of security updates" (https://security.samsungmobile.com/securityPost.smsb)
    link: https://doc.samsungmobile.com/SM-S906E/XXV/doc.html

  - releaseCycle: "galaxy-s22"
    releaseLabel: "Galaxy S22"
    releaseDate: 2022-02-25
    eoas: 2026-02-25
    eol: 2027-02-25 # "five years of security updates" (https://security.samsungmobile.com/securityPost.smsb)
    link: https://doc.samsungmobile.com/SM-S901E/XXV/doc.html

  - releaseCycle: "galaxy-a03"
    releaseLabel: "Galaxy A03"
    releaseDate: 2022-01-21
    eoas: false
    eol: false
    link: https://doc.samsungmobile.com/SM-A035G/BTU/doc.html

  - releaseCycle: "galaxy-s21-fe-5g"
    releaseLabel: "Galaxy S21 FE 5G"
    releaseDate: 2022-01-07
    eoas: 2026-01-07
    eol: 2027-01-07 # "five years of security updates" (https://security.samsungmobile.com/securityPost.smsb)
    link: https://doc.samsungmobile.com/SM-G990B2/SER/doc.html

  - releaseCycle: "galaxy-a03-core"
    releaseLabel: "Galaxy A03 core"
    releaseDate: 2021-12-06
    eoas: false
    eol: false
    link: https://doc.samsungmobile.com/SM-A032M/PET/doc.html

  - releaseCycle: "galaxy-a13-5g"
    releaseLabel: "Galaxy A13 5G"
    releaseDate: 2021-12-03
    eoas: 2024-12-03
    eol: 2025-12-03
    link: https://doc.samsungmobile.com/SM-A136U/USC/doc.html

  - releaseCycle: "w22-5g"
    releaseLabel: "W22 5G"
    releaseDate: 2021-10-13 # https://en.eeworld.com.cn/news/xfdz/eic552331.html
    eoas: false
    eol: false
    link: https://doc.samsungmobile.com/SM-W2022/CHC/doc.html

  - releaseCycle: "galaxy-m22"
    releaseLabel: "Galaxy M22"
    releaseDate: 2021-10-13 # https://www.gsmarena.com/samsung_galaxy_m22-11011.php
    eoas: 2023-10-13 # 2 android updates - https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: false
    link: https://doc.samsungmobile.com/sm-m225fv/zto/doc.html

  - releaseCycle: "galaxy-f42-5g"
    releaseLabel: "Galaxy F42 5G"
    releaseDate: 2021-10-03
    eoas: false
    eol: false
    link: https://doc.samsungmobile.com/sm-e426b/ins/doc.html

  - releaseCycle: "galaxy-m52-5g"
    releaseLabel: "Galaxy M52 5G"
    releaseDate: 2021-10-03
    eoas: 2023-10-03 # 2 android updates - https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    eol: false # 3 years of security updates - https://androidspotlight.com/software-update-policy-for-every-samsung-device/
    link: https://doc.samsungmobile.com/SM-M526BR/ITV/doc.html

  - releaseCycle: "galaxy-m32-5g"
    releaseLabel: "Galaxy M32 5G"
    releaseDate: 2021-09-02
    eoas: false
    eol: false
    link: https://doc.samsungmobile.com/SM-M326B/INS/doc.html

  - releaseCycle: "galaxy-a52s-5g"
    releaseLabel: "Galaxy A52s 5G"
    releaseDate: 2021-09-01
    eoas: 2024-09-01
    eol: 2025-09-01
    link: https://doc.samsungmobile.com/SM-A528B/BTU/doc.html

  - releaseCycle: "galaxy-z-fold3-5g"
    releaseLabel: "Galaxy Z Fold3 5G"
    releaseDate: 2021-08-27
    eoas: 2025-08-27
    eol: 2026-08-27
    link: https://doc.samsungmobile.com/SM-F926B/SER/doc.html

  - releaseCycle: "galaxy-z-flip3-5g"
    releaseLabel: "Galaxy Z Flip3 5G"
    releaseDate: 2021-08-27
    eoas: 2025-08-27
    eol: 2026-08-27
    link: https://doc.samsungmobile.com/SM-F711B/SER/doc.html

  - releaseCycle: "galaxy-a03s"
    releaseLabel: "Galaxy A03s"
    releaseDate: 2021-08-18
    eoas: false
    eol: false
    link: https://doc.samsungmobile.com/SM-A037F/INS/doc.html

  - releaseCycle: "galaxy-a12-india"
    releaseLabel: "Galaxy A12 (India)"
    releaseDate: 2021-08-12
    eoas: 2023-08-12
    eol: true
    link: https://doc.samsungmobile.com/SM-A127F/INS/doc.html

  - releaseCycle: "galaxy-a12-nacho"
    releaseLabel: "Galaxy A12 Nacho"
    releaseDate: 2021-08-09
    eoas: 2023-08-12
    eol: true
    link: https://doc.samsungmobile.com/SM-A127F/ITV/doc.html

  - releaseCycle: "galaxy-m21-2021"
    releaseLabel: "Galaxy M21 2021"
    releaseDate: 2021-07-26
    eoas: false
    eol: false
    link: https://doc.samsungmobile.com/sm-m215f/ins/doc.html

  - releaseCycle: "galaxy-f22"
    releaseLabel: "Galaxy F22"
    releaseDate: 2021-07-13
    eoas: 2023-07-13
    eol: 2025-08-05
    link: https://doc.samsungmobile.com/SM-E225F/INS/doc.html

  - releaseCycle: "galaxy-m32"
    releaseLabel: "Galaxy M32"
    releaseDate: 2021-06-28
    eoas: false
    eol: 2025-08-05
    link: https://doc.samsungmobile.com/sm-m325f/ins/doc.html

  - releaseCycle: "galaxy-a22-5g"
    releaseLabel: "Galaxy A22 5G"
    releaseDate: 2021-06-24
    eoas: 2023-06-24
    eol: 2025-07-08
    link: https://doc.samsungmobile.com/SM-A226B/XEH/doc.html

  - releaseCycle: "galaxy-a22"
    releaseLabel: "Galaxy A22"
    releaseDate: 2021-06-03
    eoas: 2023-06-03
    eol: 2025-08-05
    link: https://doc.samsungmobile.com/SM-A225F/TUR/doc.html

  - releaseCycle: "galaxy-f52-5g"
    releaseLabel: "Galaxy F52 5G"
    releaseDate: 2021-06-01
    eoas: false
    eol: 2025-07-08
    link: https://doc.samsungmobile.com/SM-E5260/CHC/doc.html

  - releaseCycle: "galaxy-a82-5g"
    releaseLabel: "Galaxy A82 5G"
    releaseDate: 2021-05-05
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/sm-a528b/dbt/doc.html

  - releaseCycle: "galaxy-m42-5g"
    releaseLabel: "Galaxy M42 5G"
    releaseDate: 2021-04-30
    eoas: false
    eol: 2025-06-04
    link: https://doc.samsungmobile.com/SM-M426B/INS/doc.html

  - releaseCycle: "galaxy-a-quantum2"
    releaseLabel: "Galaxy A Quantum2"
    releaseDate: 2021-04-23
    eoas: false
    eol: false
    link: https://doc.samsungmobile.com/sm-a826s/skc/doc.html

  - releaseCycle: "galaxy-f12"
    releaseLabel: "Galaxy F12"
    releaseDate: 2021-04-12
    eoas: true
    eol: 2024-11-05
    link: https://doc.samsungmobile.com/SM-F127G/INS/doc.html

  - releaseCycle: "galaxy-f02s"
    releaseLabel: "Galaxy F02s"
    releaseDate: 2021-04-09
    eoas: 2023-04-09
    eol: 2024-04-09
    link: https://doc.samsungmobile.com/SM-E025F/INS/doc.html

  - releaseCycle: "galaxy-a52"
    releaseLabel: "Galaxy A52"
    releaseDate: 2021-03-26
    eoas: 2024-03-26
    eol: true
    link: https://doc.samsungmobile.com/SM-A525F/XID/doc.html

  - releaseCycle: "galaxy-a72"
    releaseLabel: "Galaxy A72"
    releaseDate: 2021-03-26
    eoas: 2024-03-26
    eol: 2025-03-26
    link: https://doc.samsungmobile.com/SM-A725F/XEO/doc.html

  - releaseCycle: "galaxy-m12-india"
    releaseLabel: "Galaxy M12 (India)"
    releaseDate: 2021-03-18
    eoas: 2023-03-18
    eol: 2024-03-18
    link: https://doc.samsungmobile.com/SM-M127G/INS/doc.html

  - releaseCycle: "galaxy-a52-5g"
    releaseLabel: "Galaxy A52 5G"
    releaseDate: 2021-03-17
    eoas: 2024-03-17
    eol: 2025-03-17
    link: https://doc.samsungmobile.com/sm-a526b/dbt/doc.html

  - releaseCycle: "galaxy-xcover5"
    releaseLabel: "Galaxy XCover5"
    releaseDate: 2021-03-12
    eoas: 2024-03-12
    eol: false
    link: https://doc.samsungmobile.com/SM-G525F/XNZ/doc.html

  - releaseCycle: "galaxy-m62"
    releaseLabel: "Galaxy M62"
    releaseDate: 2021-03-03
    eoas: 2023-03-03
    eol: 2024-03-03
    link: https://doc.samsungmobile.com/SM-M625F/NPL/doc.html

  - releaseCycle: "galaxy-a32"
    releaseLabel: "Galaxy A32"
    releaseDate: 2021-02-25
    eoas: 2023-02-13
    eol: 2025-02-13
    link: https://doc.samsungmobile.com/sm-a325f/ins/doc.html

  - releaseCycle: "galaxy-f62"
    releaseLabel: "Galaxy F62"
    releaseDate: 2021-02-22
    eoas: 2024-02-22
    eol: 2024-02-22
    link: https://doc.samsungmobile.com/SM-E625F/INS/doc.html

  - releaseCycle: "galaxy-m02"
    releaseLabel: "Galaxy M02"
    releaseDate: 2021-02-09
    eoas: 2023-02-09
    eol: 2024-02-09
    link: https://doc.samsungmobile.com/SM-M022F/XTC/doc.html

  - releaseCycle: "galaxy-m31s"
    releaseLabel: "Galaxy M31s"
    releaseDate: 2021-02-09
    eoas: 2023-02-09
    eol: 2024-02-09
    link: https://doc.samsungmobile.com/sm-m317f/ins/doc.html

  - releaseCycle: "galaxy-s21-ultra-5g"
    releaseLabel: "Galaxy S21 Ultra 5G"
    releaseDate: 2021-01-29
    eoas: false
    eol: 2026-01-29 # "five years of security updates" (https://security.samsungmobile.com/securityPost.smsb)
    link: https://doc.samsungmobile.com/sm-g998b/dbt/doc.html

  - releaseCycle: "galaxy-s21+-5g"
    releaseLabel: "Galaxy S21+ 5G"
    releaseDate: 2021-01-29
    eoas: false
    eol: 2026-01-29 # "five years of security updates" (https://security.samsungmobile.com/securityPost.smsb)
    link: https://doc.samsungmobile.com/SM-G996B/DBT/doc.html

  - releaseCycle: "galaxy-s21-5g"
    releaseLabel: "Galaxy S21 5G"
    releaseDate: 2021-01-29
    eoas: false
    eol: 2026-01-29 # "five years of security updates" (https://security.samsungmobile.com/securityPost.smsb)
    link: https://doc.samsungmobile.com/SM-G991B/DBT/doc.html

  - releaseCycle: "galaxy-a02"
    releaseLabel: "Galaxy A02"
    releaseDate: 2021-01-27
    eoas: true
    eol: 2024-03-05 # approximate (https://www.gizchina.com/2024/03/05/samsung-galaxy-smartphone-end-of-support-march-2024/)
    link: https://doc.samsungmobile.com/SM-A022F/XID/doc.html

  - releaseCycle: "galaxy-a32-5g"
    releaseLabel: "Galaxy A32 5G"
    releaseDate: 2021-01-13
    eoas: true
    eol: 2025-02-13
    link: https://doc.samsungmobile.com/sm-a326u/tmb/doc.html

  - releaseCycle: "galaxy-m02s"
    releaseLabel: "Galaxy M02s"
    releaseDate: 2021-01-07
    eoas: 2023-01-07
    eol: 2024-01-07
    link: https://doc.samsungmobile.com/SM-M025F/SLK/doc.html

  - releaseCycle: "galaxy-a02s"
    releaseLabel: "Galaxy A02s"
    releaseDate: 2021-01-04
    eoas: true
    eol: 2025-01-04 # 4 years of security updates
    link: https://doc.samsungmobile.com/SM-A025G/XEF/doc.html

  - releaseCycle: "galaxy-a12"
    releaseLabel: "Galaxy A12"
    releaseDate: 2020-11-24
    eoas: 2022-11-24
    eol: 2024-11-24
    link: https://doc.samsungmobile.com/SM-A125F/XEF/doc.html

  - releaseCycle: "galaxy-m12"
    releaseLabel: "Galaxy M12"
    releaseDate: 2020-11-24
    eoas: true
    eol: 2024-11-05
    link: https://doc.samsungmobile.com/SM-M127F/ARO/doc.html

  - releaseCycle: "galaxy-a42-5g"
    releaseLabel: "Galaxy A42 5G"
    releaseDate: 2020-11-11
    eoas: true
    eol: 2024-06-20
    link: https://doc.samsungmobile.com/SM-A426B/XEF/doc.html

  - releaseCycle: "galaxy-m21s"
    releaseLabel: "Galaxy M21s"
    releaseDate: 2020-11-06
    eoas: 2022-11-06
    eol: true
    link: https://doc.samsungmobile.com/SM-F415F/INS/doc.html

  - releaseCycle: "galaxy-z-fold2-5g"
    releaseLabel: "Galaxy Z Fold2 5G"
    releaseDate: 2020-11-04
    eoas: 2023-11-04
    eol: 2024-11-04
    link: https://doc.samsungmobile.com/SM-F916B/XEH/doc.html

  - releaseCycle: "galaxy-m31-prime"
    releaseLabel: "Galaxy M31 Prime"
    releaseDate: 2020-10-17
    eoas: 2022-10-17
    eol: true
    link: https://doc.samsungmobile.com/sm-m315f/ins/doc.html

  - releaseCycle: "galaxy-f41"
    releaseLabel: "Galaxy F41"
    releaseDate: 2020-10-16
    eoas: 2022-10-16
    eol: true
    link: https://doc.samsungmobile.com/SM-F415F/INS/doc.html

  - releaseCycle: "galaxy-s20-fe-5g"
    releaseLabel: "Galaxy S20 FE 5G"
    releaseDate: 2020-10-02
    eoas: true # three generations of upgrades
    eol: 2025-10-01 # Samsung provides a 5th year security support for S20
    link: https://doc.samsungmobile.com/SM-G781B/BTU/doc.html

  - releaseCycle: "galaxy-s20-fe-2020"
    releaseLabel: "Galaxy S20 FE (2020)"
    releaseDate: 2020-10-02
    eoas: true # three generations of upgrades
    eol: true # Samsung provides a 5th year security support for S20
    link: https://doc.samsungmobile.com/SM-G780G/BTU/doc.html

  - releaseCycle: "galaxy-z-fold-2"
    releaseLabel: "Galaxy Z Fold 2"
    releaseDate: 2020-09-18
    eoas: 2023-09-18
    eol: 2024-09-18
    link: https://doc.samsungmobile.com/SM-F916B/XEH/doc.html

  - releaseCycle: "galaxy-note20-ultra-5g"
    releaseLabel: "Galaxy Note20 Ultra 5G"
    releaseDate: 2020-08-21
    eoas: true
    eol: 2025-08-21
    link: https://doc.samsungmobile.com/SM-N986U1/VZW/doc.html

  - releaseCycle: "galaxy-note20-5g"
    releaseLabel: "Galaxy Note20 5G"
    releaseDate: 2020-08-21
    eoas: 2023-08-21
    eol: 2025-08-21
    link: https://doc.samsungmobile.com/SM-N981U1/VZW/doc.html

  - releaseCycle: "galaxy-note20-ultra"
    releaseLabel: "Galaxy Note20 Ultra"
    releaseDate: 2020-08-21
    eoas: 2023-08-21
    eol: 2025-08-21
    link: https://doc.samsungmobile.com/SM-N985F/XNZ/doc.html

  - releaseCycle: "galaxy-note20"
    releaseLabel: "Galaxy Note20"
    releaseDate: 2020-08-21
    eoas: 2023-08-21
    eol: 2025-08-21
    link: https://doc.samsungmobile.com/SM-N980F/XEO/doc.html

  - releaseCycle: "galaxy-a51-5g-uw"
    releaseLabel: "Galaxy A51 5G UW"
    releaseDate: 2020-08-14
    eoas: true
    eol: 2024-06-05
    link: https://doc.samsungmobile.com/SM-A516V/CHA/doc.html

  - releaseCycle: "galaxy-z-flip-5g"
    releaseLabel: "Galaxy Z Flip 5G"
    releaseDate: 2020-08-07
    eoas: true
    eol: 2024-08-07
    link: https://doc.samsungmobile.com/SM-F707B/XEH/doc.html

  - releaseCycle: "galaxy-a51-5g"
    releaseLabel: "Galaxy A51 5G"
    releaseDate: 2020-08-07
    eoas: true
    eol: 2024-06-05
    link: https://doc.samsungmobile.com/SM-A516B/012784200623/nld.html

  - releaseCycle: "galaxy-m51"
    releaseLabel: "Galaxy M51"
    releaseDate: 2020-08-06
    eoas: 2022-08-06
    eol: 2023-08-06
    link: https://doc.samsungmobile.com/SM-M515F/DBT/doc.html

  - releaseCycle: "galaxy-a01-core"
    releaseLabel: "Galaxy A01 Core"
    releaseDate: 2020-08-06
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-A013F/SEK/doc.html

  - releaseCycle: "galaxy-m01-core"
    releaseLabel: "Galaxy M01 Core"
    releaseDate: 2020-07-29
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-M013F/INS/doc.html

  - releaseCycle: "galaxy-m01s"
    releaseLabel: "Galaxy M01s"
    releaseDate: 2020-07-16
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-M017F/INS/doc.html

  - releaseCycle: "galaxy-a71-5g-uw"
    releaseLabel: "Galaxy A71 5G UW"
    releaseDate: 2020-07-16
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-A716V/CCT/doc.html

  - releaseCycle: "galaxy-a21"
    releaseLabel: "Galaxy A21"
    releaseDate: 2020-06-26
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/sm-a215u/usc/doc.html

  - releaseCycle: "galaxy-a71-5g"
    releaseLabel: "Galaxy A71 5G"
    releaseDate: 2020-06-15
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/sm-a716u/spr/doc.html

  - releaseCycle: "galaxy-s20-5g-uw"
    releaseLabel: "Galaxy S20 5G UW" # Verizon only
    releaseDate: 2020-06-04
    eoas: true # three generations of upgrades
    eol: 2024-06-04 # "minimum of four (4) years following their global launch" (https://security.samsungmobile.com/workScope.smsb)
    link: https://www.verizon.com/support/samsung-galaxy-s20-5g-uw-update/

  - releaseCycle: "galaxy-a21s"
    releaseLabel: "Galaxy A21s"
    releaseDate: 2020-06-02
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-A217F/XEF/doc.html

  - releaseCycle: "galaxy-m01"
    releaseLabel: "Galaxy M01"
    releaseDate: 2020-06-02
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-M015G/INS/doc.html

  - releaseCycle: "galaxy-a-quantum"
    releaseLabel: "Galaxy A Quantum"
    releaseDate: 2020-05-22
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/sm-a716s/skc/doc.html

  - releaseCycle: "galaxy-a11"
    releaseLabel: "Galaxy A11"
    releaseDate: 2020-05-15
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-A115F/XSG/doc.html

  - releaseCycle: "galaxy-m11"
    releaseLabel: "Galaxy M11"
    releaseDate: 2020-05-04
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-M115F/INS/doc.html

  - releaseCycle: "galaxy-a31"
    releaseLabel: "Galaxy A31"
    releaseDate: 2020-04-27
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-A315F/MID/doc.html

  - releaseCycle: "galaxy-j2-core-2020"
    releaseLabel: "Galaxy J2 Core (2020)"
    releaseDate: 2020-04-27
    eoas: true # Android 8.1 Oreo (Go edition) is not supported anymore
    eol: true
    link: https://doc.samsungmobile.com/SM-J260FU/SER/doc.html

  - releaseCycle: "galaxy-xcover-fieldpro"
    releaseLabel: "Galaxy Xcover FieldPro"
    releaseDate: 2020-04-06
    eoas: 2022-10-01 # Approximate from here: https://9to5google.com/2022/10/04/samsung-android-12-update-rollout/
    eol: true
    link: https://doc.samsungmobile.com/SM-G889YB/DBT/doc.html

  - releaseCycle: "galaxy-m21"
    releaseLabel: "Galaxy M21"
    releaseDate: 2020-03-23
    eoas: 2022-03-23
    eol: 2024-03-23
    link: https://doc.samsungmobile.com/sm-m215f/ins/doc.html

  - releaseCycle: "galaxy-a41"
    releaseLabel: "Galaxy A41"
    releaseDate: 2020-03-18
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-A415F/TMH/doc.html

  - releaseCycle: "galaxy-s20-ultra"
    releaseLabel: "Galaxy S20 Ultra"
    releaseDate: 2020-03-15
    eoas: true
    eol: 2025-03-14 # Samsung provides a 5th year security support for S20
    link: https://doc.samsungmobile.com/SM-G988B/DCO/doc.html

  - releaseCycle: "galaxy-s20-ultra-5g"
    releaseLabel: "Galaxy S20 Ultra 5G"
    releaseDate: 2020-03-06
    eoas: true
    eol: 2025-03-05 # Samsung provides a 5th year security support for S20
    link: https://doc.samsungmobile.com/SM-G988B/ATO/doc.html

  - releaseCycle: "galaxy-s20+-5g"
    releaseLabel: "Galaxy S20+ 5G"
    releaseDate: 2020-03-06
    eoas: true
    eol: 2025-03-05 # Samsung provides a 5th year security support for S20
    link: https://doc.samsungmobile.com/SM-G986B/XEF/doc.html

  - releaseCycle: "galaxy-s20+"
    releaseLabel: "Galaxy S20+"
    releaseDate: 2020-03-06
    eoas: true
    eol: 2025-03-05 # Samsung provides a 5th year security support for S20
    link: https://doc.samsungmobile.com/SM-G985F/XEH/doc.html

  - releaseCycle: "galaxy-s20-5g"
    releaseLabel: "Galaxy S20 5G"
    releaseDate: 2020-03-06
    eoas: true
    eol: 2025-03-05 # Samsung provides a 5th year security support for S20
    link: https://doc.samsungmobile.com/SM-G981B/ITV/doc.html

  - releaseCycle: "galaxy-s20"
    releaseLabel: "Galaxy S20"
    releaseDate: 2020-03-06
    eoas: true
    eol: 2025-03-05 # Samsung provides a 5th year security support for S20
    link: https://doc.samsungmobile.com/SM-G980F/VDC/doc.html

  - releaseCycle: "galaxy-m31"
    releaseLabel: "Galaxy M31"
    releaseDate: 2020-03-05
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/sm-m315f/ins/doc.html

  - releaseCycle: "galaxy-z-flip"
    releaseLabel: "Galaxy Z Flip"
    releaseDate: 2020-02-14
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-F700F/XEH/doc.html

  - releaseCycle: "galaxy-a71"
    releaseLabel: "Galaxy A71"
    releaseDate: 2020-01-17
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/sm-a715f/ins/doc.html

  - releaseCycle: "galaxy-s10-lite"
    releaseLabel: "Galaxy S10 Lite"
    releaseDate: 2020-01-03
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/sm-g770f/phe/doc.html

  - releaseCycle: "galaxy-note10-lite"
    releaseLabel: "Galaxy Note10 Lite"
    releaseDate: 2020-01-03
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/sm-n770f/xef/doc.html

  - releaseCycle: "galaxy-xcover-pro"
    releaseLabel: "Galaxy XCover Pro" # Unclear release date.
    releaseDate: 2020-01-01
    eoas: 2023-01-01
    eol: 2024-01-01
    link: https://doc.samsungmobile.com/SM-G715FN/XEH/doc.html

  - releaseCycle: "galaxy-a51"
    releaseLabel: "Galaxy A51"
    releaseDate: 2019-12-27
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-A515F/XEF/doc.html

  - releaseCycle: "galaxy-a01"
    releaseLabel: "Galaxy A01"
    releaseDate: 2019-12-18
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-A015F/THL/doc.html

  - releaseCycle: "galaxy-fold-5g"
    releaseLabel: "Galaxy Fold 5G"
    releaseDate: 2019-11-20
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-F907B/AUT/doc.html

  - releaseCycle: "galaxy-m30s"
    releaseLabel: "Galaxy M30s"
    releaseDate: 2019-10-30
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/sm-m307f/ins/doc.html

  - releaseCycle: "galaxy-a20s"
    releaseLabel: "Galaxy A20s"
    releaseDate: 2019-10-05
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-A207F/XEH/doc.html

  - releaseCycle: "galaxy-a30s"
    releaseLabel: "Galaxy A30s"
    releaseDate: 2019-09-11
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-A307GN/XXV/doc.html

  - releaseCycle: "galaxy-fold"
    releaseLabel: "Galaxy Fold"
    releaseDate: 2019-09-06
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-F900F/XEH/doc.html

  - releaseCycle: "galaxy-a90-5g"
    releaseLabel: "Galaxy A90 5G"
    releaseDate: 2019-09-03
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-A908B/009444191005/eng.html

  - releaseCycle: "galaxy-a70s"
    releaseLabel: "Galaxy A70s"
    releaseDate: 2019-09-01
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/sm-a707f/ins/doc.html

  - releaseCycle: "galaxy-a50s"
    releaseLabel: "Galaxy A50s"
    releaseDate: 2019-09-01
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/sm-a507fn/ins/doc.html

  - releaseCycle: "galaxy-m10s"
    releaseLabel: "Galaxy M10s"
    releaseDate: 2019-09-01
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-M107F/INS/doc.html

  - releaseCycle: "galaxy-a10s"
    releaseLabel: "Galaxy A10s"
    releaseDate: 2019-08-27
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-A107F/SEK/doc.html

  - releaseCycle: "galaxy-a10e"
    releaseLabel: "Galaxy A10e"
    releaseDate: 2019-08-27
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-A102U/DSH/doc.html

  - releaseCycle: "galaxy-note10+"
    releaseLabel: "Galaxy Note10+"
    releaseDate: 2019-08-23
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-N975U/008579190821/fra.html

  - releaseCycle: "galaxy-note10"
    releaseLabel: "Galaxy Note10"
    releaseDate: 2019-08-23
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-N970F/XEF/doc.html

  - releaseCycle: "galaxy-note10+-5g"
    releaseLabel: "Galaxy Note10+ 5G"
    releaseDate: 2019-08-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-N976B/SFR/doc.html

  - releaseCycle: "galaxy-note10-5g"
    releaseLabel: "Galaxy Note10 5G"
    releaseDate: 2019-08-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/sm-n971n/koo/doc.html

  - releaseCycle: "galaxy-xcover-4s"
    releaseLabel: "Galaxy Xcover 4s"
    releaseDate: 2019-07-01 # Approximate to the month and year.
    eoas: 2022-10-01 # Approximate from here: https://9to5google.com/2022/10/04/samsung-android-12-update-rollout/
    eol: true
    link: https://doc.samsungmobile.com/SM-G398FN/ATO/doc.html

  - releaseCycle: "galaxy-a60"
    releaseLabel: "Galaxy A60"
    releaseDate: 2019-06-01
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-A6060/TGY/doc.html

  - releaseCycle: "galaxy-m40"
    releaseLabel: "Galaxy M40"
    releaseDate: 2019-06-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-M405F/INS/doc.html

  - releaseCycle: "galaxy-a80"
    releaseLabel: "Galaxy A80"
    releaseDate: 2019-05-01
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-A805F/XEH/doc.html

  - releaseCycle: "galaxy-a70"
    releaseLabel: "Galaxy A70"
    releaseDate: 2019-05-01
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-A705F/XID/doc.html

  - releaseCycle: "galaxy-a20e"
    releaseLabel: "Galaxy A20e"
    releaseDate: 2019-05-01
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-A202F/DBT/doc.html

  - releaseCycle: "galaxy-a20"
    releaseLabel: "Galaxy A20"
    releaseDate: 2019-04-05
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-A205F/AFR/doc.html

  - releaseCycle: "galaxy-a40"
    releaseLabel: "Galaxy A40"
    releaseDate: 2019-04-01
    eoas: 2022-10-01 # Approximate from here: https://9to5google.com/2022/10/04/samsung-android-12-update-rollout/
    eol: true
    link: https://doc.samsungmobile.com/SM-A405FN/XEH/doc.html

  - releaseCycle: "galaxy-view2"
    releaseLabel: "Galaxy View2"
    releaseDate: 2019-04-01
    eoas: true
    eol: 2021-12-31
    link: null

  - releaseCycle: "galaxy-a2-core"
    releaseLabel: "Galaxy A2 Core"
    releaseDate: 2019-04-01
    eoas: true
    eol: 2021-10-01
    link: https://doc.samsungmobile.com/SM-A260F/ECT/doc.html

  - releaseCycle: "galaxy-a10"
    releaseLabel: "Galaxy A10"
    releaseDate: 2019-03-19
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-A105F/AFR/doc.html

  - releaseCycle: "galaxy-a50"
    releaseLabel: "Galaxy A50"
    releaseDate: 2019-03-18
    eoas: 2022-10-01 # Approximate from here: https://9to5google.com/2022/10/04/samsung-android-12-update-rollout/
    eol: 2023-04-01 # https://www.sammobile.com/news/samsung-galaxy-s10-a50-software-update-support-discontinued/
    link: https://doc.samsungmobile.com/SM-A505G/CHL/doc.html

  - releaseCycle: "galaxy-a30"
    releaseLabel: "Galaxy A30"
    releaseDate: 2019-03-01
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-A305F/AFR/doc.html

  - releaseCycle: "galaxy-m30"
    releaseLabel: "Galaxy M30"
    releaseDate: 2019-03-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-M305M/XXV/doc.html

  - releaseCycle: "galaxy-s10-5g"
    releaseLabel: "Galaxy S10 5G"
    releaseDate: 2019-02-20
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-G977B/EVR/doc.html

  - releaseCycle: "galaxy-s10"
    releaseLabel: "Galaxy S10"
    releaseDate: 2019-02-20
    eoas: true
    eol: 2023-04-01 # https://www.sammobile.com/news/samsung-galaxy-s10-a50-software-update-support-discontinued/
    link: https://doc.samsungmobile.com/SM-G973F/XEF/doc.html

  - releaseCycle: "galaxy-s10+"
    releaseLabel: "Galaxy S10+"
    releaseDate: 2019-02-20
    eoas: true
    eol: 2023-04-01 # https://www.sammobile.com/news/samsung-galaxy-s10-a50-software-update-support-discontinued/
    link: https://doc.samsungmobile.com/SM-G975F/XEF/doc.html

  - releaseCycle: "galaxy-s10e"
    releaseLabel: "Galaxy S10e"
    releaseDate: 2019-02-20
    eoas: true
    eol: 2023-04-01 # https://www.sammobile.com/news/samsung-galaxy-s10-a50-software-update-support-discontinued/
    link: https://doc.samsungmobile.com/sm-g970f/dbt/doc.html

  - releaseCycle: "galaxy-m20"
    releaseLabel: "Galaxy M20"
    releaseDate: 2019-02-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-M205F/INS/doc.html

  - releaseCycle: "galaxy-m10"
    releaseLabel: "Galaxy M10"
    releaseDate: 2019-02-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-M105F/INS/doc.html

  - releaseCycle: "galaxy-a8s"
    releaseLabel: "Galaxy A8s"
    releaseDate: 2018-12-01
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-G8870/TGY/doc.html

  - releaseCycle: "galaxy-j4-core"
    releaseLabel: "Galaxy J4 Core"
    releaseDate: 2018-11-01
    eoas: true
    eol: 2020-12-01
    link: https://doc.samsungmobile.com/SM-J410F/AFR/doc.html

  - releaseCycle: "galaxy-a6s"
    releaseLabel: "Galaxy A6s"
    releaseDate: 2018-11-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-A600FN/XEF/doc.html

  - releaseCycle: "galaxy-a9-2018"
    releaseLabel: "Galaxy A9 (2018)"
    releaseDate: 2018-11-01
    eoas: true
    eol: 2022-06-01
    link: https://doc.samsungmobile.com/SM-A920F/XEO/doc.html

  - releaseCycle: "galaxy-j6+"
    releaseLabel: "Galaxy J6+"
    releaseDate: 2018-10-01
    eoas: true
    eol: 2022-06-01
    link: https://doc.samsungmobile.com/SM-J610FN/XEF/doc.html

  - releaseCycle: "galaxy-j4+"
    releaseLabel: "Galaxy J4+"
    releaseDate: 2018-10-01
    eoas: true
    eol: 2020-12-01
    link: https://doc.samsungmobile.com/SM-J415F/AFR/doc.html

  - releaseCycle: "galaxy-a7-2018"
    releaseLabel: "Galaxy A7 (2018)"
    releaseDate: 2018-10-01
    eoas: true
    eol: 2022-07-01
    link: https://doc.samsungmobile.com/SM-A750GN/XXV/doc.html

  - releaseCycle: "galaxy-note-9"
    releaseLabel: "Galaxy Note 9"
    releaseDate: 2018-08-24
    eoas: true
    eol: 2022-07-01
    link: https://doc.samsungmobile.com/sm-n960f/dbt/doc.html

  - releaseCycle: "galaxy-j2-core"
    releaseLabel: "Galaxy J2 Core"
    releaseDate: 2018-08-01
    eoas: true
    eol: 2021-12-31
    link: https://doc.samsungmobile.com/SM-J260M/COM/doc.html

  - releaseCycle: "galaxy-j8"
    releaseLabel: "Galaxy J8"
    releaseDate: 2018-07-01
    eoas: true
    eol: 2021-09-01
    link: https://doc.samsungmobile.com/SM-J810G/INS/doc.html

  - releaseCycle: "galaxy-on6"
    releaseLabel: "Galaxy On6"
    releaseDate: 2018-07-01 # Approximate to the month and year.
    eoas: true
    eol: 2022-02-01
    link: https://doc.samsungmobile.com/SM-J600GF/INS/doc.html

  - releaseCycle: "galaxy-j7-2018"
    releaseLabel: "Galaxy J7 (2018)"
    releaseDate: 2018-07-01 # Approximate to the month and year.
    eoas: true
    eol: 2021-12-01
    link: https://doc.samsungmobile.com/SM-J700F/023395220803/roh.html

  - releaseCycle: "galaxy-j7-top"
    releaseLabel: "Galaxy J7 Top"
    releaseDate: 2018-07-01
    eoas: true
    eol: 2021-12-31
    link: https://doc.samsungmobile.com/SM-J737U/XAR/doc.html

  - releaseCycle: "galaxy-j3-2018"
    releaseLabel: "Galaxy J3 (2018)"
    releaseDate: 2018-06-01 # Approximate to the month and year.
    eoas: true
    eol: 2021-11-01
    link: https://doc.samsungmobile.com/SM-J3300/CHC/doc.html

  - releaseCycle: "galaxy-a8-star"
    releaseLabel: "Galaxy A8 Star"
    releaseDate: 2018-06-01
    eoas: true
    eol: 2022-06-01
    link: https://doc.samsungmobile.com/SM-G885F/XXV/doc.html

  - releaseCycle: "galaxy-j6"
    releaseLabel: "Galaxy J6"
    releaseDate: 2018-05-01
    eoas: true
    eol: 2022-02-01
    link: https://doc.samsungmobile.com/SM-J600G/INS/doc.html

  - releaseCycle: "galaxy-j4"
    releaseLabel: "Galaxy J4"
    releaseDate: 2018-05-01
    eoas: true
    eol: 2022-02-01
    link: https://doc.samsungmobile.com/SM-J400G/BRI/doc.html

  - releaseCycle: "galaxy-s-light-luxury"
    releaseLabel: "Galaxy S Light Luxury"
    releaseDate: 2018-05-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-G8750/000773180601/zho-cn.html

  - releaseCycle: "galaxy-a6+-2018"
    releaseLabel: "Galaxy A6+ (2018)"
    releaseDate: 2018-05-01 # Approximate to the month and year.
    eoas: true
    eol: 2021-12-01
    link: https://doc.samsungmobile.com/SM-A605G/XXV/doc.html

  - releaseCycle: "galaxy-a6-2018"
    releaseLabel: "Galaxy A6 (2018)"
    releaseDate: 2018-05-01 # Approximate to the month and year.
    eoas: true
    eol: 2022-03-01
    link: https://doc.samsungmobile.com/SM-A600U/XAR/doc.html

  - releaseCycle: "galaxy-j7-prime-2"
    releaseLabel: "Galaxy J7 Prime 2"
    releaseDate: 2018-04-01
    eoas: true
    eol: 2021-12-31
    link: null

  - releaseCycle: "galaxy-j7-duo"
    releaseLabel: "Galaxy J7 Duo"
    releaseDate: 2018-04-01
    eoas: true
    eol: 2021-12-31
    link: null

  - releaseCycle: "galaxy-s9+"
    releaseLabel: "Galaxy S9+"
    releaseDate: 2018-03-09
    eoas: true
    eol: 2022-04-05
    link: https://doc.samsungmobile.com/sm-g965f/dbt/doc.html

  - releaseCycle: "galaxy-s9"
    releaseLabel: "Galaxy S9"
    releaseDate: 2018-03-09
    eoas: true
    eol: 2022-04-05
    link: https://doc.samsungmobile.com/sm-g960f/dbt/doc.html

  - releaseCycle: "galaxy-a8-2018-enterprise"
    releaseLabel: "Galaxy A8 (2018) Enterprise"
    releaseDate: 2018-01-01
    eoas: true
    eol: 2021-12-31
    link: null

  - releaseCycle: "galaxy-a8+-2018"
    releaseLabel: "Galaxy A8+ (2018)"
    releaseDate: 2018-01-01 # Approximate to the month and year.
    eoas: true
    eol: 2021-09-01
    link: https://doc.samsungmobile.com/SM-A730F/INS/doc.html

  - releaseCycle: "galaxy-a8-2018"
    releaseLabel: "Galaxy A8 (2018)"
    releaseDate: 2018-01-01 # Approximate to the month and year.
    eoas: true
    eol: 2022-01-01
    link: https://doc.samsungmobile.com/SM-A530F/CHL/doc.html

  - releaseCycle: "galaxy-j2-pro-2018"
    releaseLabel: "Galaxy J2 Pro (2018)"
    releaseDate: 2018-01-01 # Approximate to the month and year.
    eoas: true
    eol: 2019-10-01
    link: https://doc.samsungmobile.com/SM-J250Y/ITV/doc.html

  - releaseCycle: "galaxy-j2-2017"
    releaseLabel: "Galaxy J2 (2017)"
    releaseDate: 2017-10-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-c7-2017"
    releaseLabel: "Galaxy C7 (2017)"
    releaseDate: 2017-10-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-C710F/XXV/doc.html

  - releaseCycle: "gear-sport"
    releaseLabel: "Gear Sport"
    releaseDate: 2017-10-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-R600/CHC/doc.html

  - releaseCycle: "galaxy-note8"
    releaseLabel: "Galaxy Note8"
    releaseDate: 2017-09-01
    eoas: true
    eol: 2021-11-17
    link: https://doc.samsungmobile.com/sm-n950f/dbt/doc.html

  - releaseCycle: "galaxy-s8-active"
    releaseLabel: "Galaxy S8 Active"
    releaseDate: 2017-08-01
    eoas: true
    eol: 2021-11-17
    link: null

  - releaseCycle: "galaxy-note-fe"
    releaseLabel: "Galaxy Note FE"
    releaseDate: 2017-07-01 # Approximate to the month and year.
    eoas: true
    eol: 2019-03-01
    link: https://doc.samsungmobile.com/SM-N935F/XXV/doc.html

  - releaseCycle: "galaxy-j7-2017"
    releaseLabel: "Galaxy J7 (2017)"
    releaseDate: 2017-07-01 # Approximate to the month and year.
    eoas: true
    eol: 2019-05-01
    link: https://doc.samsungmobile.com/SM-J730F/XEF/doc.html

  - releaseCycle: "galaxy-j7-pro"
    releaseLabel: "Galaxy J7 Pro"
    releaseDate: 2017-07-01 # Approximate to the month and year.
    eoas: true
    eol: 2019-04-01
    link: https://doc.samsungmobile.com/SM-J730G/TNZ/doc.html

  - releaseCycle: "galaxy-j3-2017"
    releaseLabel: "Galaxy J3 (2017)"
    releaseDate: 2017-07-01 # Approximate to the month and year.
    eoas: true
    eol: 2019-07-01
    link: https://doc.samsungmobile.com/SM-J327U/XAR/doc.html

  - releaseCycle: "galaxy-folder2"
    releaseLabel: "Galaxy Folder2"
    releaseDate: 2017-07-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-G160N/KOO/doc.html

  - releaseCycle: "galaxy-j7-neo"
    releaseLabel: "Galaxy J7 Neo"
    releaseDate: 2017-07-01 # Approximate to the month and year.
    eoas: true
    eol: 2019-05-01
    link: https://doc.samsungmobile.com/SM-J701M/PET/doc.html

  - releaseCycle: "galaxy-j7-max"
    releaseLabel: "Galaxy J7 Max"
    releaseDate: 2017-06-01 # Approximate to the month and year.
    eoas: true
    eol: 2019-03-01
    link: https://doc.samsungmobile.com/SM-G615FU/INS/doc.html

  - releaseCycle: "galaxy-j5-2017"
    releaseLabel: "Galaxy J5 (2017)"
    releaseDate: 2017-06-01 # Approximate to the month and year.
    eoas: true
    eol: 2019-03-01
    link: https://doc.samsungmobile.com/SM-J530F/XEO/doc.html

  - releaseCycle: "z4"
    releaseLabel: "Z4"
    releaseDate: 2017-06-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "gear-s3-classic-lte"
    releaseLabel: "Gear S3 classic LTE"
    releaseDate: 2017-05-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-R770/BRI/doc.html

  - releaseCycle: "galaxy-s8"
    releaseLabel: "Galaxy S8"
    releaseDate: 2017-04-24
    eoas: true
    eol: 2021-04-01
    link: https://doc.samsungmobile.com/SM-G950F/ITV/doc.html

  - releaseCycle: "galaxy-s8+"
    releaseLabel: "Galaxy S8+"
    releaseDate: 2017-04-01 # Approximate to the month and year.
    eoas: true
    eol: 2021-04-01
    link: https://doc.samsungmobile.com/SM-G955F/SER/doc.html

  - releaseCycle: "galaxy-xcover-4"
    releaseLabel: "Galaxy Xcover 4"
    releaseDate: 2017-04-01 # Approximate to the month and year.
    eoas: true
    eol: 2019-06-01
    link: https://doc.samsungmobile.com/SM-G390F/ATO/doc.html

  - releaseCycle: "galaxy-j7-v"
    releaseLabel: "Galaxy J7 V"
    releaseDate: 2017-03-01 # Approximate to the month and year.
    eoas: true
    eol: 2019-03-01
    link: https://doc.samsungmobile.com/SM-J727U/XAA/doc.html

  - releaseCycle: "galaxy-c5-pro"
    releaseLabel: "Galaxy C5 Pro"
    releaseDate: 2017-03-01 # Approximate to the month and year.
    eoas: true
    eol: 2018-10-01
    link: https://doc.samsungmobile.com/SM-C5010/TGY/doc.html

  - releaseCycle: "galaxy-c7-pro"
    releaseLabel: "Galaxy C7 Pro"
    releaseDate: 2017-02-01 # Approximate to the month and year.
    eoas: true
    eol: 2019-05-01
    link: https://doc.samsungmobile.com/SM-C701F/INS/doc.html

  - releaseCycle: "galaxy-j3-emerge"
    releaseLabel: "Galaxy J3 Emerge"
    releaseDate: 2017-01-01 # Approximate to the month and year.
    eoas: true
    eol: 2019-08-01
    link: https://doc.samsungmobile.com/SM-J327T/TMB/doc.html

  - releaseCycle: "galaxy-a7-2017"
    releaseLabel: "Galaxy A7 (2017)"
    releaseDate: 2017-01-01 # Approximate to the month and year.
    eoas: true
    eol: 2020-08-01
    link: https://doc.samsungmobile.com/SM-A720F/CHL/doc.html

  - releaseCycle: "galaxy-a5-2017"
    releaseLabel: "Galaxy A5 (2017)"
    releaseDate: 2017-01-01 # Approximate to the month and year.
    eoas: true
    eol: 2019-04-01
    link: https://doc.samsungmobile.com/SM-A520F/XSA/doc.html

  - releaseCycle: "galaxy-a3-2017"
    releaseLabel: "Galaxy A3 (2017)"
    releaseDate: 2017-01-01 # Approximate to the month and year.
    eoas: true
    eol: 2020-11-01
    link: https://doc.samsungmobile.com/SM-A320FL/ITV/doc.html

  - releaseCycle: "galaxy-j1-mini-prime"
    releaseLabel: "Galaxy J1 mini prime"
    releaseDate: 2016-12-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-j7-prime"
    releaseLabel: "Galaxy J7 Prime"
    releaseDate: 2016-11-30
    eoas: true
    eol: 2020-04-01
    link: https://doc.samsungmobile.com/SM-G610F/XXV/doc.html

  - releaseCycle: "galaxy-grand-prime-plus"
    releaseLabel: "Galaxy Grand Prime Plus"
    releaseDate: 2016-11-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-j2-prime"
    releaseLabel: "Galaxy J2 Prime"
    releaseDate: 2016-11-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-c9-pro"
    releaseLabel: "Galaxy C9 Pro"
    releaseDate: 2016-11-01 # Approximate to the month and year.
    eoas: true
    eol: 2019-07-01
    link: https://doc.samsungmobile.com/SM-C900F/INS/doc.html

  - releaseCycle: "gear-s3-classic"
    releaseLabel: "Gear S3 classic"
    releaseDate: 2016-11-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-R770/BRI/doc.html

  - releaseCycle: "gear-s3-frontier"
    releaseLabel: "Gear S3 frontier"
    releaseDate: 2016-11-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-R770/BRI/doc.html

  - releaseCycle: "gear-s3-frontier-lte"
    releaseLabel: "Gear S3 frontier LTE"
    releaseDate: 2016-11-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-R770/BRI/doc.html

  - releaseCycle: "galaxy-a8-2016"
    releaseLabel: "Galaxy A8 (2016)"
    releaseDate: 2016-10-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-A800IZ/000065170406/zho-tw.html

  - releaseCycle: "galaxy-on8"
    releaseLabel: "Galaxy On8"
    releaseDate: 2016-10-01 # Approximate to the month and year.
    eoas: true
    eol: 2019-01-01
    link: https://doc.samsungmobile.com/SM-J710FN/INS/doc.html

  - releaseCycle: "galaxy-on7-2016"
    releaseLabel: "Galaxy On7 (2016)"
    releaseDate: 2016-10-01 # Approximate to the month and year.
    eoas: true
    eol: 2020-07-01
    link: https://doc.samsungmobile.com/SM-G6100/TGY/doc.html

  - releaseCycle: "galaxy-j5-prime"
    releaseLabel: "Galaxy J5 Prime"
    releaseDate: 2016-10-01 # Approximate to the month and year.
    eoas: true
    eol: 2020-10-01
    link: https://doc.samsungmobile.com/SM-G570F/SER/doc.html

  - releaseCycle: "galaxy-note7"
    releaseLabel: "Galaxy Note7"
    releaseDate: 2016-09-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "z2"
    releaseLabel: "Z2"
    releaseDate: 2016-08-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-note-7-usa"
    releaseLabel: "Galaxy Note 7 (USA)"
    releaseDate: 2016-08-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-j-max"
    releaseLabel: "Galaxy J Max"
    releaseDate: 2016-08-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-on7-pro"
    releaseLabel: "Galaxy On7 Pro"
    releaseDate: 2016-07-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-on5-pro"
    releaseLabel: "Galaxy On5 Pro"
    releaseDate: 2016-07-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-j2-pro-2016"
    releaseLabel: "Galaxy J2 Pro (2016)"
    releaseDate: 2016-07-01 # Approximate to the month and year.
    eoas: true
    eol: 2019-10-01
    link: https://doc.samsungmobile.com/SM-J250F/TUR/doc.html

  - releaseCycle: "galaxy-j2-2016"
    releaseLabel: "Galaxy J2 (2016)"
    releaseDate: 2016-07-01 # Approximate to the month and year.
    eoas: true
    eol: 2018-08-01
    link: https://doc.samsungmobile.com/SM-J210F/INS/doc.html

  - releaseCycle: "z3-corporate"
    releaseLabel: "Z3 Corporate"
    releaseDate: 2016-06-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-s7-active"
    releaseLabel: "Galaxy S7 active"
    releaseDate: 2016-06-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-j3-pro"
    releaseLabel: "Galaxy J3 Pro"
    releaseDate: 2016-06-01 # Approximate to the month and year.
    eoas: true
    eol: 2021-04-01
    link: https://doc.samsungmobile.com/SM-J330G/BRI/doc.html

  - releaseCycle: "galaxy-c7"
    releaseLabel: "Galaxy C7"
    releaseDate: 2016-06-01 # Approximate to the month and year.
    eoas: true
    eol: 2018-10-01
    link: https://doc.samsungmobile.com/SM-C7000/CHC/doc.html

  - releaseCycle: "galaxy-c5"
    releaseLabel: "Galaxy C5"
    releaseDate: 2016-06-01 # Approximate to the month and year.
    eoas: true
    eol: 2019-01-01
    link: https://doc.samsungmobile.com/sm-c5000/tgy/doc.html

  - releaseCycle: "galaxy-j3-2016"
    releaseLabel: "Galaxy J3 (2016)"
    releaseDate: 2016-05-06
    eoas: true
    eol: 2019-04-02
    link: https://doc.samsungmobile.com/SM-J320H/AFR/doc.html

  - releaseCycle: "galaxy-a9-pro-2016"
    releaseLabel: "Galaxy A9 Pro (2016)"
    releaseDate: 2016-05-01 # Approximate to the month and year.
    eoas: true
    eol: 2019-02-01
    link: https://doc.samsungmobile.com/SM-A910F/INS/doc.html

  - releaseCycle: "galaxy-xcover3-g389f"
    releaseLabel: "Galaxy Xcover3 G389F"
    releaseDate: 2016-04-01 # Approximate to the month and year.
    eoas: true
    eol: 2018-06-01
    link: https://doc.samsungmobile.com/SM-G389F/ATO/doc.html

  - releaseCycle: "galaxy-j7-2016"
    releaseLabel: "Galaxy J7 (2016)"
    releaseDate: 2016-04-01 # Approximate to the month and year.
    eoas: true
    eol: 2019-11-01
    link: https://doc.samsungmobile.com/SM-J710F/INS/doc.html

  - releaseCycle: "galaxy-j5-2016"
    releaseLabel: "Galaxy J5 (2016)"
    releaseDate: 2016-04-01 # Approximate to the month and year.
    eoas: true
    eol: 2019-08-01
    link: https://doc.samsungmobile.com/SM-J510FN/ATO/doc.html

  - releaseCycle: "gear-s2-classic-3g"
    releaseLabel: "Gear S2 classic 3G"
    releaseDate: 2016-04-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-express-prime"
    releaseLabel: "Galaxy Express Prime"
    releaseDate: 2016-04-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-s7-edge"
    releaseLabel: "Galaxy S7 edge"
    releaseDate: 2016-03-11
    eoas: true
    eol: 2019-03-01
    link: https://doc.samsungmobile.com/SM-G935F/AFR/doc.html

  - releaseCycle: "galaxy-s7"
    releaseLabel: "Galaxy S7"
    releaseDate: 2016-03-11
    eoas: true
    eol: 2019-06-01
    link: https://doc.samsungmobile.com/SM-G930F/CHL/doc.html

  - releaseCycle: "galaxy-j1-nxt"
    releaseLabel: "Galaxy J1 Nxt"
    releaseDate: 2016-02-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-j1-2016"
    releaseLabel: "Galaxy J1 (2016)"
    releaseDate: 2016-01-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-a9-2016"
    releaseLabel: "Galaxy A9 (2016)"
    releaseDate: 2016-01-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-a7-2016"
    releaseLabel: "Galaxy A7 (2016)"
    releaseDate: 2015-12-01 # Approximate to the month and year.
    eoas: true
    eol: 2018-11-01
    link: https://doc.samsungmobile.com/SM-A710F/INS/doc.html

  - releaseCycle: "galaxy-a5-2016"
    releaseLabel: "Galaxy A5 (2016)"
    releaseDate: 2015-12-01 # Approximate to the month and year.
    eoas: true
    eol: 2019-06-01
    link: https://doc.samsungmobile.com/SM-A510F/INS/doc.html

  - releaseCycle: "galaxy-a3-2016"
    releaseLabel: "Galaxy A3 (2016)"
    releaseDate: 2015-12-01 # Approximate to the month and year.
    eoas: true
    eol: 2018-06-01
    link: https://doc.samsungmobile.com/SM-A310F/BTU/doc.html

  - releaseCycle: "galaxy-view"
    releaseLabel: "Galaxy View"
    releaseDate: 2015-11-01 # Approximate to the month and year.
    eoas: true
    eol: 2018-01-01
    link: https://doc.samsungmobile.com/SM-T810/XSA/doc.html

  - releaseCycle: "galaxy-on7"
    releaseLabel: "Galaxy On7"
    releaseDate: 2015-11-01 # Approximate to the month and year.
    eoas: true
    eol: 2018-01-01
    link: https://doc.samsungmobile.com/SM-G600S/SKC/doc.html

  - releaseCycle: "galaxy-on5"
    releaseLabel: "Galaxy On5"
    releaseDate: 2015-11-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "z3"
    releaseLabel: "Z3"
    releaseDate: 2015-10-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-j1-ace"
    releaseLabel: "Galaxy J1 Ace"
    releaseDate: 2015-10-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "gear-s2-classic"
    releaseLabel: "Gear S2 classic"
    releaseDate: 2015-10-01 # Approximate to the month and year.
    eoas: true
    eol: 2018-03-26
    link: https://doc.samsungmobile.com/SM-R720/CHC/doc.html

  - releaseCycle: "gear-s2"
    releaseLabel: "Gear S2"
    releaseDate: 2015-10-01 # Approximate to the month and year.
    eoas: true
    eol: 2018-03-26
    link: https://doc.samsungmobile.com/SM-R720/CHC/doc.html

  - releaseCycle: "gear-s2-3g"
    releaseLabel: "Gear S2 3G"
    releaseDate: 2015-10-01 # Approximate to the month and year.
    eoas: true
    eol: 2018-03-26
    link: https://doc.samsungmobile.com/SM-R720/CHC/doc.html

  - releaseCycle: "galaxy-j2"
    releaseLabel: "Galaxy J2"
    releaseDate: 2015-09-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-note-5-usa"
    releaseLabel: "Galaxy Note 5 (USA)"
    releaseDate: 2015-08-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-note-5"
    releaseLabel: "Galaxy Note 5"
    releaseDate: 2015-08-01 # Approximate to the month and year.
    eoas: true
    eol: 2018-08-01
    link: https://doc.samsungmobile.com/SM-N920G/CHL/doc.html

  - releaseCycle: "galaxy-note-5-duos"
    releaseLabel: "Galaxy Note 5 Duos"
    releaseDate: 2015-08-01 # Approximate to the month and year.
    eoas: true
    eol: 2018-08-01
    link: https://doc.samsungmobile.com/SM-N920C/SER/doc.html

  - releaseCycle: "galaxy-s6-edge+-usa"
    releaseLabel: "Galaxy S6 edge+ (USA)"
    releaseDate: 2015-08-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-s6-edge+"
    releaseLabel: "Galaxy S6 edge+"
    releaseDate: 2015-08-01 # Approximate to the month and year.
    eoas: true
    eol: 2018-08-01
    link: https://doc.samsungmobile.com/SM-G928C/XXV/doc.html

  - releaseCycle: "galaxy-s6-edge+-duos"
    releaseLabel: "Galaxy S6 edge+ Duos"
    releaseDate: 2015-08-01 # Approximate to the month and year.
    eoas: true
    eol: 2018-08-01
    link: https://doc.samsungmobile.com/SM-G928F/ITV/doc.html

  - releaseCycle: "galaxy-s5-neo"
    releaseLabel: "Galaxy S5 Neo"
    releaseDate: 2015-08-01 # Approximate to the month and year.
    eoas: true
    eol: 2018-04-01
    link: https://doc.samsungmobile.com/SM-G903F/DBT/doc.html

  - releaseCycle: "galaxy-a8-duos"
    releaseLabel: "Galaxy A8 Duos"
    releaseDate: 2015-08-01 # Approximate to the month and year.
    eoas: true
    eol: 2017-08-01
    link: https://doc.samsungmobile.com/SM-A800I/INS/doc.html

  - releaseCycle: "galaxy-a8"
    releaseLabel: "Galaxy A8"
    releaseDate: 2015-08-01 # Approximate to the month and year.
    eoas: true
    eol: 2017-08-01
    link: https://doc.samsungmobile.com/SM-A800F/INS/doc.html

  - releaseCycle: "galaxy-j5"
    releaseLabel: "Galaxy J5"
    releaseDate: 2015-07-28
    eoas: true
    eol: 2019-12-03
    link: https://doc.samsungmobile.com/SM-J500F/INS/doc.html

  - releaseCycle: "galaxy-j7"
    releaseLabel: "Galaxy J7"
    releaseDate: 2015-07-16
    eoas: true
    eol: 2018-04-01
    link: https://doc.samsungmobile.com/SM-J700F/INS/doc.html

  - releaseCycle: "galaxy-folder"
    releaseLabel: "Galaxy Folder"
    releaseDate: 2015-07-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-v-plus"
    releaseLabel: "Galaxy V Plus"
    releaseDate: 2015-07-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-s4-mini-i9195i"
    releaseLabel: "Galaxy S4 mini I9195I"
    releaseDate: 2015-06-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-s6-active"
    releaseLabel: "Galaxy S6 active"
    releaseDate: 2015-06-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-s6-duos"
    releaseLabel: "Galaxy S6 Duos"
    releaseDate: 2015-06-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-xcover-3"
    releaseLabel: "Galaxy Xcover 3"
    releaseDate: 2015-04-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-s6-edge-usa"
    releaseLabel: "Galaxy S6 edge (USA)"
    releaseDate: 2015-04-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-s6-usa"
    releaseLabel: "Galaxy S6 (USA)"
    releaseDate: 2015-04-01 # Approximate to the month and year.
    eoas: true
    eol: 2018-03-01
    link: https://doc.samsungmobile.com/SM-G920T1/TMB/doc.html

  - releaseCycle: "galaxy-s6-edge"
    releaseLabel: "Galaxy S6 edge"
    releaseDate: 2015-04-01 # Approximate to the month and year.
    eoas: true
    eol: 2018-06-01
    link: https://doc.samsungmobile.com/SM-G925I/PET/doc.html

  - releaseCycle: "galaxy-s6"
    releaseLabel: "Galaxy S6"
    releaseDate: 2015-04-01 # Approximate to the month and year.
    eoas: true
    eol: 2018-06-01
    link: https://doc.samsungmobile.com/SM-G920I/INS/doc.html

  - releaseCycle: "galaxy-j1-4g"
    releaseLabel: "Galaxy J1 4G"
    releaseDate: 2015-03-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-j1"
    releaseLabel: "Galaxy J1"
    releaseDate: 2015-02-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-a7-duos"
    releaseLabel: "Galaxy A7 Duos"
    releaseDate: 2015-02-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-e7"
    releaseLabel: "Galaxy E7"
    releaseDate: 2015-02-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-e5"
    releaseLabel: "Galaxy E5"
    releaseDate: 2015-02-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "z1"
    releaseLabel: "Z1"
    releaseDate: 2015-01-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-grand-max"
    releaseLabel: "Galaxy Grand Max"
    releaseDate: 2015-01-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-a5"
    releaseLabel: "Galaxy A5"
    releaseDate: 2014-12-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-a3-duos"
    releaseLabel: "Galaxy A3 Duos"
    releaseDate: 2014-12-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-a3"
    releaseLabel: "Galaxy A3"
    releaseDate: 2014-12-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-core-prime"
    releaseLabel: "Galaxy Core Prime"
    releaseDate: 2014-11-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-a5-duos"
    releaseLabel: "Galaxy A5 Duos"
    releaseDate: 2014-11-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-s5-plus"
    releaseLabel: "Galaxy S5 Plus"
    releaseDate: 2014-11-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-note-edge"
    releaseLabel: "Galaxy Note Edge"
    releaseDate: 2014-11-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-core-lte-g386w"
    releaseLabel: "Galaxy Core LTE G386W"
    releaseDate: 2014-11-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-grand-prime-duos-tv"
    releaseLabel: "Galaxy Grand Prime Duos TV"
    releaseDate: 2014-10-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-grand-prime"
    releaseLabel: "Galaxy Grand Prime"
    releaseDate: 2014-10-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-note-4-duos"
    releaseLabel: "Galaxy Note 4 Duos"
    releaseDate: 2014-10-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-note4"
    releaseLabel: "Galaxy Note4"
    releaseDate: 2014-10-01 # Approximate to the month and year.
    eoas: true
    eol: 2017-08-01
    link: https://doc.samsungmobile.com/SM-N910U/TNZ/doc.html

  - releaseCycle: "gear-s"
    releaseLabel: "Gear S"
    releaseDate: 2014-10-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-young-2"
    releaseLabel: "Galaxy Young 2"
    releaseDate: 2014-10-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-pocket-2"
    releaseLabel: "Galaxy Pocket 2"
    releaseDate: 2014-09-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-v"
    releaseLabel: "Galaxy V"
    releaseDate: 2014-09-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-ace-style-lte-g357"
    releaseLabel: "Galaxy Ace Style LTE G357"
    releaseDate: 2014-09-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-mega-2"
    releaseLabel: "Galaxy Mega 2"
    releaseDate: 2014-09-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-alpha-s801"
    releaseLabel: "Galaxy Alpha (S801)"
    releaseDate: 2014-09-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-alpha"
    releaseLabel: "Galaxy Alpha"
    releaseDate: 2014-09-01 # Approximate to the month and year.
    eoas: true
    eol: 2017-01-01
    link: https://doc.samsungmobile.com/SM-G850Y/XSA/doc.html

  - releaseCycle: "galaxy-w"
    releaseLabel: "Galaxy W"
    releaseDate: 2014-09-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-s5-lte-a-g901f"
    releaseLabel: "Galaxy S5 LTE-A G901F"
    releaseDate: 2014-08-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-s5-mini-duos"
    releaseLabel: "Galaxy S5 mini Duos"
    releaseDate: 2014-08-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-s-duos-3"
    releaseLabel: "Galaxy S Duos 3"
    releaseDate: 2014-08-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-ace-nxt"
    releaseLabel: "Galaxy Ace NXT"
    releaseDate: 2014-08-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-star-2-plus"
    releaseLabel: "Galaxy Star 2 Plus"
    releaseDate: 2014-08-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-ace-4-lte-g313"
    releaseLabel: "Galaxy Ace 4 LTE G313"
    releaseDate: 2014-08-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-ace-4"
    releaseLabel: "Galaxy Ace 4"
    releaseDate: 2014-08-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-star-2"
    releaseLabel: "Galaxy Star 2"
    releaseDate: 2014-08-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "gear-live"
    releaseLabel: "Gear Live"
    releaseDate: 2014-07-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-avant"
    releaseLabel: "Galaxy Avant"
    releaseDate: 2014-07-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-s5-mini"
    releaseLabel: "Galaxy S5 mini"
    releaseDate: 2014-07-01 # Approximate to the month and year.
    eoas: true
    eol: 2017-08-01
    link: https://doc.samsungmobile.com/SM-G800F/DBT/doc.html

  - releaseCycle: "galaxy-core-ii"
    releaseLabel: "Galaxy Core II"
    releaseDate: 2014-07-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-s5-lte-a-g906s"
    releaseLabel: "Galaxy S5 LTE-A G906S"
    releaseDate: 2014-07-01 # Approximate to the month and year.
    eoas: true
    eol: 2017-01-04
    link: https://doc.samsungmobile.com/sm-g906s/skc/doc.html

  - releaseCycle: "galaxy-beam2"
    releaseLabel: "Galaxy Beam2"
    releaseDate: 2014-07-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-s5-sport"
    releaseLabel: "Galaxy S5 Sport"
    releaseDate: 2014-06-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-core-lite-lte"
    releaseLabel: "Galaxy Core Lite LTE"
    releaseDate: 2014-06-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "i9301i-galaxy-s3-neo"
    releaseLabel: "I9301I Galaxy S3 Neo"
    releaseDate: 2014-06-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-k-zoom"
    releaseLabel: "Galaxy K zoom"
    releaseDate: 2014-06-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-s5-duos"
    releaseLabel: "Galaxy S5 Duos"
    releaseDate: 2014-06-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "gear-2-neo"
    releaseLabel: "Gear 2 Neo"
    releaseDate: 2014-05-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-s5-active"
    releaseLabel: "Galaxy S5 Active"
    releaseDate: 2014-05-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-ace-style"
    releaseLabel: "Galaxy Ace Style"
    releaseDate: 2014-05-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-core-lte"
    releaseLabel: "Galaxy Core LTE"
    releaseDate: 2014-05-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-star-trios-s5283"
    releaseLabel: "Galaxy Star Trios S5283"
    releaseDate: 2014-05-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "gear-2"
    releaseLabel: "Gear 2"
    releaseDate: 2014-04-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "i9300i-galaxy-s3-neo"
    releaseLabel: "I9300I Galaxy S3 Neo"
    releaseDate: 2014-04-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "ativ-se"
    releaseLabel: "ATIV SE"
    releaseDate: 2014-04-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-s5-octa-core"
    releaseLabel: "Galaxy S5 (octa-core)"
    releaseDate: 2014-04-01 # Approximate to the month and year.
    eoas: true
    eol: 2017-04-01
    link: https://doc.samsungmobile.com/SM-G900H/XXV/doc.html

  - releaseCycle: "galaxy-s5"
    releaseLabel: "Galaxy S5"
    releaseDate: 2014-04-01 # Approximate to the month and year.
    eoas: true
    eol: 2017-04-01
    link: https://doc.samsungmobile.com/SM-G900H/XXV/doc.html

  - releaseCycle: "g3812b-galaxy-s3-slim"
    releaseLabel: "G3812B Galaxy S3 Slim"
    releaseDate: 2014-03-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "i8200-galaxy-s-iii-mini-ve"
    releaseLabel: "I8200 Galaxy S III mini VE"
    releaseDate: 2014-03-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-note-pro-12.2-lte"
    releaseLabel: "Galaxy Note Pro 12.2 LTE"
    releaseDate: 2014-03-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-note-pro-12.2-3g"
    releaseLabel: "Galaxy Note Pro 12.2 3G"
    releaseDate: 2014-03-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-note-3-neo-duos"
    releaseLabel: "Galaxy Note 3 Neo Duos"
    releaseDate: 2014-02-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-note-3-neo"
    releaseLabel: "Galaxy Note 3 Neo"
    releaseDate: 2014-02-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-N750K/KTC/doc.html

  - releaseCycle: "galaxy-grand-neo"
    releaseLabel: "Galaxy Grand Neo"
    releaseDate: 2014-02-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null

  - releaseCycle: "galaxy-note-pro-12.2"
    releaseLabel: "Galaxy Note Pro 12.2"
    releaseDate: 2014-02-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: https://doc.samsungmobile.com/SM-P900/KOO/doc.html

  - releaseCycle: "galaxy-gear"
    releaseLabel: "Galaxy Gear"
    releaseDate: 2013-09-01 # Approximate to the month and year.
    eoas: true
    eol: true
    link: null
---

> Samsung Galaxy is a series of computing and mobile computing devices that are designed,
> manufactured, and marketed by Samsung Electronics.

{: .note}
Some release dates may vary depending on the country or region.
Most Android upgrades or security update dates are approximate to the year.

Samsung Mobile devices have two levels of support: Android upgrades and security updates.

Android upgrades refer to updates that provide a device with newer major releases of the Android operating system.
These upgrades typically include new features, improvements to performance and security, and enhancements to the user interface.
Android upgrades ensure that devices remain compatible with the latest apps and benefit from ongoing development by Google and Samsung.

Security updates refer to updates that address vulnerabilities and security issues in the Android operating system. They
are essential for maintaining the security and privacy of a device, and may occur monthly, quarterly, or biannually
depending on the model and its age.

Guaranteed Android upgrades are provided for a limited period, which is usually less (but never more) than the device's security update period.
How many Android upgrades a device receives depends on the model.

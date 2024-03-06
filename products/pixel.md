---
title: Google Pixel
category: device
tags: google mobile-phone
iconSlug: google
permalink: /pixel
versionCommand: "Settings -> About Phone -> Regulatory labels"
releasePolicyLink: https://support.google.com/nexus/answer/4457705
releaseColumn: false
releaseDateColumn: true
discontinuedColumn: true
activeSupportColumn: Android Updates
eolColumn: Security Updates
customColumns:
-   property: supportedAndroidVersions
    position: after-release-column
    label: Supported Android # https://en.wikipedia.org/wiki/Google_Pixel#Phones
    description: Supported Android versions range
    link: https://endoflife.date/android

# Future support/EOL dates from https://support.google.com/nexus/answer/4457705 and https://en.wikipedia.org/wiki/Google_Pixel.
# Past EOL dates from https://source.android.com/docs/setup/about/build-numbers (the latest release date wins).
# Discontinued dates from https://en.wikipedia.org/wiki/Google_Pixel
# Supported Android versions range is based on https://www.gsmarena.com/.
releases:
-   releaseCycle: "8"
    releaseLabel: "Pixel 8 / Pro"
    releaseDate: 2023-10-04
    support: 2030-10-01 # at least
    eol: 2030-10-01 # at least
    discontinued: false
    link: https://en.wikipedia.org/wiki/Pixel_8
    supportedAndroidVersions: 14 # https://www.gsmarena.com/google_pixel_8-12546.php

-   releaseCycle: "fold"
    releaseLabel: "Pixel Fold"
    releaseDate: 2023-06-28
    support: 2026-06-01  # at least
    eol: 2028-06-01  # at least
    discontinued: false
    link: https://en.wikipedia.org/wiki/Pixel_Fold
    supportedAndroidVersions: 13 - 14 # https://www.gsmarena.com/google_pixel_fold-12265.php

-   releaseCycle: "tablet"
    releaseLabel: "Pixel Tablet"
    releaseDate: 2023-06-20
    support: 2026-06-01 # at least
    eol: 2028-06-01 # at least
    discontinued: false
    link: https://en.wikipedia.org/wiki/Pixel_Tablet
    supportedAndroidVersions: 13 - 14 # https://www.gsmarena.com/google_pixel_tablet-11905.php

-   releaseCycle: "7a"
    releaseLabel: "Pixel 7a"
    releaseDate: 2023-05-10
    support: 2026-05-01 # at least
    eol: 2028-05-01 # at least
    discontinued: false
    link: https://en.wikipedia.org/wiki/Pixel_7a
    supportedAndroidVersions: 13 - 14 # https://www.gsmarena.com/google_pixel_7a-12170.php

-   releaseCycle: "7"
    releaseLabel: "Pixel 7 / Pro"
    releaseDate: 2022-10-13
    support: 2025-10-01 # at least
    eol: 2027-10-01 # at least
    discontinued: false
    link: https://en.wikipedia.org/wiki/Pixel_7
    supportedAndroidVersions: 13 - 14 # https://www.gsmarena.com/google_pixel_7-11903.php

-   releaseCycle: "6a"
    releaseLabel: "Pixel 6a"
    releaseDate: 2022-07-28
    support: 2025-07-01 # at least
    eol: 2027-07-01 # at least
    discontinued: false
    link: https://en.wikipedia.org/wiki/Pixel_6a
    supportedAndroidVersions: 12 - 14 # https://www.gsmarena.com/google_pixel_6a-11229.php

-   releaseCycle: "6"
    releaseLabel: "Pixel 6 / Pro"
    releaseDate: 2021-10-28
    support: 2024-10-01 # at least
    eol: 2026-10-01 # at least
    discontinued: 2022-10-06
    link: https://en.wikipedia.org/wiki/Pixel_6
    supportedAndroidVersions: 12 - 14 # https://www.gsmarena.com/google_pixel_6-11037.php

-   releaseCycle: "5a"
    releaseLabel: "Pixel 5a"
    releaseDate: 2021-08-26
    support: 2024-08-01 # at least
    eol: 2024-08-01 # at least
    discontinued: 2022-07-21
    link: https://en.wikipedia.org/wiki/Pixel_5a
    supportedAndroidVersions: 11 - 14 # https://www.gsmarena.com/google_pixel_5a_5g-11059.php

-   releaseCycle: "4a-5g"
    releaseLabel: "Pixel 4a (5G)"
    releaseDate: 2020-11-05
    support: 2023-11-05
    eol: 2023-11-05 # UP1A.231105.001
    discontinued: 2021-08-20
    link: https://en.wikipedia.org/wiki/Pixel_4a
    supportedAndroidVersions: 11 - 14 # https://www.gsmarena.com/google_pixel_4a_5g-10385.php

-   releaseCycle: "5"
    releaseLabel: "Pixel 5"
    releaseDate: 2020-10-15
    support: 2023-11-05
    eol: 2023-11-05 # UP1A.231105.001
    discontinued: 2021-08-20
    link: https://en.wikipedia.org/wiki/Pixel_5
    supportedAndroidVersions: 11 - 14 # https://www.gsmarena.com/google_pixel_5-10386.php

-   releaseCycle: "4a"
    releaseLabel: "Pixel 4a"
    releaseDate: 2020-08-20
    support: 2023-08-05
    eol: 2023-08-05 # TQ3A.230805.001.S1
    discontinued: 2022-01-31
    link: https://en.wikipedia.org/wiki/Pixel_4a
    supportedAndroidVersions: 10 - 13 # https://www.gsmarena.com/google_pixel_4a-10123.php

-   releaseCycle: "4"
    releaseLabel: "Pixel 4 / XL"
    releaseDate: 2019-10-24
    support: 2022-10-05
    eol: 2022-10-05 # TP1A.221005.002.B2
    discontinued: 2020-08-06
    link: https://en.wikipedia.org/wiki/Pixel_4
    supportedAndroidVersions: 10 - 13 # https://www.gsmarena.com/google_pixel_4-9896.php

-   releaseCycle: "3a"
    releaseLabel: "Pixel 3a / XL"
    releaseDate: 2019-05-07
    support: 2022-05-05
    eol: 2022-05-05 # SP2A.220505.008
    discontinued: 2020-07-01
    link: https://en.wikipedia.org/wiki/Pixel_3a
    supportedAndroidVersions: 9 - 12.1 # https://www.gsmarena.com/google_pixel_3a-9408.php

-   releaseCycle: "3"
    releaseLabel: "Pixel 3 / XL"
    releaseDate: 2018-10-09
    support: 2021-10-05
    eol: 2021-10-05 # SP1A.210812.016.C2
    discontinued: 2020-03-31
    link: https://en.wikipedia.org/wiki/Pixel_3
    supportedAndroidVersions: 9 - 12 # https://www.gsmarena.com/google_pixel_3-9256.php

-   releaseCycle: "2"
    releaseLabel: "Pixel 2 / XL"
    releaseDate: 2017-10-19
    support: 2020-10-05
    eol: 2020-10-05 # RP1A.201005.004.A1
    discontinued: 2019-04-01
    link: https://en.wikipedia.org/wiki/Pixel_2
    supportedAndroidVersions: 8 - 11 # https://www.gsmarena.com/google_pixel_2-8733.php

-   releaseCycle: "1"
    releaseLabel: "Pixel / Pixel XL"
    releaseDate: 2016-10-20
    support: 2019-10-06
    eol: 2019-10-06 # QP1A.191005.007.A3
    discontinued: 2018-04-11
    link: https://en.wikipedia.org/wiki/Pixel_(1st_generation)
    supportedAndroidVersions: 7.1 - 10 # https://www.gsmarena.com/google_pixel_xl-8345.php

---

> Pixel is Google's current line of Android phones and other consumer electronics.

In recent years, flagship Pixel phones have been released in October each year, followed by an
additional mid-range variant known as the 'A-series' several months later. Since the introduction
of the Pixel 6 in 2021, Pixel phones have been supported with guaranteed Android version updates
for three years and security updates for five years.

In October 2023, it was
[announced](https://blog.google/products/pixel/software-support-pixel-8-pixel-8-pro/) that the
Pixel 8 and Pixel 8 Pro will guarantee both Android version updates and security updates for
seven years, offering full support until October 2030.

The end date for guaranteed Android version updates is indicated in the 'Active Support' column.

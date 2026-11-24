---
title: Google Chromecast
addedAt: 2026-09-19
category: device
tags: google
iconSlug: googlecast
permalink: /chromecast
discontinuedColumn: true
staleReleaseThresholdDays: 5475 # no latestReleaseDate and long support

identifiers:
  - cpe: cpe:/h:google:chromecast
  - cpe: cpe:2.3:h:google:chromecast

# Device status can be found on https://support.google.com/product-documentation/answer/10231940 and https://en.wikipedia.org/wiki/Chromecast
# Current production firmware versions can be found on https://support.google.com/chromecast/answer/7124014
releases:
  - releaseCycle: "chromecast-google-tv-streamer"
    releaseLabel: "Google TV Streamer (4K)"
    releaseDate: 2024-09-24
    discontinued: false
    eol: false
    latest: "UTTK.260317.003"

  - releaseCycle: "chromecast-google-tv-hd"
    releaseLabel: "Chromecast w/Google TV (HD)"
    releaseDate: 2022-09-22
    discontinued: 2025-02-21 # US sales discontinued
    eol: false
    latest: "UTTC.250917.004"

  - releaseCycle: "chromecast-google-tv-4k"
    releaseLabel: "Chromecast w/Google TV (4K)"
    releaseDate: 2020-09-30
    discontinued: 2025-02-21 # US sales discontinued
    eol: false
    latest: "UTTC.250917.004"

  - releaseCycle: "chromecast-3"
    releaseLabel: "Chromecast (3rd gen)"
    releaseDate: 2018-10-10
    discontinued: 2022-09-22
    eol: false
    latest: "1.56.291998"

  - releaseCycle: "chromecast-ultra"
    releaseLabel: "Chromecast Ultra"
    releaseDate: 2016-11-06
    discontinued: 2020-09-30
    eol: false
    latest: "1.56.469779"

  - releaseCycle: "chromecast-audio"
    releaseLabel: "Chromecast Audio"
    releaseDate: 2015-09-29
    discontinued: 2019-01-11
    eol: false
    latest: "1.56.467166"

  - releaseCycle: "chromecast-2"
    releaseLabel: "Chromecast (2nd gen)"
    releaseDate: 2015-09-29
    discontinued: 2018-10-10
    eol: false
    latest: "1.56.467165"

  - releaseCycle: "chromecast-1"
    releaseLabel: "Chromecast (1st gen)"
    releaseDate: 2013-07-24
    discontinued: 2015-09-29
    eol: 2023-05-31
    latest: "1.36.159268"

---

> [Google Chromecast](https://en.wikipedia.org/wiki/Chromecast) is a product line of digital media streaming devices developed by Google from 2013 to 2024.

{: .warning }

> In August 2024, Google [announced that it was ending production of Chromecast](https://blog.google/products-and-platforms/devices/google-nest/chromecast-history/).

Chromecast devices are supported for [at least 5 years from their release date](https://support.google.com/product-documentation/answer/10231940).

More information on the latest software release notes is available in [Chromecast & Google TV Streamer firmware versions and release notes](https://support.google.com/chromecast/answer/7124014?hl=en#zippy=%2Ccurrent-production-firmware-version).

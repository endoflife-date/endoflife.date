---
title: Bitcoin Core
addedAt: 2025-08-15
category: server-app
iconSlug: bitcoin
permalink: /bitcoin-core
releasePolicyLink: https://bitcoincore.org/en/lifecycle/
changelogTemplate: https://bitcoincore.org/en/releases/__LATEST__/

identifiers:
  - cpe: cpe:2.3:a:bitcoin:bitcoin_core

auto:
  methods:
    - github_releases: bitcoin/bitcoin
      regex: '^v?(?P<major>\d+)\.(?P<minor>\d+)(\.(?P<patch>\d+))?$'
    - release_table: https://bitcoincore.org/en/lifecycle/
      fields:
        releaseCycle:
          column: "Version"
          regex: "^(?P<value>.+).x$"
        releaseDate: "Release Date"
        eol: "End of Life"

# There a no more a notion of "Active support", so:
# eoas(x) = releaseDate(x)
releases:
  - releaseCycle: "30"
    releaseDate: 2025-10-10
    eoas: 2025-10-10
    eol: false
    latest: "30.2"
    latestReleaseDate: 2026-01-13

  - releaseCycle: "29"
    releaseDate: 2025-04-14
    eoas: 2025-10-10
    eol: false
    latest: "29.3"
    latestReleaseDate: 2026-02-11

  - releaseCycle: "28"
    releaseDate: 2024-10-02
    eoas: 2025-10-10
    eol: false
    latest: "28.3"
    latestReleaseDate: 2025-10-30

  - releaseCycle: "27"
    releaseDate: 2024-04-16
    eoas: 2025-04-14
    eol: 2025-10-10
    latest: "27.2"
    latestReleaseDate: 2024-11-04

  - releaseCycle: "26"
    releaseDate: 2023-12-06
    eoas: 2024-10-02
    eol: 2025-04-14
    latest: "26.2"
    latestReleaseDate: 2024-07-11

  - releaseCycle: "25"
    releaseDate: 2023-05-18
    eoas: 2024-04-16
    eol: 2024-10-02
    latest: "25.2"
    latestReleaseDate: 2024-04-16

  - releaseCycle: "24"
    releaseDate: 2022-11-24
    eoas: 2023-12-12
    eol: 2024-04-02
    latest: "24.2"
    latestReleaseDate: 2023-11-01

  - releaseCycle: "23"
    releaseDate: 2022-04-25
    eoas: 2023-05-18
    eol: 2023-12-01
    latest: "23.2"
    latestReleaseDate: 2023-05-18

  - releaseCycle: "22"
    releaseDate: 2021-09-13
    eoas: 2022-12-14
    eol: 2023-04-01
    latest: "22.1"
    latestReleaseDate: 2022-12-15

  - releaseCycle: "0.21"
    releaseDate: 2021-01-15
    eoas: 2022-04-25
    eol: 2022-10-01
    latest: "0.21.2"
    latestReleaseDate: 2021-09-23

  - releaseCycle: "0.20"
    releaseDate: 2020-06-03
    eoas: 2021-09-13
    eol: 2022-02-01
    latest: "0.20.2"
    latestReleaseDate: 2021-10-18

  - releaseCycle: "0.19"
    releaseDate: 2019-11-24
    eoas: 2021-01-15
    eol: 2021-08-01
    latest: "0.19.2"
    latestReleaseDate: 2021-01-07
    link: null

  - releaseCycle: "0.18"
    releaseDate: 2019-05-02
    eoas: 2020-06-03
    eol: 2021-02-01
    latest: "0.18.1"
    latestReleaseDate: 2019-08-09

  - releaseCycle: "0.17"
    releaseDate: 2018-10-03
    eoas: 2019-11-24
    eol: 2020-08-01
    latest: "0.17.2"
    latestReleaseDate: 2019-10-02
    link: null

  - releaseCycle: "0.16"
    releaseDate: 2018-02-26
    eoas: 2019-05-02
    eol: 2020-02-01
    latest: "0.16.3"
    latestReleaseDate: 2018-09-18

  - releaseCycle: "0.15"
    releaseDate: 2017-09-15
    eoas: 2018-10-03
    eol: 2019-08-01
    latest: "0.15.2"
    latestReleaseDate: 2018-09-28

  - releaseCycle: "0.14"
    releaseDate: 2017-03-08
    eoas: 2018-02-26
    eol: 2019-02-01
    latest: "0.14.3"
    latestReleaseDate: 2018-09-28

  - releaseCycle: "0.13"
    releaseDate: 2016-08-23
    eoas: 2017-09-15
    eol: 2018-08-01
    latest: "0.13.2"
    latestReleaseDate: 2017-01-03

  - releaseCycle: "0.12"
    releaseDate: 2016-02-23
    eoas: 2017-03-31
    eol: 2018-02-28
    latest: "0.12.1"
    latestReleaseDate: 2016-11-01

  - releaseCycle: "0.11"
    releaseDate: 2015-07-12
    eoas: 2016-08-23
    eol: 2017-08-01
    latest: "0.11.3"
    latestReleaseDate: 2017-03-09
    link: null

  - releaseCycle: "0.10"
    releaseDate: 2015-02-16
    eoas: 2016-02-29
    eol: 2017-02-28
    latest: "0.10.5"
    latestReleaseDate: 2017-03-09
    link: null

  - releaseCycle: "0.9"
    releaseDate: 2014-03-19
    eoas: 2015-06-16
    eol: 2016-02-28
    latest: "0.9.5"
    latestReleaseDate: 2015-05-21
    link: null

  - releaseCycle: "0.8"
    releaseDate: 2013-02-19
    eoas: 2014-03-19
    eol: 2015-12-31
    latest: "0.8.6"
    latestReleaseDate: 2013-12-09
    link: null

---

> [Bitcoin Core](https://bitcoincore.org/) is free and open-source software that serves as a bitcoin node (the set of which form the Bitcoin network)
> and provides a bitcoin wallet which fully verifies payments.
> It is considered to be bitcoin's reference implementation.

Bitcoin Core releases are versioned as follows: `MAJOR.MINOR` with:

- `MAJOR` being incremented for major releases, which may include breaking changes.
- `MINOR` being incremented for maintenance releases, which may include minor features and consensus rule updates.

The last three major releases are maintained with minor features, consensus rule updates, as well as bug and security fixes.
The threshold for backporting a change to an older major version increases as it ages.

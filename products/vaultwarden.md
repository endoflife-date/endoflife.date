---
title: Vaultwarden
addedAt: 2026-10-03
category: server-app
iconSlug: vaultwarden
permalink: /vaultwarden
alternate_urls:
  - /bitwarden-rs
releasePolicyLink: https://github.com/dani-garcia/vaultwarden/blob/main/SECURITY.md
changelogTemplate: https://github.com/dani-garcia/vaultwarden/releases/tag/__LATEST__
eolColumn: Security Support

identifiers:
  - cpe: cpe:/a:dani-garcia:vaultwarden
  - cpe: cpe:2.3:a:dani-garcia:vaultwarden
  - repology: vaultwarden

auto:
  methods:
    - github_releases: dani-garcia/vaultwarden

# Vaultwarden's security policy only covers the current release and excludes vulnerabilities in outdated
# versions (see releasePolicyLink), so eol(x) = releaseDate(x+1).
releases:
  - releaseCycle: "1.37"
    releaseDate: 2026-07-24
    eol: false
    latest: "1.37.3"
    latestReleaseDate: 2026-09-13

  - releaseCycle: "1.36"
    releaseDate: 2026-05-03
    eol: 2026-07-24
    latest: "1.36.0"
    latestReleaseDate: 2026-05-03

  - releaseCycle: "1.35"
    releaseDate: 2025-12-27
    eol: 2026-05-03
    latest: "1.35.8"
    latestReleaseDate: 2026-04-25

  - releaseCycle: "1.34"
    releaseDate: 2025-05-26
    eol: 2025-12-27
    latest: "1.34.3"
    latestReleaseDate: 2025-07-30

  - releaseCycle: "1.33"
    releaseDate: 2025-01-25
    eol: 2025-05-26
    latest: "1.33.2"
    latestReleaseDate: 2025-02-09

  - releaseCycle: "1.32"
    releaseDate: 2024-08-11
    eol: 2025-01-25
    latest: "1.32.7"
    latestReleaseDate: 2024-12-20

  - releaseCycle: "1.31"
    releaseDate: 2024-07-08
    eol: 2024-08-11
    latest: "1.31.0"
    latestReleaseDate: 2024-07-08

  - releaseCycle: "1.30"
    releaseDate: 2023-11-05
    eol: 2024-07-08
    latest: "1.30.5"
    latestReleaseDate: 2024-03-02

  - releaseCycle: "1.29"
    releaseDate: 2023-07-09
    eol: 2023-11-05
    latest: "1.29.2"
    latestReleaseDate: 2023-08-31

  - releaseCycle: "1.28"
    releaseDate: 2023-03-26
    eol: 2023-07-09
    latest: "1.28.1"
    latestReleaseDate: 2023-04-02

  - releaseCycle: "1.27"
    releaseDate: 2022-12-24
    eol: 2023-03-26
    latest: "1.27.0"
    latestReleaseDate: 2022-12-24

  - releaseCycle: "1.26"
    releaseDate: 2022-10-14
    eol: 2022-12-24
    latest: "1.26.0"
    latestReleaseDate: 2022-10-14

  - releaseCycle: "1.25"
    releaseDate: 2022-05-23
    eol: 2022-10-14
    latest: "1.25.2"
    latestReleaseDate: 2022-07-27

  - releaseCycle: "1.24"
    releaseDate: 2022-01-30
    eol: 2022-05-23
    latest: "1.24.0"
    latestReleaseDate: 2022-01-30

  - releaseCycle: "1.23"
    releaseDate: 2021-10-20
    eol: 2022-01-30
    latest: "1.23.1"
    latestReleaseDate: 2021-12-14

  - releaseCycle: "1.22"
    releaseDate: 2021-06-28
    eol: 2021-10-20
    latest: "1.22.2"
    latestReleaseDate: 2021-07-25

  - releaseCycle: "1.21"
    releaseDate: 2021-04-30
    eol: 2021-06-28
    latest: "1.21.0"
    latestReleaseDate: 2021-04-30

  - releaseCycle: "1.20"
    releaseDate: 2021-03-28
    eol: 2021-04-30
    latest: "1.20.0"
    latestReleaseDate: 2021-03-28

  - releaseCycle: "1.19"
    releaseDate: 2021-02-06
    eol: 2021-03-28
    latest: "1.19.0"
    latestReleaseDate: 2021-02-06

  - releaseCycle: "1.18"
    releaseDate: 2020-12-28
    eol: 2021-02-06
    latest: "1.18.0"
    latestReleaseDate: 2020-12-28

  - releaseCycle: "1.17"
    releaseDate: 2020-10-10
    eol: 2020-12-28
    latest: "1.17.0"
    latestReleaseDate: 2020-10-10

  - releaseCycle: "1.16"
    releaseDate: 2020-07-21
    eol: 2020-10-10
    latest: "1.16.3"
    latestReleaseDate: 2020-08-08

  - releaseCycle: "1.15"
    releaseDate: 2020-06-02
    eol: 2020-07-21
    latest: "1.15.1"
    latestReleaseDate: 2020-06-07

  - releaseCycle: "1.14"
    releaseDate: 2020-03-13
    eol: 2020-06-02
    latest: "1.14.2"
    latestReleaseDate: 2020-04-11

  - releaseCycle: "1.13"
    releaseDate: 2019-11-30
    eol: 2020-03-13
    latest: "1.13.1"
    latestReleaseDate: 2020-01-05

  - releaseCycle: "1.12"
    releaseDate: 2019-11-20
    eol: 2019-11-30
    latest: "1.12.0"
    latestReleaseDate: 2019-11-20

  - releaseCycle: "1.11"
    releaseDate: 2019-10-08
    eol: 2019-11-20
    latest: "1.11.0"
    latestReleaseDate: 2019-10-08

  - releaseCycle: "1.10"
    releaseDate: 2019-08-27
    eol: 2019-10-08
    latest: "1.10.0"
    latestReleaseDate: 2019-08-27

  - releaseCycle: "1.9"
    releaseDate: 2019-04-27
    eol: 2019-08-27
    latest: "1.9.1"
    latestReleaseDate: 2019-06-01

  - releaseCycle: "1.8"
    releaseDate: 2019-03-23
    eol: 2019-04-27
    latest: "1.8.0"
    latestReleaseDate: 2019-03-23

  - releaseCycle: "1.7"
    releaseDate: 2019-02-08
    eol: 2019-03-23
    latest: "1.7.0"
    latestReleaseDate: 2019-02-08

  - releaseCycle: "1.6"
    releaseDate: 2019-01-10
    eol: 2019-02-08
    latest: "1.6.1"
    latestReleaseDate: 2019-01-12

  - releaseCycle: "1.5"
    releaseDate: 2018-12-17
    eol: 2019-01-10
    latest: "1.5.0"
    latestReleaseDate: 2018-12-17

  - releaseCycle: "1.4"
    releaseDate: 2018-11-14
    eol: 2018-12-17
    latest: "1.4.0"
    latestReleaseDate: 2018-11-14

  - releaseCycle: "1.3"
    releaseDate: 2018-10-13
    eol: 2018-11-14
    latest: "1.3.0"
    latestReleaseDate: 2018-10-13

  - releaseCycle: "1.2"
    releaseDate: 2018-09-23
    eol: 2018-10-13
    latest: "1.2.0"
    latestReleaseDate: 2018-09-23

  - releaseCycle: "1.1"
    releaseDate: 2018-09-13
    eol: 2018-09-23
    latest: "1.1.0"
    latestReleaseDate: 2018-09-13

  - releaseCycle: "1.0"
    releaseDate: 2018-08-21
    eol: 2018-09-13
    latest: "1.0.0"
    latestReleaseDate: 2018-08-21

  - releaseCycle: "0.13"
    releaseDate: 2018-08-21
    eol: 2018-08-21
    latest: "0.13.0"
    latestReleaseDate: 2018-08-21

  - releaseCycle: "0.12"
    releaseDate: 2018-07-31
    eol: 2018-08-21
    latest: "0.12.0"
    latestReleaseDate: 2018-07-31

  - releaseCycle: "0.11"
    releaseDate: 2018-07-18
    eol: 2018-07-31
    latest: "0.11.0"
    latestReleaseDate: 2018-07-18

  - releaseCycle: "0.10"
    releaseDate: 2018-07-13
    eol: 2018-07-18
    latest: "0.10.0"
    latestReleaseDate: 2018-07-13
---

> [Vaultwarden](https://github.com/dani-garcia/vaultwarden) is an unofficial, community-developed server compatible
> with the Bitwarden password manager clients, written in Rust. It was called bitwarden_rs until 2021.

Vaultwarden's security policy covers the current release only, and explicitly excludes vulnerabilities in outdated
versions. A release therefore stops being supported as soon as the next one ships.

Vaultwarden is not affiliated with Bitwarden, Inc.

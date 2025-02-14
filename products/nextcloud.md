---
title: Nextcloud
category: server-app
tags: php-runtime
iconSlug: nextcloud
permalink: /nextcloud
versionCommand: su -m www -c 'php $WEBROOT/occ config:system:get version'
releasePolicyLink: https://github.com/nextcloud/server/wiki/Maintenance-and-Release-Schedule
changelogTemplate: "https://nextcloud.com/changelog/#latest__RELEASE_CYCLE__"
releaseDateColumn: true

auto:
  methods:
  -   git: https://github.com/nextcloud/server.git
      regex: ^v(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$
  -   release_table: https://github.com/nextcloud/server/wiki/Maintenance-and-Release-Schedule
      selector: "table"
      fields:
        releaseCycle: "Version code"
        releaseDate: "Release date"
        eol: "End of life"

releases:
-   releaseCycle: "30"
    releaseDate: 2024-09-14
    eol: 2025-09-30
    latest: "30.0.6"
    latestReleaseDate: 2025-02-13

-   releaseCycle: "29"
    releaseDate: 2024-04-24
    eol: 2025-04-30
    latest: "29.0.12"
    latestReleaseDate: 2025-02-13

-   releaseCycle: "28"
    releaseDate: 2023-12-12
    eol: 2024-12-31
    latest: "28.0.14"
    latestReleaseDate: 2024-12-12

-   releaseCycle: "27"
    releaseDate: 2023-06-13
    eol: 2024-06-30
    latest: "27.1.11"
    latestReleaseDate: 2024-06-25

-   releaseCycle: "26"
    releaseDate: 2023-03-21
    eol: 2024-03-31
    latest: "26.0.13"
    latestReleaseDate: 2024-03-28

-   releaseCycle: "25"
    releaseDate: 2022-10-19
    eol: 2023-10-31
    latest: "25.0.13"
    latestReleaseDate: 2023-10-26

-   releaseCycle: "24"
    releaseDate: 2022-05-03
    eol: 2023-04-30
    latest: "24.0.12"
    latestReleaseDate: 2023-04-19

-   releaseCycle: "23"
    releaseDate: 2021-11-30
    eol: 2022-12-31
    latest: "23.0.12"
    latestReleaseDate: 2022-12-08

-   releaseCycle: "22"
    releaseDate: 2021-07-06
    eol: 2022-07-31
    latest: "22.2.10"
    latestReleaseDate: 2022-07-18

-   releaseCycle: "21"
    releaseDate: 2021-02-22
    eol: 2022-02-28
    latest: "21.0.9"
    latestReleaseDate: 2022-02-15

-   releaseCycle: "20"
    releaseDate: 2020-10-03
    eol: 2021-11-30
    latest: "20.0.14"
    latestReleaseDate: 2021-11-11

-   releaseCycle: "19"
    releaseDate: 2020-06-03
    eol: 2021-06-30
    latest: "19.0.13"
    latestReleaseDate: 2021-07-01

-   releaseCycle: "18"
    releaseDate: 2020-01-16
    eol: 2021-01-31
    latest: "18.0.14"
    latestReleaseDate: 2021-01-25

-   releaseCycle: "17"
    releaseDate: 2019-09-30
    eol: 2020-10-31
    latest: "17.0.10"
    latestReleaseDate: 2020-10-08

-   releaseCycle: "16"
    releaseDate: 2019-04-25
    eol: 2020-06-30
    latest: "16.0.11"
    latestReleaseDate: 2020-06-04

---

> [Nextcloud](https://nextcloud.com/) is a suite of client-server software for creating and using
> file hosting services. It is enterprise-ready with comprehensive support options. It is licensed
> with Affero General Public License v3.0 (AGPL-v3.0).

## [Release Channels][channels]

| Channel          | Use case                                                                                                                                          |
|------------------|---------------------------------------------------------------------------------------------------------------------------------------------------|
| Production       | Only available to [Nextcloud Enterprise][enterprise] customers                                                                                    |
| [Stable][stable] | Latest feature releases ready for most users at minimal risk. Rollouts are staged, making releases incrementally available to all users over time |
| [Beta][beta]     | A short-term-stable point to report bugs against. Around big releases the Beta channel delivers the new major version.                            |
| Daily            | Daily builds are meant to reproduce bugs as well as to enable testers to follow the development of the next major version.                        |

## Upgrades

Skipping major versions when upgrading and downgrading to older versions is not supported.
If you went via ‘beta’ to 14.0.0rc4 and stable is on 13.0.5, you have to wait until 14.0.0 or later
is in stable until a new update will become available.

The safest way to upgrade is to always update to the latest minor release before upgrading to a new
version. The Nextcloud updater does this automatically whenever possible.

## Cadence

Nextcloud makes new versions incrementally available to user installations in the Stable channel.
When a major new version comes out, the project waits for one week and only when no problems are
found the roll-out is started in steps of about 20% of the user base per week. If you maintain
several servers, this means some get it sooner than others.

If an issue is found that was not caught during pre-release testing, the roll-out might be delayed.
As a result new release is typically only available in the stable channel after the first minor
release. Users can always upgrade sooner by choosing the beta channel, which typically tracks
stable releases immediately after publishing.

[stable]: https://nextcloud.com/install/
[enterprise]: https://nextcloud.com/enterprise/ "Nextcloud Enterprise"
[beta]: https://download.nextcloud.com/server/prereleases/ "Beta releases"
[channels]: https://nextcloud.com/release-channels/

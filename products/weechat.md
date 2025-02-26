---
title: WeeChat
category: app
permalink: /weechat
versionCommand: weechat --version
changelogTemplate: https://github.com/weechat/weechat/releases/tag/v__LATEST__
releaseDateColumn: true
eolColumn: Active Support

identifiers:
-   repology: weechat
-   cpe: cpe:/a:weechat:weechat
-   cpe: cpe:2.3:a:weechat:weechat

auto:
  methods:
  -   git: https://github.com/weechat/weechat.git

# eol(x) = releaseDate(x+1)
releases:
-   releaseCycle: "4.5"
    releaseDate: 2024-12-15
    eol: false # releaseDate(4.6)
    latest: "4.5.2"
    latestReleaseDate: 2025-02-20

-   releaseCycle: "4.4"
    releaseDate: 2024-08-17
    eol: 2024-12-15 # releaseDate(4.5)
    latest: "4.4.4"
    latestReleaseDate: 2024-11-30

-   releaseCycle: "4.3"
    releaseDate: 2024-05-26
    eol: false
    latest: "4.3.6"
    latestReleaseDate: 2024-08-15

-   releaseCycle: "4.2"
    releaseDate: 2024-01-21
    eol: 2024-05-26
    latest: "4.2.3"
    latestReleaseDate: 2024-05-31

-   releaseCycle: "4.1"
    releaseDate: 2023-10-15
    eol: 2024-01-21
    latest: "4.1.3"
    latestReleaseDate: 2024-01-20

-   releaseCycle: "4.0"
    releaseDate: 2023-06-24
    eol: 2023-10-15
    latest: "4.0.8"
    latestReleaseDate: 2024-01-20

-   releaseCycle: "3.8"
    releaseDate: 2023-01-08
    eol: 2023-06-24
    latest: "3.8"
    latestReleaseDate: 2023-01-08

-   releaseCycle: "3.7"
    releaseDate: 2022-10-09
    eol: 2023-01-08
    latest: "3.7.1"
    latestReleaseDate: 2022-10-21

-   releaseCycle: "3.6"
    releaseDate: 2022-07-10
    eol: 2022-10-09
    latest: "3.6"
    latestReleaseDate: 2022-07-10

-   releaseCycle: "3.5"
    releaseDate: 2022-03-27
    eol: 2022-07-10
    latest: "3.5"
    latestReleaseDate: 2022-03-27

-   releaseCycle: "3.4"
    releaseDate: 2021-12-18
    eol: 2022-03-27
    latest: "3.4.1"
    latestReleaseDate: 2022-03-13

-   releaseCycle: "3.3"
    releaseDate: 2021-09-19
    eol: 2021-12-18
    latest: "3.3"
    latestReleaseDate: 2021-09-19

-   releaseCycle: "3.2"
    releaseDate: 2021-06-13
    eol: 2021-09-19
    latest: "3.2.1"
    latestReleaseDate: 2021-09-04

-   releaseCycle: "3.1"
    releaseDate: 2021-03-07
    eol: 2021-06-13
    latest: "3.1"
    latestReleaseDate: 2021-03-07

-   releaseCycle: "3.0"
    releaseDate: 2020-11-11
    eol: 2021-03-07
    latest: "3.0.1"
    latestReleaseDate: 2021-01-31

-   releaseCycle: "2.9"
    releaseDate: 2020-07-18
    eol: 2020-11-11
    latest: "2.9"
    latestReleaseDate: 2020-07-18

---

> [WeeChat](https://weechat.org) (Wee Enhanced Environment for Chat) is a free and open-source
> Internet Relay Chat client that is designed to be light and fast. It is released under the terms
> of the GNU GPL-3.0-or-later and has been developed since 2003.

WeeChat [only supports the latest release](https://github.com/endoflife-date/endoflife.date/pull/3267#issuecomment-1632930520).

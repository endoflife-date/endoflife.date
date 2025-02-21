---
title: Rocket.Chat
category: server-app
tags: javascript-runtime
iconSlug: rocketdotchat
permalink: /rocket-chat
alternate_urls:
-   /rocketchat
releasePolicyLink: https://docs.rocket.chat/docs/support-prerequisites
changelogTemplate: "https://github.com/RocketChat/Rocket.Chat/releases/tag/__LATEST__"
releaseDateColumn: true
eoasColumn: true
eolColumn: Support

# https://docs.rocket.chat/docs/version-durability is hosted behind Cloudflare:
# attempts to scrape EOL dates from it fails due to Cloudflare's anti-bot measures.
auto:
  methods:
  -   git: https://github.com/RocketChat/Rocket.Chat.git

identifiers:
-   repology: rocketchat-server

# https://docs.rocket.chat/docs/rocketchat-release-notes
# eoas(x) = releaseDate(x)
# eol(x) can be found on https://docs.rocket.chat/docs/version-durability
releases:
-   releaseCycle: "7.3"
    releaseDate: 2025-01-31
    eoas: 2025-01-31
    eol: 2025-07-31
    latest: '7.3.1'
    latestReleaseDate: 2025-02-07

-   releaseCycle: "7.2"
    releaseDate: 2025-01-07
    eoas: 2025-01-07
    eol: 2025-07-31
    latest: '7.2.2'
    latestReleaseDate: 2025-02-07

-   releaseCycle: "7.1"
    releaseDate: 2024-12-04
    eoas: 2024-12-04
    eol: 2025-06-30
    latest: '7.1.3'
    latestReleaseDate: 2025-02-20

-   releaseCycle: "7.0"
    releaseDate: 2024-10-31
    eoas: 2024-10-31
    eol: 2025-04-30
    latest: '7.0.7'
    latestReleaseDate: 2025-02-20

-   releaseCycle: "6.13"
    releaseDate: 2024-10-10
    eoas: 2024-10-10
    eol: 2025-04-30
    latest: '6.13.1'
    latestReleaseDate: 2024-12-04

-   releaseCycle: "6.12"
    releaseDate: 2024-09-05
    eoas: 2024-09-05
    eol: 2025-03-31
    latest: '6.12.3'
    latestReleaseDate: 2024-12-04

-   releaseCycle: "6.11"
    releaseDate: 2024-08-09
    eoas: 2024-08-09
    eol: 2025-02-28
    latest: '6.11.3'
    latestReleaseDate: 2024-09-13

-   releaseCycle: "6.10"
    releaseDate: 2024-07-10
    eoas: 2024-07-10
    eol: 2025-01-31
    latest: '6.10.10'
    latestReleaseDate: 2025-01-08

-   releaseCycle: "6.9"
    releaseDate: 2024-06-02
    eoas: 2024-06-02
    eol: 2024-12-31
    latest: '6.9.7'
    latestReleaseDate: 2024-09-13

-   releaseCycle: "6.8"
    releaseDate: 2024-05-12
    eoas: 2024-06-12
    eol: 2024-11-30
    latest: '6.8.7'
    latestReleaseDate: 2024-09-13

-   releaseCycle: "6.7"
    releaseDate: 2024-04-08
    eoas: 2024-05-12
    eol: 2024-10-31
    latest: '6.7.9'
    latestReleaseDate: 2024-09-13

-   releaseCycle: "6.6"
    releaseDate: 2024-02-07
    eoas: 2024-04-08
    eol: 2024-08-31
    latest: '6.6.13'
    latestReleaseDate: 2024-11-22

-   releaseCycle: "6.5"
    releaseDate: 2023-12-01
    eoas: 2024-02-07
    eol: 2024-06-30
    latest: '6.5.9'
    latestReleaseDate: 2024-11-22

-   releaseCycle: "6.4"
    releaseDate: 2023-09-27
    eoas: 2023-12-01
    eol: 2024-03-31
    latest: '6.4.9'
    latestReleaseDate: 2024-01-03

-   releaseCycle: "6.3"
    releaseDate: 2023-08-02
    eoas: 2023-09-27
    eol: 2024-02-29
    latest: '6.3.13'
    latestReleaseDate: 2024-11-23

-   releaseCycle: "6.2"
    releaseDate: 2023-05-15
    eoas: 2023-08-02
    eol: 2023-11-30
    latest: '6.2.12'
    latestReleaseDate: 2023-08-11

-   releaseCycle: "6.1"
    releaseDate: 2023-03-29
    eoas: 2023-05-15
    eol: 2023-09-30
    latest: '6.1.8'
    latestReleaseDate: 2023-05-17

-   releaseCycle: "6.0"
    releaseDate: 2023-03-09
    eoas: 2023-03-29
    eol: 2023-09-30
    latest: '6.0.8'
    latestReleaseDate: 2023-05-17

-   releaseCycle: "5.4"
    lts: true
    releaseDate: 2022-12-05
    eoas: 2023-03-09
    eol: 2023-06-30
    latest: '5.4.10'
    latestReleaseDate: 2023-05-17

-   releaseCycle: "5.3"
    releaseDate: 2022-11-01
    eoas: 2022-12-05
    eol: 2023-05-31
    latest: '5.3.7'
    latestReleaseDate: 2023-04-17

-   releaseCycle: "5.2"
    releaseDate: 2022-10-13
    eoas: 2022-11-01
    eol: 2023-04-30
    latest: '5.2.2'
    latestReleaseDate: 2023-01-24

-   releaseCycle: "5.1"
    releaseDate: 2022-09-02
    eoas: 2022-10-13
    eol: 2023-03-31
    latest: '5.1.5'
    latestReleaseDate: 2022-11-24

-   releaseCycle: "5.0"
    releaseDate: 2022-07-21
    eoas: 2022-09-02
    eol: 2023-01-31
    latest: '5.0.8'
    latestReleaseDate: 2022-11-24

-   releaseCycle: "4.8"
    lts: true
    releaseDate: 2022-05-31
    eoas: 2022-07-21
    eol: 2022-12-31
    latest: '4.8.7'
    latestReleaseDate: 2022-11-24

-   releaseCycle: "4.7"
    releaseDate: 2022-05-04
    eoas: 2022-05-31
    eol: 2022-11-30
    latest: '4.7.5'
    latestReleaseDate: 2022-07-20

-   releaseCycle: "4.6"
    releaseDate: 2022-04-01
    eoas: 2022-05-04
    eol: 2022-10-31
    latest: '4.6.4'
    latestReleaseDate: 2022-06-02

-   releaseCycle: "4.5"
    releaseDate: 2022-02-28
    eoas: 2022-04-01
    eol: 2022-09-30
    latest: '4.5.7'
    latestReleaseDate: 2022-06-02

-   releaseCycle: "4.4"
    releaseDate: 2022-01-28
    eoas: 2022-02-28
    eol: 2022-07-31
    latest: '4.4.5'
    latestReleaseDate: 2022-05-30

-   releaseCycle: "4.3"
    releaseDate: 2021-12-28
    eoas: 2022-01-28
    eol: 2022-06-30
    latest: '4.3.3'
    latestReleaseDate: 2022-01-28

-   releaseCycle: "4.2"
    releaseDate: 2021-11-30
    eoas: 2021-12-28
    eol: 2022-05-31
    latest: '4.2.4'
    latestReleaseDate: 2022-01-28

-   releaseCycle: "4.1"
    releaseDate: 2021-10-28
    eoas: 2021-11-30
    eol: 2022-04-30
    latest: '4.1.6'
    latestReleaseDate: 2022-06-02

-   releaseCycle: "4.0"
    releaseDate: 2021-10-01
    eoas: 2021-10-28
    eol: 2022-04-30
    latest: '4.0.6'
    latestReleaseDate: 2021-11-05

-   releaseCycle: "3.18"
    lts: true
    releaseDate: 2021-08-31
    eoas: 2021-10-01
    eol: 2022-02-28
    latest: '3.18.7'
    latestReleaseDate: 2022-05-30

-   releaseCycle: "3.17"
    releaseDate: 2021-07-30
    eoas: 2021-08-31
    eol: 2022-01-31
    latest: '3.17.3'
    latestReleaseDate: 2021-10-01

-   releaseCycle: "3.16"
    releaseDate: 2021-06-28
    eoas: 2021-07-30
    eol: 2021-12-31
    latest: '3.16.5'
    latestReleaseDate: 2021-10-01

-   releaseCycle: "3.15"
    releaseDate: 2021-05-28
    eoas: 2021-06-28
    eol: 2021-11-30
    latest: '3.15.4'
    latestReleaseDate: 2021-07-13

-   releaseCycle: "3.14"
    releaseDate: 2021-04-28
    eoas: 2021-05-28
    eol: 2021-10-31
    latest: '3.14.6'
    latestReleaseDate: 2021-07-13

-   releaseCycle: "3.13"
    releaseDate: 2021-04-04
    eoas: 2021-04-28
    eol: 2021-10-31
    latest: '3.13.5'
    latestReleaseDate: 2021-05-27

-   releaseCycle: "3.12"
    releaseDate: 2021-02-28
    eoas: 2021-04-04
    eol: 2021-08-31
    latest: '3.12.7'
    latestReleaseDate: 2021-05-27

-   releaseCycle: "3.11"
    releaseDate: 2021-01-31
    eoas: 2021-02-28
    eol: 2021-08-31
    latest: '3.11.6'
    latestReleaseDate: 2022-08-22

-   releaseCycle: "3.10"
    releaseDate: 2020-12-29
    eoas: 2021-01-31
    eol: 2021-06-30
    latest: '3.10.7'
    latestReleaseDate: 2021-03-26

-   releaseCycle: "3.9"
    releaseDate: 2020-11-28
    eoas: 2020-12-29
    eol: 2021-05-31
    latest: '3.9.7'
    latestReleaseDate: 2021-01-27

-   releaseCycle: "3.8"
    releaseDate: 2020-11-14
    eoas: 2020-11-28
    eol: 2021-05-31
    latest: '3.8.9'
    latestReleaseDate: 2021-03-26

-   releaseCycle: "3.7"
    releaseDate: 2020-09-28
    eoas: 2020-11-14
    eol: 2021-03-31
    latest: '3.7.4'
    latestReleaseDate: 2020-12-18

-   releaseCycle: "3.6"
    releaseDate: 2020-08-29
    eoas: 2020-09-28
    eol: 2021-02-28
    latest: '3.6.3'
    latestReleaseDate: 2020-09-25

-   releaseCycle: "3.5"
    releaseDate: 2020-07-27
    eoas: 2020-08-29
    eol: 2021-01-31
    latest: '3.5.4'
    latestReleaseDate: 2020-08-24

-   releaseCycle: "3.4"
    releaseDate: 2020-06-30
    eoas: 2020-07-27
    eol: 2020-12-31
    latest: '3.4.3'
    latestReleaseDate: 2020-07-31

-   releaseCycle: "3.3"
    releaseDate: 2020-05-27
    eoas: 2020-06-30
    eol: 2020-11-30
    latest: '3.3.3'
    latestReleaseDate: 2020-06-11

-   releaseCycle: "3.2"
    releaseDate: 2020-04-27
    eoas: 2020-05-27
    eol: 2020-10-31
    latest: '3.2.2'
    latestReleaseDate: 2020-05-11

-   releaseCycle: "3.1"
    releaseDate: 2020-04-09
    eoas: 2020-04-27
    eol: 2020-10-31
    latest: '3.1.3'
    latestReleaseDate: 2020-05-11

-   releaseCycle: "3.0"
    releaseDate: 2020-02-14
    eoas: 2020-04-09
    eol: 2020-08-31
    latest: '3.0.13'
    latestReleaseDate: 2020-05-11

-   releaseCycle: "2.4"
    lts: true
    releaseDate: 2019-12-27
    eoas: 2020-02-14
    eol: 2020-06-30
    latest: '2.4.14'
    latestReleaseDate: 2020-12-18

-   releaseCycle: "2.3"
    releaseDate: 2019-11-27
    eoas: 2019-12-27
    eol: 2020-05-31
    latest: '2.3.3'
    latestReleaseDate: 2020-01-10

-   releaseCycle: "2.2"
    releaseDate: 2019-10-27
    eoas: 2019-11-27
    eol: 2020-04-30
    latest: '2.2.1'
    latestReleaseDate: 2019-11-19

-   releaseCycle: "2.1"
    releaseDate: 2019-09-27
    eoas: 2019-10-27
    eol: 2020-03-31
    latest: '2.1.3'
    latestReleaseDate: 2019-11-19

-   releaseCycle: "2.0"
    releaseDate: 2019-09-12
    eoas: 2019-09-27
    eol: 2020-03-31
    latest: '2.0.1'
    latestReleaseDate: 2019-11-19

-   releaseCycle: "1.3"
    lts: true
    releaseDate: 2019-08-02
    eoas: 2019-09-12
    eol: 2020-02-29
    latest: '1.3.5'
    latestReleaseDate: 2020-12-18

-   releaseCycle: "1.2"
    releaseDate: 2019-06-27
    eoas: 2019-08-02
    eol: 2019-12-31
    latest: '1.2.4'
    latestReleaseDate: 2019-08-08

-   releaseCycle: "1.1"
    releaseDate: 2019-05-27
    eoas: 2019-06-27
    eol: 2019-11-30
    latest: '1.1.5'
    latestReleaseDate: 2019-08-08

-   releaseCycle: "1.0"
    releaseDate: 2019-04-28
    eoas: 2019-05-27
    eol: 2019-10-31
    latest: '1.0.5'
    latestReleaseDate: 2019-08-08

---

> [Rocket.Chat](https://www.rocket.chat/) is an open-source real-time communication platform for
> team collaboration. It is an alternative to commercial chat platforms such as Slack.

{: .warning }
> Rocket.Chat is available in two editions: Community and Enterprise. This page describes the
> on-premise enterprise edition.

{: .warning }
> As of December 15, 2023, Rocket.Chat has ceased support for connections from
  cloud services and official mobile/desktop apps to workspaces running
  unsupported versions.

Rocket.Chat follows [Semantic Versioning](https://semver.org/).

## [Support Lifecycle](https://docs.rocket.chat/docs/version-durability)

Each release is supported for six months. Once this period expires, hosted
services such as the Push Gateway and Marketplace will cease to function for
that particular version. Only support queries and security fixes are included
in the support window.

## Compatibility

Minimum requirements for [MongoDB](https://docs.rocket.chat/v1/docs/en/support-prerequisites#mongodb-version-support) and [Client Apps - Mobile/Desktop](https://docs.rocket.chat/v1/docs/en/minimum-requirements-for-client-apps)
are documented as well.

### Browser Support

Browser support is limited to recent browser versions:

- Latest 3 versions of Google Chrome
- Latest 3 versions of Mozilla Firefox
- Latest two versions of Apple Safari
- Latest two versions of Microsoft Edge
- Latest version of Microsoft Internet Explorer

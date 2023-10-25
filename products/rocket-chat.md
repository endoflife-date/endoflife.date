---
title: Rocket.Chat
category: server-app
tags: javascript-runtime
iconSlug: rocketdotchat
permalink: /rocket-chat
alternate_urls:
-   /rocketchat
releasePolicyLink: 
  https://docs.rocket.chat/resources/rocket.chats-support-structure/enterprise-support-and-version-durability
changelogTemplate: "https://github.com/RocketChat/Rocket.Chat/releases/tag/__LATEST__"
releaseColumn: true
releaseDateColumn: true
activeSupportColumn: true
eolColumn: Support

auto:
-   git: https://github.com/RocketChat/Rocket.Chat.git

# support(x) = releaseDate(x+1)
# eol(x) = releaseDate(x+1) + 3 months (may be adjusted according to https://docs.rocket.chat/resources/rocket.chats-support-structure/enterprise-support-and-version-durability)
releases:
-   releaseCycle: "6.4"
    releaseDate: 2023-09-27
    support: true
    eol: false
    latest: '6.4.3'
    latestReleaseDate: 2023-10-24

-   releaseCycle: "6.3"
    releaseDate: 2023-08-02
    support: 2023-09-27
    eol: 2023-12-27 # adjusted
    latest: '6.3.10'
    latestReleaseDate: 2023-10-06

-   releaseCycle: "6.2"
    releaseDate: 2023-05-15
    support: 2023-08-02
    eol: 2023-10-31 # adjusted
    latest: '6.2.12'
    latestReleaseDate: 2023-08-11

-   releaseCycle: "6.1"
    releaseDate: 2023-03-29
    support: 2023-05-15
    eol: 2023-07-31 # adjusted
    latest: '6.1.8'
    latestReleaseDate: 2023-05-17

-   releaseCycle: "6.0"
    releaseDate: 2023-03-09
    support: 2023-03-29
    eol: 2023-06-29
    latest: '6.0.8'
    latestReleaseDate: 2023-05-17

-   releaseCycle: "5.4"
    lts: true
    releaseDate: 2022-12-05
    support: 2023-03-09
    eol: 2023-08-31 # adjusted
    latest: '5.4.10'
    latestReleaseDate: 2023-05-17

-   releaseCycle: "5.3"
    releaseDate: 2022-11-01
    support: 2022-12-05
    eol: 2023-02-28 # adjusted
    latest: '5.3.7'
    latestReleaseDate: 2023-04-17

-   releaseCycle: "5.2"
    releaseDate: 2022-10-13
    support: 2022-11-01
    eol: 2023-01-31 # adjusted
    latest: '5.2.2'
    latestReleaseDate: 2023-01-24

-   releaseCycle: "5.1"
    releaseDate: 2022-09-02
    support: 2022-10-13
    eol: 2022-12-31 # adjusted
    latest: '5.1.5'
    latestReleaseDate: 2022-11-24

-   releaseCycle: "5.0"
    releaseDate: 2022-07-21
    support: 2022-09-02
    eol: 2022-11-30 # adjusted
    latest: '5.0.8'
    latestReleaseDate: 2022-11-24

-   releaseCycle: "4.8"
    lts: true
    releaseDate: 2022-05-31
    support: 2022-07-21
    eol: 2023-01-21
    latest: '4.8.7'
    latestReleaseDate: 2022-11-24

-   releaseCycle: "4.7"
    releaseDate: 2022-05-04
    support: 2022-05-31
    eol: 2022-08-31
    latest: '4.7.5'
    latestReleaseDate: 2022-07-20

-   releaseCycle: "4.6"
    releaseDate: 2022-04-01
    support: 2022-05-04
    eol: 2022-07-31 # adjusted
    latest: '4.6.4'
    latestReleaseDate: 2022-06-02

-   releaseCycle: "4.5"
    releaseDate: 2022-02-28
    support: 2022-04-01
    eol: 2022-06-30 # adjusted
    latest: '4.5.7'
    latestReleaseDate: 2022-06-02

-   releaseCycle: "4.4"
    releaseDate: 2022-01-28
    support: 2022-02-28
    eol: 2022-05-28
    latest: '4.4.5'
    latestReleaseDate: 2022-05-30

-   releaseCycle: "4.3"
    releaseDate: 2021-12-28
    support: 2022-01-28
    eol: 2022-04-28
    latest: '4.3.3'
    latestReleaseDate: 2022-01-28

-   releaseCycle: "4.2"
    releaseDate: 2021-11-30
    support: 2021-12-28
    eol: 2022-03-28
    latest: '4.2.4'
    latestReleaseDate: 2022-01-28

-   releaseCycle: "4.1"
    releaseDate: 2021-10-28
    support: 2021-11-30
    eol: 2022-02-28
    latest: '4.1.6'
    latestReleaseDate: 2022-06-02

-   releaseCycle: "4.0"
    releaseDate: 2021-10-01
    support: 2021-10-28
    eol: 2022-01-28
    latest: '4.0.6'
    latestReleaseDate: 2021-11-05

-   releaseCycle: "3.18"
    lts: true
    releaseDate: 2021-08-31
    support: 2021-10-01
    eol: 2022-03-31 # adjusted
    latest: '3.18.7'
    latestReleaseDate: 2022-05-30

-   releaseCycle: "3.17"
    releaseDate: 2021-07-30
    support: 2021-08-31
    eol: 2021-11-30
    latest: '3.17.3'
    latestReleaseDate: 2021-10-01

-   releaseCycle: "3.16"
    releaseDate: 2021-06-28
    support: 2021-07-30
    eol: 2021-10-30
    latest: '3.16.5'
    latestReleaseDate: 2021-10-01

-   releaseCycle: "3.15"
    releaseDate: 2021-05-28
    support: 2021-06-28
    eol: 2021-09-28
    latest: '3.15.4'
    latestReleaseDate: 2021-07-13

-   releaseCycle: "3.14"
    releaseDate: 2021-04-28
    support: 2021-05-28
    eol: 2021-08-28
    latest: '3.14.6'
    latestReleaseDate: 2021-07-13

-   releaseCycle: "3.13"
    releaseDate: 2021-04-04
    support: 2021-04-28
    eol: 2021-07-28
    latest: '3.13.5'
    latestReleaseDate: 2021-05-27

-   releaseCycle: "3.12"
    releaseDate: 2021-02-28
    support: 2021-04-04
    eol: 2021-06-30 # adjusted
    latest: '3.12.7'
    latestReleaseDate: 2021-05-27

-   releaseCycle: "3.11"
    releaseDate: 2021-01-31
    support: 2021-02-28
    eol: 2021-05-28
    latest: '3.11.6'
    latestReleaseDate: 2022-08-22

-   releaseCycle: "3.10"
    releaseDate: 2020-12-29
    support: 2021-01-31
    eol: 2021-04-30
    latest: '3.10.7'
    latestReleaseDate: 2021-03-26

-   releaseCycle: "3.9"
    releaseDate: 2020-11-28
    support: 2020-12-29
    eol: 2021-03-29
    latest: '3.9.7'
    latestReleaseDate: 2021-01-27

-   releaseCycle: "3.8"
    releaseDate: 2020-11-14
    support: 2020-11-28
    eol: 2021-02-28
    latest: '3.8.9'
    latestReleaseDate: 2021-03-26

-   releaseCycle: "3.7"
    releaseDate: 2020-09-28
    support: 2020-11-14
    eol: 2021-01-31 # adjusted
    latest: '3.7.4'
    latestReleaseDate: 2020-12-18

-   releaseCycle: "3.6"
    releaseDate: 2020-08-29
    support: 2020-09-28
    eol: 2020-12-28
    latest: '3.6.3'
    latestReleaseDate: 2020-09-25

-   releaseCycle: "3.5"
    releaseDate: 2020-07-27
    support: 2020-08-29
    eol: 2020-11-29
    latest: '3.5.4'
    latestReleaseDate: 2020-08-24

-   releaseCycle: "3.4"
    releaseDate: 2020-06-30
    support: 2020-07-27
    eol: 2020-10-27
    latest: '3.4.3'
    latestReleaseDate: 2020-07-31

-   releaseCycle: "3.3"
    releaseDate: 2020-05-27
    support: 2020-06-30
    eol: 2020-09-30
    latest: '3.3.3'
    latestReleaseDate: 2020-06-11

-   releaseCycle: "3.2"
    releaseDate: 2020-04-27
    support: 2020-05-27
    eol: 2020-08-27
    latest: '3.2.2'
    latestReleaseDate: 2020-05-11

-   releaseCycle: "3.1"
    releaseDate: 2020-04-09
    support: 2020-04-27
    eol: 2020-07-27
    latest: '3.1.3'
    latestReleaseDate: 2020-05-11

-   releaseCycle: "3.0"
    releaseDate: 2020-02-14
    support: 2020-04-09
    eol: 2020-06-30 # adjusted
    latest: '3.0.13'
    latestReleaseDate: 2020-05-11

-   releaseCycle: "2.4"
    lts: true
    releaseDate: 2019-12-27
    support: 2020-02-14
    eol: 2020-07-31 # adjusted
    latest: '2.4.14'
    latestReleaseDate: 2020-12-18

-   releaseCycle: "2.3"
    releaseDate: 2019-11-27
    support: 2019-12-27
    eol: 2020-03-27
    latest: '2.3.3'
    latestReleaseDate: 2020-01-10

-   releaseCycle: "2.2"
    releaseDate: 2019-10-27
    support: 2019-11-27
    eol: 2020-02-27
    latest: '2.2.1'
    latestReleaseDate: 2019-11-19

-   releaseCycle: "2.1"
    releaseDate: 2019-09-27
    support: 2019-10-27
    eol: 2020-01-27
    latest: '2.1.3'
    latestReleaseDate: 2019-11-19

-   releaseCycle: "2.0"
    releaseDate: 2019-09-12
    support: 2019-09-27
    eol: 2019-12-27
    latest: '2.0.1'
    latestReleaseDate: 2019-11-19

-   releaseCycle: "1.3"
    lts: true
    releaseDate: 2019-08-02
    support: 2019-09-12
    eol: 2020-02-28 # adjusted
    latest: '1.3.5'
    latestReleaseDate: 2020-12-18

-   releaseCycle: "1.2"
    releaseDate: 2019-06-27
    support: 2019-08-02
    eol: 2019-10-31 # adjusted
    latest: '1.2.4'
    latestReleaseDate: 2019-08-08

-   releaseCycle: "1.1"
    releaseDate: 2019-05-27
    support: 2019-06-27
    eol: 2019-09-27
    latest: '1.1.5'
    latestReleaseDate: 2019-08-08

-   releaseCycle: "1.0"
    releaseDate: 2019-04-28
    support: 2019-05-27
    eol: 2019-08-27
    latest: '1.0.5'
    latestReleaseDate: 2019-08-08

---

> [Rocket.Chat](https://www.rocket.chat/) is an open-source real-time communication platform for
> team collaboration. It is an alternative to commercial chat platforms such as Slack.

{: .warning }
> Rocket.Chat is available in two editions: Community and Enterprise. This page describes the
> on-premise enterprise edition.

Rocket.Chat follows [Semantic Versioning](https://semver.org/). Only the latest minor release
is supported with bug and security fixes. The prior minor release receives only security fixes
for 3 months after the latest minor release. That duration is extended to 6 months for the last
release of a major version (which is also flagged as LTS).

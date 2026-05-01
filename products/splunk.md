---
title: Splunk
addedAt: 2021-10-18
category: server-app
tags: cisco
iconSlug: splunk
permalink: /splunk
versionCommand: splunk --version
releasePolicyLink: https://www.splunk.com/en_us/legal/splunk-software-support-policy.html
changelogTemplate: https://help.splunk.com/en/splunk-enterprise/release-notes-and-updates/release-notes/__RELEASE_CYCLE__/

identifiers:
  - repology: splunk
  - cpe: cpe:2.3:a:splunk:splunk

auto:
  disabled: true # there are anti-bot protection measures on https://docs.splunk.com
  methods:
    - splunk: https://docs.splunk.com/Documentation/Splunk

# EOL dates can be found on https://www.splunk.com/en_us/legal/splunk-software-support-policy.html.
releases:
  - releaseCycle: "10.0"
    releaseDate: 2025-07-28
    eol: 2027-07-28
    latest: "10.0.2"
    latestReleaseDate: 2025-11-14

  - releaseCycle: "9.4"
    releaseDate: 2024-12-16
    eol: 2026-12-16
    latest: "9.4.7"
    latestReleaseDate: 2025-11-26

  - releaseCycle: "9.3"
    releaseDate: 2024-07-24
    eol: 2026-07-24
    latest: "9.3.8"
    latestReleaseDate: 2025-11-14

  - releaseCycle: "9.2"
    releaseDate: 2024-01-31
    eol: 2026-01-31
    latest: "9.2.11"
    latestReleaseDate: 2025-11-26

  - releaseCycle: "9.1"
    releaseDate: 2023-06-28
    eol: 2025-06-28
    latest: "9.1.10"
    latestReleaseDate: 2025-06-05

  - releaseCycle: "9.0"
    releaseDate: 2022-06-14
    eol: 2024-06-14
    latest: "9.0.10"
    latestReleaseDate: 2024-07-01

  - releaseCycle: "8.2"
    releaseDate: 2021-05-12
    eol: 2023-05-12
    latest: "8.2.12"
    latestReleaseDate: 2023-08-30
    link: https://docs.splunk.com/Documentation/Splunk/__LATEST__/ReleaseNotes/MeetSplunk

  - releaseCycle: "8.1"
    releaseDate: 2020-10-20
    eol: 2023-04-19
    latest: "8.1.14"
    latestReleaseDate: 2023-06-01
    link: https://docs.splunk.com/Documentation/Splunk/__LATEST__/ReleaseNotes/MeetSplunk

  - releaseCycle: "8.0"
    releaseDate: 2019-10-22
    eol: 2021-10-22
    latest: "8.0.10"
    latestReleaseDate: 2021-08-03
    link: https://docs.splunk.com/Documentation/Splunk/__LATEST__/ReleaseNotes/MeetSplunk

  - releaseCycle: "7.3"
    releaseDate: 2019-06-04
    eol: 2021-10-22
    latest: "7.3.9"
    latestReleaseDate: 2021-02-24
    link: https://docs.splunk.com/Documentation/Splunk/__LATEST__/ReleaseNotes/MeetSplunk

  - releaseCycle: "7.2"
    releaseDate: 2018-10-02
    eol: 2021-04-30
    latest: "7.2.10.1"
    latestReleaseDate: 2020-04-27
    link: https://docs.splunk.com/Documentation/Splunk/7.2.10/ReleaseNotes/MeetSplunk

  - releaseCycle: "7.1"
    releaseDate: 2018-04-24
    eol: 2020-10-31
    latest: "7.1.10"
    latestReleaseDate: 2019-12-12
    link: https://docs.splunk.com/Documentation/Splunk/__LATEST__/ReleaseNotes/MeetSplunk

  - releaseCycle: "7.0"
    releaseDate: 2017-09-26
    eol: 2020-01-31
    latest: "7.0.13.1"
    latestReleaseDate: 2019-12-05
    link: https://docs.splunk.com/Documentation/Splunk/7.0.13/ReleaseNotes/MeetSplunk
---

> [Splunk](https://www.splunk.com/) is a data platform built for expansive data access, powerful
> analytics and automation.

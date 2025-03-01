---
title: Mattermost
category: server-app
iconSlug: mattermost
permalink: /mattermost
versionCommand: sudo -u mattermost /opt/mattermost/bin/mattermost version
releasePolicyLink: https://docs.mattermost.com/about/release-policy.html
changelogTemplate: https://docs.mattermost.com/upgrade/version-archive.html
LTSLabel: "<abbr title='Extended Support Release'>ESR</abbr>"
eolWarnThreshold: 30
releaseDateColumn: true

auto:
  methods:
  -   github_releases: mattermost/mattermost-server
  -   release_table: https://docs.mattermost.com/about/mattermost-server-releases.html
      selector: "table"
      fields:
        releaseCycle:
          column: "Release"
          regex: '^v(?P<value>\d+\.\d+).*$'
        releaseDate: "Released on"
        eol:
          column: "Support ends"
          regex: '^(?P<value>\d+\-\d+-\d+).*$'

identifiers:
-   repology: mattermost

# releaseDate and eol see: https://docs.mattermost.com/about/mattermost-server-releases.html
releases:
-   releaseCycle: "10.5"
    releaseDate: 2025-02-16
    lts: true
    eol: 2025-11-15
    latest: '10.5.1'
    latestReleaseDate: 2025-02-19

-   releaseCycle: "10.4"
    releaseDate: 2025-01-16
    eol: 2025-04-15
    latest: '10.4.3'
    latestReleaseDate: 2025-02-19

-   releaseCycle: "10.3"
    releaseDate: 2024-12-16
    eol: 2025-03-15
    latest: '10.3.4'
    latestReleaseDate: 2025-02-19

-   releaseCycle: "10.2"
    releaseDate: 2024-11-15
    eol: 2025-02-15
    latest: '10.2.3'
    latestReleaseDate: 2025-01-22

-   releaseCycle: "10.1"
    releaseDate: 2024-10-16
    eol: 2025-01-15
    latest: '10.1.7'
    latestReleaseDate: 2025-01-15

-   releaseCycle: "10.0"
    releaseDate: 2024-09-16
    eol: 2024-12-15
    latest: '10.0.4'
    latestReleaseDate: 2024-12-10

-   releaseCycle: "9.11"
    lts: true
    releaseDate: 2024-08-16
    eol: 2025-05-15
    latest: '9.11.9'
    latestReleaseDate: 2025-02-19

-   releaseCycle: "9.10"
    releaseDate: 2024-07-16
    eol: 2024-10-15
    latest: '9.10.3'
    latestReleaseDate: 2024-09-26

-   releaseCycle: "9.9"
    releaseDate: 2024-06-14
    eol: 2024-09-15
    latest: '9.9.3'
    latestReleaseDate: 2024-08-27

-   releaseCycle: "9.8"
    releaseDate: 2024-05-16
    eol: 2024-08-15
    latest: '9.8.3'
    latestReleaseDate: 2024-07-22

-   releaseCycle: "9.7"
    releaseDate: 2024-04-16
    eol: 2024-07-15
    latest: '9.7.6'
    latestReleaseDate: 2024-07-02

-   releaseCycle: "9.6"
    releaseDate: 2024-03-16
    eol: 2024-06-15
    latest: '9.6.3'
    latestReleaseDate: 2024-06-03

-   releaseCycle: "9.5"
    releaseDate: 2024-02-16
    eol: 2024-11-15
    latest: '9.5.13'
    latestReleaseDate: 2024-11-14

-   releaseCycle: "9.4"
    releaseDate: 2024-01-16
    eol: 2024-04-15
    latest: '9.4.5'
    latestReleaseDate: 2024-03-26

-   releaseCycle: "9.3"
    releaseDate: 2023-12-16
    eol: 2024-03-15
    latest: '9.3.3'
    latestReleaseDate: 2024-03-06

-   releaseCycle: "9.2"
    releaseDate: 2023-11-16
    eol: 2024-02-15
    latest: '9.2.6'
    latestReleaseDate: 2024-02-14

-   releaseCycle: "9.1"
    releaseDate: 2023-10-16
    eol: 2024-01-15
    latest: '9.1.5'
    latestReleaseDate: 2024-01-09

-   releaseCycle: "9.0"
    releaseDate: 2023-09-16
    eol: 2023-12-15
    latest: '9.0.5'
    latestReleaseDate: 2023-11-29

-   releaseCycle: "8.1"
    lts: true
    releaseDate: 2023-08-10
    eol: 2024-05-15
    latest: '8.1.13'
    latestReleaseDate: 2024-04-25

-   releaseCycle: "8.0"
    releaseDate: 2023-07-09
    eol: 2023-10-15
    latest: '8.0.4'
    latestReleaseDate: 2023-10-06

-   releaseCycle: "7.10"
    releaseDate: 2023-04-12
    eol: 2023-08-15
    latest: '7.10.5'
    latestReleaseDate: 2023-07-26

-   releaseCycle: "7.9"
    releaseDate: 2023-03-14
    eol: 2023-07-15
    latest: '7.9.6'
    latestReleaseDate: 2023-07-12

-   releaseCycle: "7.8"
    lts: true
    releaseDate: 2023-02-14
    eol: 2023-11-15
    latestReleaseDate: 2023-11-13
    latest: '7.8.15'

-   releaseCycle: "7.7"
    releaseDate: 2023-01-13
    eol: 2023-04-15
    latestReleaseDate: 2023-04-12
    latest: '7.7.4'

-   releaseCycle: "7.5"
    lts: true
    releaseDate: 2022-11-09
    eol: 2023-02-15
    latest: '7.5.2'
    latestReleaseDate: 2022-12-21

-   releaseCycle: "7.4"
    releaseDate: 2022-10-12
    eol: 2023-01-15
    latest: '7.4.1'
    latestReleaseDate: 2022-12-21

-   releaseCycle: "7.3"
    eol: 2022-12-15
    releaseDate: 2022-09-14
    latest: '7.3.1'
    latestReleaseDate: 2022-10-14

-   releaseCycle: "7.2"
    releaseDate: 2022-08-11
    eol: 2022-11-15
    latest: '7.2.1'
    latestReleaseDate: 2022-10-13

-   releaseCycle: "7.1"
    lts: true
    releaseDate: 2022-07-13
    eol: 2023-05-15
    latest: '7.1.9'
    latestReleaseDate: 2023-04-27

-   releaseCycle: "7.0"
    releaseDate: 2022-06-13
    eol: 2022-09-15
    latest: '7.0.2'
    latestReleaseDate: 2022-08-23

-   releaseCycle: "6.7"
    releaseDate: 2022-05-11
    eol: 2022-08-15
    latest: '6.7.2'
    latestReleaseDate: 2022-06-15

-   releaseCycle: "6.6"
    releaseDate: 2022-04-07
    eol: 2022-07-15
    latest: '6.6.2'
    latestReleaseDate: 2022-06-13

-   releaseCycle: "6.5"
    releaseDate: 2022-03-11
    eol: 2022-06-15
    latest: '6.5.2'
    latestReleaseDate: 2022-06-13

-   releaseCycle: "6.4"
    releaseDate: 2022-02-15
    eol: 2022-05-15
    latest: '6.4.3'
    latestReleaseDate: 2022-04-28

-   releaseCycle: "6.3"
    lts: true
    releaseDate: 2022-01-13
    eol: 2022-10-15
    latest: '6.3.10'
    latestReleaseDate: 2022-08-23

-   releaseCycle: "6.2"
    releaseDate: 2021-12-13
    eol: 2022-03-15
    latest: '6.2.5'
    latestReleaseDate: 2022-03-10

-   releaseCycle: "6.1"
    releaseDate: 2021-11-11
    eol: 2022-02-15
    latest: '6.1.3'
    latestReleaseDate: 2022-02-03

-   releaseCycle: "6.0"
    releaseDate: 2021-10-08
    eol: 2022-01-15
    latest: '6.0.4'
    latestReleaseDate: 2021-12-17

---

> [Mattermost](https://mattermost.com/) is an open-source, self-hostable online chat service with
> file sharing, search, and integrations. It is designed as an internal chat for organisations and
> companies.

Mattermost backports high-severity or high-impact security fixes to the previous three monthly
releases and to supported [extended support releases (ESR)](https://docs.mattermost.com/upgrade/extended-support-release.html).
A new ESR release is made when a significant number of new features and improvements have been added
to the product, and have had sufficient time to stabilize. A new ESR is released twice a year in
January and July. ESR releases are supported for nine months.

Announcements are published on the [Mattermost Announcements Mailing List](https://eepurl.com/dCKn2P).

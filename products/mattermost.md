---
title: Mattermost
category: server-app
iconSlug: mattermost
permalink: /mattermost
versionCommand: sudo -u mattermost /opt/mattermost/bin/mattermost version
releasePolicyLink: https://docs.mattermost.com/upgrade/release-lifecycle.html
releaseImage: https://docs.mattermost.com/_images/ESR_graphic.png
changelogTemplate: https://docs.mattermost.com/upgrade/version-archive.html
LTSLabel: "<abbr title='Extended Support Release'>ESR</abbr>"
activeSupportColumn: false
eolWarnThreshold: 30
releaseDateColumn: true

auto:
-   git: https://github.com/mattermost/mattermost-server.git

# EOL date can be found on https://docs.mattermost.com/upgrade/release-lifecycle.html
releases:
-   releaseCycle: "9.0"
    releaseDate: 2023-09-16
    eol: 2023-12-15
    latest: '9.0.0'
    latestReleaseDate: 2023-09-16

-   releaseCycle: "8.1"
    lts: true
    releaseDate: 2023-08-10
    eol: 2024-05-15
    latest: '8.1.2'
    latestReleaseDate: 2023-09-07

-   releaseCycle: "8.0"
    releaseDate: 2023-07-09
    eol: 2023-10-15
    latest: '8.0.3'
    latestReleaseDate: 2023-09-05

-   releaseCycle: "7.10"
    releaseDate: 2023-04-12
    eol: 2023-07-15
    latest: '7.10.5'
    latestReleaseDate: 2023-07-24

-   releaseCycle: "7.9"
    releaseDate: 2023-03-14
    eol: 2023-06-15
    latest: '7.9.6'
    latestReleaseDate: 2023-07-05

-   releaseCycle: "7.8"
    lts: true
    releaseDate: 2023-02-14
    eol: 2023-11-15
    latestReleaseDate: 2023-09-07
    latest: '7.8.11'

-   releaseCycle: "7.7"
    releaseDate: 2023-01-13
    eol: 2023-04-15
    latestReleaseDate: 2023-04-05
    latest: '7.7.4'

-   releaseCycle: "7.5"
    releaseDate: 2022-11-09
    eol: 2023-02-15
    latest: '7.5.2'
    latestReleaseDate: 2022-12-15

-   releaseCycle: "7.4"
    releaseDate: 2022-10-12
    eol: 2023-01-15
    latest: '7.4.1'
    latestReleaseDate: 2022-12-07

-   releaseCycle: "7.3"
    eol: 2022-12-15
    releaseDate: 2022-09-14
    latest: '7.3.1'
    latestReleaseDate: 2022-10-11

-   releaseCycle: "7.2"
    releaseDate: 2022-08-11
    eol: 2022-11-15
    latest: '7.2.1'
    latestReleaseDate: 2022-10-11

-   releaseCycle: "7.1"
    lts: true
    releaseDate: 2022-07-13
    eol: 2023-04-15
    latest: '7.1.9'
    latestReleaseDate: 2023-04-27

-   releaseCycle: "7.0"
    releaseDate: 2022-06-13
    eol: 2022-09-15
    latest: '7.0.2'
    latestReleaseDate: 2022-08-17

-   releaseCycle: "6.7"
    releaseDate: 2022-05-11
    eol: 2022-08-15
    latest: '6.7.2'
    latestReleaseDate: 2022-06-14

-   releaseCycle: "6.6"
    releaseDate: 2022-04-07
    eol: 2022-07-15
    latest: '6.6.2'
    latestReleaseDate: 2022-06-10

-   releaseCycle: "6.5"
    releaseDate: 2022-03-11
    eol: 2022-06-15
    latest: '6.5.2'
    latestReleaseDate: 2022-06-10

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
    latestReleaseDate: 2022-08-10

-   releaseCycle: "6.2"
    releaseDate: 2021-12-13
    eol: 2022-03-15
    latest: '6.2.5'
    latestReleaseDate: 2022-03-09

-   releaseCycle: "6.1"
    releaseDate: 2021-11-11
    eol: 2022-02-15
    latest: '6.1.3'
    latestReleaseDate: 2022-02-02

-   releaseCycle: "6.0"
    releaseDate: 2021-10-08
    eol: 2022-01-15
    latestReleaseDate: 2021-12-15
    latest: '6.0.4'

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

---
title: Mattermost
permalink: /mattermost
releasePolicyLink: https://docs.mattermost.com/upgrade/release-lifecycle.html
category: server-app
versionCommand: sudo -u mattermost /opt/mattermost/bin/mattermost version
activeSupportColumn: false
releaseDateColumn: true
iconSlug: mattermost
changelogTemplate: https://docs.mattermost.com/upgrade/version-archive.html
auto:
-   git: https://github.com/mattermost/mattermost-server.git
# Last 3 releases are supported.
releases:
-   releaseCycle: "7.7"
    eol: 2023-04-15
    releaseDate: 2023-01-13

    latestReleaseDate: 2023-01-13
    latest: '7.7.0'
-   releaseCycle: "7.5"
    eol: 2023-02-15
    releaseDate: 2022-11-09

    latestReleaseDate: 2022-12-15
    latest: '7.5.2'
-   releaseCycle: "7.4"
    eol: 2023-01-15
    releaseDate: 2022-10-12

    latestReleaseDate: 2022-12-07
    latest: '7.4.1'
-   releaseCycle: "7.3"
    eol: 2022-12-15
    releaseDate: 2022-09-14

    latestReleaseDate: 2022-10-11
    latest: '7.3.1'
-   releaseCycle: "7.2"
    eol: 2022-11-15
    releaseDate: 2022-08-11

    latestReleaseDate: 2022-10-11
    latest: '7.2.1'
-   releaseCycle: "7.1"
    eol: 2023-04-15
    releaseDate: 2022-07-13
    lts: true

    latestReleaseDate: 2022-12-07
    latest: '7.1.5'
-   releaseCycle: "7.0"
    eol: 2022-09-15
    releaseDate: 2022-06-13

    latestReleaseDate: 2022-08-17
    latest: '7.0.2'
-   releaseCycle: "6.7"
    eol: 2022-08-15
    releaseDate: 2022-05-11

    latestReleaseDate: 2022-06-14
    latest: '6.7.2'
-   releaseCycle: "6.6"
    eol: 2022-07-15
    releaseDate: 2022-04-07

    latestReleaseDate: 2022-06-10
    latest: '6.6.2'
-   releaseCycle: "6.5"
    eol: 2022-06-15
    releaseDate: 2022-03-11

    latestReleaseDate: 2022-06-10
    latest: '6.5.2'
-   releaseCycle: "6.4"
    eol: 2022-05-15
    releaseDate: 2022-02-15

    latestReleaseDate: 2022-04-28
    latest: '6.4.3'
-   releaseCycle: "6.3"
    eol: 2022-10-15
    releaseDate: 2022-01-13
    lts: true

    latestReleaseDate: 2022-08-10
    latest: '6.3.10'
-   releaseCycle: "6.2"
    eol: 2022-03-15
    releaseDate: 2021-12-13

    latestReleaseDate: 2022-03-09
    latest: '6.2.5'
-   releaseCycle: "6.1"
    eol: 2022-02-15
    releaseDate: 2021-11-11

    latestReleaseDate: 2022-02-02
    latest: '6.1.3'
-   releaseCycle: "6.0"
    eol: 2022-01-15
    releaseDate: 2021-10-08
    latestReleaseDate: 2021-12-15
    latest: '6.0.4'

---

> [Mattermost](https://mattermost.com/) is an open-source messaging service.

Mattermost backports high-severity or high-impact security fixes to the previous three monthly releases
and to LTS releases that are not EOL yet.

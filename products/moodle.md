---
title: Moodle
category: server-app
permalink: /moodle
releasePolicyLink: https://moodledev.io/general/releases
changelogTemplate: "https://moodledev.io/general/releases/__RELEASE_CYCLE__/__LATEST__"
activeSupportColumn: true
releaseColumn: true
releaseDateColumn: true
discontinuedColumn: false

auto:
-   git: https://github.com/moodle/moodle.git

releases:
-   releaseCycle: "4.2"
    lts: false
    releaseDate: 2023-04-22
    support: 2024-04-22
    eol: 2024-10-07
    # Remove this link after 4.2.1 is released
    link: https://moodledev.io/general/releases/4.2
    latest: "4.2.1"
    latestReleaseDate: 2023-06-10

-   releaseCycle: "4.1"
    eol: 2025-11-10
    support: 2023-11-13
    latest: "4.1.4"
    lts: true
    releaseDate: 2022-11-26
    latestReleaseDate: 2023-06-10

-   releaseCycle: "4.0"
    eol: 2023-11-13
    support: 2023-05-08
    latest: "4.0.9"
    lts: false
    releaseDate: 2022-04-17
    latestReleaseDate: 2023-06-10

-   releaseCycle: "3.11"
    eol: 2023-11-13
    support: 2022-11-14
    latest: "3.11.15"
    lts: false
    releaseDate: 2021-05-15
    latestReleaseDate: 2023-06-10

-   releaseCycle: "3.10"
    eol: 2022-05-09
    support: 2021-11-08
    latest: "3.10.11"
    lts: false
    releaseDate: 2020-11-07
    latestReleaseDate: 2022-05-07

-   releaseCycle: "3.9"
    eol: 2023-11-13
    support: 2021-05-10
    latest: "3.9.22"
    lts: true
    releaseDate: 2020-06-13
    latestReleaseDate: 2023-06-10

-   releaseCycle: "3.8"
    eol: 2021-05-10
    support: 2020-11-09
    latest: "3.8.9"
    lts: false
    releaseDate: 2019-11-16
    latestReleaseDate: 2021-05-08

---

> [Moodle](https://moodle.org/) is a Learning Platform or course management system (CMS) - a free Open Source software package designed to help educators create effective online courses based on sound pedagogical principles.

Major (eg. 3.x) releases are made every 6 months, Second Monday of May and November. Minor (eg. 3.x.y) releases are made every 2 months, Second Monday of July, September, November, January, March and May.

From Moodle 2.6 onwards, the end of support, both general and security, happens the second Monday of May and November, observing the 12, 18... month periods, no matter if the major release was delayed or not.

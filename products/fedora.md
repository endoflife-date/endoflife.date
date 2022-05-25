---
permalink: /fedora
title: Fedora Linux
layout: post
releasePolicyLink: https://fedoraproject.org/wiki/End_of_life
activeSupportColumn: false
releaseDateColumn: true
command: cat /etc/fedora-release
sortReleasesBy: 'releaseCycle'
changelogTemplate: https://fedoraproject.org/wiki/Releases/__RELEASE_CYCLE__/ChangeSet?rd=Releases/__RELEASE_CYCLE__
auto:
-   dockerhub: library/fedora
    regex: ^(?<version>\d+)$
    template: '{{version}}'
category: os
releases:
-   releaseCycle: "36"
    release: 2022-05-13
    latest: "36"
    eol: 2023-05-16
    latestReleaseDate: 2022-05-13
-   releaseCycle: "35"
    release: 2022-03-20
    latest: "35"
    eol: 2022-11-15
    latestReleaseDate: 2022-03-20
-   releaseCycle: "34"
    release: 2022-03-20
    latest: "34"
    eol: 2022-06-07
    latestReleaseDate: 2022-03-20
-   releaseCycle: "33"
    release: 2021-11-29
    latest: "33"
    eol: 2021-11-30
    latestReleaseDate: 2021-11-29
-   releaseCycle: "32"
    release: 2021-07-23
    latest: "32"
    eol: 2021-05-25
    latestReleaseDate: 2021-07-23
-   releaseCycle: "31"
    release: 2021-04-01
    latest: "31"
    eol: 2020-11-30
    latestReleaseDate: 2021-04-01
-   releaseCycle: "30"
    release: 2020-02-21
    latest: "30"
    eol: 2020-05-26
    latestReleaseDate: 2020-02-21
-   releaseCycle: "29"
    release: 2019-06-05
    latest: "29"
    eol: 2019-11-26
    latestReleaseDate: 2019-06-05
-   releaseCycle: "28"
    release: 2019-06-05
    latest: "28"
    eol: 2019-05-28
    latestReleaseDate: 2019-06-05

---

> [Fedora](https://getfedora.org/) is a Linux distribution developed by the community-supported Fedora Project and sponsored by Red Hat.

Fedora end of life dates are not typically known far in advance with to-the-day accuracy. Fedora has a relatively short life cycle: Release X is supported until one month (4 weeks) after the release of Release X+2 and with approximately 6 months between most versions, meaning a version of Fedora is usually supported for at least 13 months, possibly longer.

See [this link](https://fedoraproject.org/wiki/Releases) for a list of all releases, and [this link](https://fedoraproject.org/wiki/Fedora_Release_Life_Cycle) for more information about the Fedora Release Cycle. A list of all EOL releases can be found [here](https://fedoraproject.org/wiki/End_of_life).

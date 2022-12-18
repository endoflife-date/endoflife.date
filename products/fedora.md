---
title: Fedora Linux
category: os
iconSlug: fedora
permalink: /fedora
releasePolicyLink: https://fedoraproject.org/wiki/End_of_life
activeSupportColumn: false
releaseDateColumn: true
versionCommand: cat /etc/fedora-release
changelogTemplate: https://fedoraproject.org/wiki/Releases/__RELEASE_CYCLE__/ChangeSet?rd=Releases/__RELEASE_CYCLE__

auto:
-   distrowatch: fedora
    regex: '^Distribution Release: Fedora (?P<version>\d{2})$'
    template: '{{version}}'

releases:
-   releaseCycle: "37"
    latest: "37"
    eol: 2023-12-15 #this might be revised for now based on 13months prediction
    latestReleaseDate: 2022-11-15
    releaseDate: 2022-11-15
-   releaseCycle: "36"
    latest: "36"
    eol: 2023-05-16
    latestReleaseDate: 2022-05-10
    releaseDate: 2022-05-10
-   releaseCycle: "35"
    latest: "35"
    eol: 2022-12-13
    latestReleaseDate: 2021-11-02
    releaseDate: 2021-11-02
-   releaseCycle: "34"
    latest: "34"
    eol: 2022-06-07
    latestReleaseDate: 2021-04-27
    releaseDate: 2021-04-27
-   releaseCycle: "33"
    latest: "33"
    eol: 2021-11-30
    latestReleaseDate: 2020-10-27
    releaseDate: 2020-10-27
-   releaseCycle: "32"
    latest: "32"
    eol: 2021-05-25
    latestReleaseDate: 2020-04-28
    releaseDate: 2020-04-28
-   releaseCycle: "31"
    latest: "31"
    eol: 2020-11-30
    latestReleaseDate: 2019-10-29
    releaseDate: 2019-10-29
-   releaseCycle: "30"
    latest: "30"
    eol: 2020-05-26
    latestReleaseDate: 2019-04-30
    releaseDate: 2019-04-30
-   releaseCycle: "29"
    latest: "29"
    eol: 2019-11-26
    latestReleaseDate: 2018-10-30
    releaseDate: 2018-10-30
-   releaseCycle: "28"
    latest: "28"
    eol: 2019-05-28
    latestReleaseDate: 2018-05-01
    releaseDate: 2018-05-01

---

> [Fedora](https://getfedora.org/) is a Linux distribution developed by the community-supported Fedora Project and sponsored by Red Hat.

Fedora end of life dates are not typically known far in advance with to-the-day accuracy. Fedora has a relatively short life cycle: Release X is supported until one month (4 weeks) after the release of Release X+2 and with approximately 6 months between most versions, meaning a version of Fedora is usually supported for at least 13 months, possibly longer.

See [this link](https://fedoraproject.org/wiki/Releases) for a list of all releases, and [this link](https://fedoraproject.org/wiki/Fedora_Release_Life_Cycle) for more information about the Fedora Release Cycle. A list of all EOL releases can be found [here](https://fedoraproject.org/wiki/End_of_life).

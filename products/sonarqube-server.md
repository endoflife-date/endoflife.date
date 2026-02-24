---
title: SonarQube Server
addedAt: 2025-08-31
category: server-app
tags: sonarsource java-runtime
iconSlug: sonarqubeserver
permalink: /sonarqube-server
releasePolicyLink: https://docs.sonarsource.com/sonarqube-server/latest/server-upgrade-and-maintenance/upgrade/release-cycle-model/
eoasColumn: true

identifiers:
  - repology: sonarqube

auto:
  methods:
    - discourse: https://community.sonarsource.com/c/sq/releases/24
      regex:
        - '^SonarQube Server (?P<major>\d+) Release (?P<minor>\d+)$'
        - '^SonarQube Server (?P<major>\d+) Release (?P<minor>\d+).(?P<patch>\d+)( LTA)?$'

# Release dates available on https://community.sonarsource.com/c/sq/releases/24.
# For non-LTA releases: eoas(x) = eol(x) = releaseDate(x+1)
# For LTA releases:
# - eoas(x) = releaseDate(x+1)
# - eol(x) = releaseDate(LTA+1)
releases:
  - releaseCycle: "2025.6"
    releaseDate: 2025-12-12 # https://community.sonarsource.com/t/sonarqube-server-2025-release-6/153802
    eoas: false
    eol: false
    latest: "2025.6.1"
    latestReleaseDate: 2025-12-24
    link: https://community.sonarsource.com/t/sonarqube-server-2025-release-6/153802

  - releaseCycle: "2025.5"
    releaseDate: 2025-09-26 # https://community.sonarsource.com/t/sonarqube-server-2025-release-5/149368
    eoas: 2025-12-12
    eol: 2025-12-12
    latest: "2025.5"
    latestReleaseDate: 2025-09-26
    link: https://community.sonarsource.com/t/sonarqube-server-2025-release-4-2/146252

  - releaseCycle: "2025.4"
    lts: true
    releaseDate: 2025-07-30 # https://community.sonarsource.com/t/sonarqube-server-2025-4-error/145463
    eoas: 2025-09-26
    eol: false # releaseDate(2026.4) + 6 months
    latest: "2025.4.4"
    latestReleaseDate: 2025-12-12
    link: https://community.sonarsource.com/t/sonarqube-server-2025-release-4-3/149159

  - releaseCycle: "2025.3"
    releaseDate: 2025-05-30 # https://community.sonarsource.com/t/sonarqube-server-2025-release-3/142053
    eoas: 2025-07-29
    eol: 2025-07-29
    latest: "2025.3.1"
    latestReleaseDate: 2025-06-20
    link: https://community.sonarsource.com/t/sonarqube-server-2025-release-3-1/143131

  - releaseCycle: "2025.2"
    releaseDate: 2025-03-27 # https://community.sonarsource.com/t/sonarqube-server-2025-release-2-released/137906
    eoas: 2025-05-26
    eol: 2025-05-26
    latest: "2025.2.0"
    latestReleaseDate: 2025-03-27
    link: https://community.sonarsource.com/t/sonarqube-server-2025-release-2-released/137906

  - releaseCycle: "2025.1"
    lts: true
    releaseDate: 2025-01-23 # https://community.sonarsource.com/t/sonarqube-server-2025-release-1-lta-released/133961
    eoas: 2025-03-26
    eol: 2026-01-30
    latest: "2025.1.5"
    latestReleaseDate: 2025-12-12
    link: https://community.sonarsource.com/t/sonarqube-server-2025-release-1-4-lta/149156

  - releaseCycle: "10"
    releaseDate: 2023-03-30
    eoas: 2025-01-20
    eol: 2025-03-26
    latest: "10.8.0"
    latestReleaseDate: 2024-12-04
    link: https://www.sonarsource.com/products/sonarqube/whats-new/sonarqube-server-10-8/

  - releaseCycle: "9"
    releaseDate: 2021-07-05
    eoas: 2023-03-30
    lts: 2023-02-07
    eol: 2025-01-20
    latest: "9.9.8"
    latestReleaseDate: 2024-11-25
    link: https://www.sonarsource.com/products/sonarqube/downloads/lts/9-9-lts/

  - releaseCycle: "8"
    releaseDate: 2019-10-15
    eoas: 2021-07-05
    lts: 2021-05-04
    eol: 2023-02-07
    latest: "8.9.10"
    latestReleaseDate: 2022-10-14
    link: https://www.sonarsource.com/products/sonarqube/downloads/lts/8-9-lts/

  - releaseCycle: "7"
    # https://groups.google.com/g/sonarqube/c/p3l3naFctpg/m/Sbk7fzX3AgAJ
    releaseDate: 2018-02-02
    eoas: 2019-10-16
    lts: 2019-07-01
    eol: 2021-05-04
    latest: "7.9.6"
    latestReleaseDate: 2021-03-01
    link: https://web.archive.org/web/20220707010454/https://www.sonarqube.org/sonarqube-7-9-lts/

---

> [SonarQube Server](https://www.sonarsource.com/products/sonarqube/) (formerly Sonar) is a commercial tool that automates code quality and security reviews
> and provides actionable code intelligence so developers can focus on building better and faster.

{: .note }

> [Up to version 10.8](https://community.sonarsource.com/t/updates-to-sonarqube-server-release-cadence-and-versioning-scheme/133881),
> SonarQube Server followed the `MAJOR.MINOR.PATCH` version scheme and shared the same versioning scheme as the free and open-source
> [SonarQube Community Edition](/sonarqube-community).

SonarQube Server releases follow the following calendar version scheme: `YYYY.ReleaseNumber.PatchReleaseNumber`,
with `YYYY` being the year of the release, `ReleaseNumber` being the sequential number of the release within the year,
and `PatchReleaseNumber` being the patch version for that release.

A new version of SonarQube Server is released every two months.
It is supported with new features, enhancements, patches until the next release.

The first release of a year is always a Long-Term Active (LTA) release (previously known as LTS).
After its standard support phase, it is supported with blocker bug and security fixes until the next LTA release.

Technical support is provided for two months (for non-LTA releases) or 6 months (for LTA releases) after EOL.
The support policy is the same for the Developer, Enterprise and Data Center editions.

New releases and EOL are announced on the [community.sonarsource.com](https://community.sonarsource.com/c/sq/releases/24).

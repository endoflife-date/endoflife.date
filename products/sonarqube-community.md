---
title: SonarQube Community Build
addedAt: 2025-08-31
category: server-app
tags: sonarsource java-runtime
iconSlug: sonarqube
permalink: /sonarqube-community
alternate_urls:
  - /sonar # To keep retro-compatibility after the sonarqube-community / sonarqube-server split.
  - /sonarqube
releasePolicyLink: https://docs.sonarsource.com/sonarqube-community-build/server-upgrade-and-maintenance/upgrade/release-cycle-model/
changelogTemplate: https://github.com/SonarSource/sonarqube/releases/tag/__LATEST__
eolColumn: Support

identifiers:
  - repology: sonarqube
  - cpe: cpe:2.3:a:sonarsource:sonarqube

auto:
  methods:
    - github_releases: SonarSource/sonarqube

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "26"
    releaseDate: 2026-01-06
    eol: false
    latest: "26.2.0.119303"
    latestReleaseDate: 2026-02-04

  - releaseCycle: "25"
    releaseDate: 2025-01-07
    eol: 2026-01-06
    latest: "25.12.0.117093"
    latestReleaseDate: 2025-12-23

  - releaseCycle: "24"
    releaseDate: 2024-12-02
    eol: 2025-01-07
    latest: "24.12.0.100206"
    latestReleaseDate: 2024-12-02

  - releaseCycle: "10"
    releaseDate: 2023-03-30
    eol: 2024-12-02
    latest: "10.7.0.96327"
    latestReleaseDate: 2024-09-30
    link: https://www.sonarsource.com/products/sonarqube/whats-new/sonarqube-10-0/

  - releaseCycle: "9"
    releaseDate: 2021-07-05
    eol: 2025-01-20
    latest: "9.9.8.100196"
    latestReleaseDate: 2024-12-02
    link: https://www.sonarsource.com/products/sonarqube/downloads/lts/9-9-lts/

  - releaseCycle: "8"
    releaseDate: 2019-10-15
    eol: 2023-02-07
    latest: "8.9.10.61524"
    latestReleaseDate: 2022-10-21
    link: https://www.sonarsource.com/products/sonarqube/downloads/lts/8-9-lts/

  - releaseCycle: "7"
    # https://groups.google.com/g/sonarqube/c/p3l3naFctpg/m/Sbk7fzX3AgAJ
    releaseDate: 2018-02-02
    eol: 2021-05-04
    latest: "7.9.6"
    latestReleaseDate: 2021-03-30
    link: https://web.archive.org/web/20220707010454/https://www.sonarqube.org/sonarqube-7-9-lts/

---

> [SonarQube Community Build](https://www.sonarsource.com/open-source-editions/sonarqube-community-edition/) is a free and open-source version of the SonarQube platform,
> offering continuous inspection of code quality to detect bugs, vulnerabilities, and code smells across various programming languages.

{: .note }

> SonarQube Community Build [used to be called SonarQube Community Edition until end of 2024](https://community.sonarsource.com/t/updates-to-sonar-s-community-functionality/130732).
> It followed the same versioning scheme as the commercial versions.
> Since version 24.12.0.100206, releases of SonarQube Community Build and the commercial offering Sonarqube Server do not align
> and there is no mapping between the versions of SonarQube Community Build and [SonarQube Server](/sonarqube-server).

SonarQube Community Build releases follow the following calendar version scheme: `YY.M.0.BuildNumber`,
with `YY` being the year of the release, `M` being the month of the release, and `BuildNumber` being the internal build number.

A new version of SonarQube Community Build is released every month.
There is no active version or Long-Term Active (LTA) version concepts for SonarQube Community Build,
meaning bug and security issues won't be fixed until the next Community Build version.

New releases are announced on the [community.sonarsource.com](https://community.sonarsource.com/c/sq/releases/24).

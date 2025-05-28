---
title: SonarQube Community Build
category: server-app
tags: java-runtime
iconSlug: sonarqube
permalink: /sonar
alternate_urls:
-   /sonarqube
releasePolicyLink: https://docs.sonarsource.com/sonarqube-community-build/server-upgrade-and-maintenance/upgrade/release-cycle-model/
eoasColumn: true
eolColumn: Bug and Security Fixes

identifiers:
-   repology: sonarqube

auto:
  methods:
  -   git: https://github.com/SonarSource/sonarqube.git
      regex: ^(?P<major>\d+)\.(?P<minor>\d+)(\.(?P<patch>\d+))?(\.(?P<build>\d+))?$

releases:

-   releaseCycle: "25.5"
    releaseDate: 2025-05-06
    eoas: false
    eol: false
    latest: "25.5.0.107428"
    latestReleaseDate: 2025-05-06
    link: https://github.com/SonarSource/sonarqube/releases/tag/25.5.0.107428

-   releaseCycle: "25.4"
    releaseDate: 2025-04-07
    eoas: 2025-05-06
    eol: 2025-05-06
    latest: "25.4.0.105899"
    latestReleaseDate: 2025-04-07
    link: https://github.com/SonarSource/sonarqube/releases/tag/25.4.0.105899

-   releaseCycle: "25.3"
    releaseDate: 2025-03-04
    eoas: 2025-04-07
    eol: 2025-04-07
    latest: "25.3.0.104237"
    latestReleaseDate: 2025-03-04
    link: https://github.com/SonarSource/sonarqube/releases/tag/25.3.0.104237

-   releaseCycle: "25.2"
    releaseDate: 2025-02-03
    eoas: 2025-03-04
    eol: 2025-03-04
    latest: "25.2.0.102705"
    latestReleaseDate: 2025-02-03
    link: https://github.com/SonarSource/sonarqube/releases/tag/25.2.0.102705

-   releaseCycle: "25.1"
    releaseDate: 2025-01-07
    eoas: 2025-02-03
    eol: 2025-02-03
    latest: "25.1.0.102122"
    latestReleaseDate: 2025-01-07
    link: https://github.com/SonarSource/sonarqube/releases/tag/25.1.0.102122

-   releaseCycle: "24.12"
    releaseDate: 2024-12-02
    eoas: 2025-01-07
    eol: 2025-01-07
    latest: "24.12.0.100206"
    latestReleaseDate: 2024-12-02
    link: https://github.com/SonarSource/sonarqube/releases/tag/24.12.0.100206

-   releaseCycle: "10"
    releaseDate: 2023-03-30
    eoas: 2024-12-02
    eol: 2024-12-02
    latest: "10.7.0"
    latestReleaseDate: 2024-09-30
    link: https://www.sonarsource.com/products/sonarqube/whats-new/sonarqube-10-0/

-   releaseCycle: "9"
    releaseDate: 2021-07-05
    eoas: 2023-03-30
    eol: false
    lts: 2023-02-07
    latest: "9.9.8"
    latestReleaseDate: 2024-11-25
    link: https://www.sonarsource.com/products/sonarqube/downloads/lts/9-9-lts/

-   releaseCycle: "8"
    releaseDate: 2019-10-15
    eoas: 2021-07-05
    eol: 2023-02-07
    lts: 2021-05-04
    latest: "8.9.10"
    latestReleaseDate: 2022-10-14
    link: https://www.sonarsource.com/products/sonarqube/downloads/lts/8-9-lts/

-   releaseCycle: "7"
    # https://groups.google.com/g/sonarqube/c/p3l3naFctpg/m/Sbk7fzX3AgAJ
    releaseDate: 2018-02-02
    eoas: 2019-10-16
    eol: 2021-05-04
    lts: 2019-07-01
    latest: "7.9.6"
    latestReleaseDate: 2021-03-01
    link: https://web.archive.org/web/20220707010454/https://www.sonarqube.org/sonarqube-7-9-lts/

---

> [SonarQube Community Build](https://www.sonarsource.com/open-source-editions/sonarqube-community-edition/) provides
> development teams with a workflow-integrated code analysis solution for automated code review, so they can protect its
> quality and security. SonarQube Community Build supports dozens of popular and classic programming languages,
> frameworks and cloud technologies.

A new version of SonarQube Community Build is released every month. There is no active version or Long-Term Active (LTA)
version concepts for SonarQube Community Build.

SonarQube Community Build releases follow the following calendar version scheme: `YY.M.0.BuildNumber`

SonarQube Community Build used to be called SonarQube Community Edition until end of 2024. It followed the same
versioning scheme as the commercial versions. Since version 24.12.0.100206 releases of SonarQube Community Build and the
commercial offering Sonarqube Server do not align and there is no mapping between the versions of SonarQube Community
Build and SonarQube Server.

Release notes can be found in the [documentation](https://docs.sonarsource.com/sonarqube-community-build/server-upgrade-and-maintenance/release-notes/).

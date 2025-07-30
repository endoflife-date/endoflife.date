---
title: SonarQube
category: server-app
tags: sonar java-runtime
iconSlug: sonarqube
permalink: /sonarqube
releasePolicyLink: https://www.sonarsource.com/products/sonarqube/downloads/lts/
changelogTemplate: "https://www.sonarsource.com/products/sonarqube/whats-new/sonarqube-{{'__LATEST__'|split:'.'|pop|join:'-'}}/"
eoasColumn: true
eolColumn: Bug and Security Fixes

identifiers:
-   repology: sonarqube

auto:
  methods:
    -   docker_hub: library/sonarqube
        regex: ^(?P<major>\d+)\.(?P<minor>\d+)(\.(?P<patch>\d+))?(\.(?P<build>\d+))?-(?P<edition>[a-zA-Z-]+)$

releases:
-   releaseCycle: "2025"
    releaseDate: 2025-01-06
    eoas: false
    eol: false
    latest: "2025.4.0"
    latestReleaseDate: 2025-07-30
    link: https://www.sonarsource.com/products/sonarqube/whats-new/sonarqube-TODO/

-   releaseCycle: "10"
    releaseDate: 2023-03-30
    eoas: 2025-03-31
    eol: true
    latest: "10.8.0"
    latestReleaseDate: 2024-12-02
    link: https://www.sonarsource.com/products/sonarqube/whats-new/sonarqube-10-0/

-   releaseCycle: "9"
    releaseDate: 2021-07-05
    eoas: 2025-07-01
    eol: true
    lts: 2023-02-07
    latest: "9.9.8"
    latestReleaseDate: 2025-07-15
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

> [SonarQube](https://www.sonarsource.com/products/sonarqube/) (formerly Sonar) is an open-source
> platform developed by SonarSource for continuous inspection of code quality to perform automatic
> reviews with static analysis of code to detect bugs and code smells on many programming languages.

## Support
A new version of SonarQube Server is released every two months, with a new Long-Term Active (LTA) version (previously known as LTS) released every year.
LTA is a functionally complete version of the product that will receive longer-term support. This means that there are six releases of SonarQube Server per year,
including the LTA version at the beginning of each year. This support policy is the same for the Developer, Enterprise and Data Center editions.

The support policy is as follows:
  - The latest version receives new features, enhancements, patches, and technical support.
  - The latest-1 version receives technical support. 
  - The latest LTA receives:
     - Patches to fix vulnerabilities or blocker bugs until the next LTA is released.
     - Technical support up to 6 months after the next LTA is released.

## Versioning
SonarQube Server releases follow the following version scheme:
YYYY.ReleaseNumber.PatchReleaseNumber

NOTE: Up to version 10.8 SonarQube Server followed the MAJOR.MINOR.PATCH version scheme.

Release notes for all version can be found on [What's New in SonarQube](https://docs.sonarsource.com/sonarqube-server/latest/server-upgrade-and-maintenance/release-notes/).

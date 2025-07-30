---
title: SonarQube Community
category: server-app
tags: sonar java-runtime
iconSlug: sonarqube
permalink: /sonarqube-community
releasePolicyLink: https://docs.sonarsource.com/sonarqube-community-build/server-upgrade-and-maintenance/upgrade/release-cycle-model/
changelogTemplate: "https://docs.sonarsource.com/sonarqube-community-build/server-upgrade-and-maintenance/release-notes/"
eoasColumn: false
eolColumn: false

identifiers:
-   repology: sonarqube-community

auto:
  methods:
    -   docker_hub: library/sonarqube
        regex: ^(?P<major>\d+).(?P<minor>\d+)(.(?P<patch>\d+))?(.(?P<build>\d+))?-(?P<edition>community)$

releases:
-   releaseCycle: "2025"
    releaseDate: 2025-01-06
    latest: "25.7.0.110598"
    latestReleaseDate: 2025-07-15
    link: https://docs.sonarsource.com/sonarqube-community-build/server-upgrade-and-maintenance/release-notes/

---

> [SonarQube](https://www.sonarsource.com/products/sonarqube/) (formerly Sonar) is an open-source
> platform developed by SonarSource for continuous inspection of code quality to perform automatic
> reviews with static analysis of code to detect bugs and code smells on many programming languages.

## Support
This is a community build with no support.

## Versioning
SonarQube Server releases follow the following version scheme:
YY.M.0.BUILDNumber

---
title: SonarQube
category: server-app
tags: java-runtime
iconSlug: sonarqube
permalink: /sonar
alternate_urls:
-   /sonarqube
releasePolicyLink: https://www.sonarsource.com/products/sonarqube/downloads/lts/
changelogTemplate: "https://www.sonarsource.com/products/sonarqube/whats-new/sonarqube-{{'__LATEST__'|split:'.'|pop|join:'-'}}/"
activeSupportColumn: true
releaseDateColumn: true
eolColumn: Bug and Security Fixes

auto:
-   git: https://github.com/SonarSource/sonarqube.git
    regex: ^(?P<major>\d+)\.(?P<minor>\d+)(\.(?P<patch>\d+))?(\.(?P<build>\d+))?$

releases:
-   releaseCycle: "10"
    releaseDate: 2023-03-30
    support: true
    eol: false
    latest: "10.3.0"
    latestReleaseDate: 2023-11-15
    link: https://www.sonarsource.com/products/sonarqube/whats-new/sonarqube-10-0/

-   releaseCycle: "9"
    releaseDate: 2021-07-05
    support: 2023-03-30
    eol: false
    lts: 2023-02-07
    latest: "9.9.3"
    latestReleaseDate: 2023-11-09
    link: https://www.sonarsource.com/products/sonarqube/downloads/lts/9-9-lts/

-   releaseCycle: "8"
    releaseDate: 2019-10-15
    support: 2021-07-05
    eol: 2023-02-07
    lts: 2021-05-04
    latest: "8.9.10"
    latestReleaseDate: 2022-10-14
    link: https://www.sonarsource.com/products/sonarqube/downloads/lts/8-9-lts/

-   releaseCycle: "7"
    # https://groups.google.com/g/sonarqube/c/p3l3naFctpg/m/Sbk7fzX3AgAJ
    releaseDate: 2018-02-02
    support: 2019-10-16
    eol: 2021-05-04
    lts: 2019-07-01
    latest: "7.9.6"
    latestReleaseDate: 2021-03-01
    link: https://web.archive.org/web/20220707010454/https://www.sonarqube.org/sonarqube-7-9-lts/

---

> [SonarQube](https://www.sonarsource.com/products/sonarqube/) (formerly Sonar) is an open-source platform developed by
> SonarSource for continuous inspection of code quality to perform automatic reviews with static
> analysis of code to detect bugs and code smells on many programming languages.

SonarQube follows [Semantic Versioning](https://semver.org/). A new major or minor version is
released every 2 months, and a new LTS release is declared approximately every 18 months.

Only the latest major release receives active support (updates and patches). During that time, the
previous major release receives LTS support (security patches and fixes of blocker bugs) until the
next LTS is declared. This support policy is the same for the Community, Developer, Enterprise and
Data Center editions.

Release notes for all version can be found on [What's New in SonarQube](https://www.sonarsource.com/products/sonarqube/whats-new/).

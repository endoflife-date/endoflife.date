---
title: SonarQube
category: lang
iconSlug: sonarqube
permalink: /sonar
alternate_urls:
-   /sonarqube
releasePolicyLink: https://www.sonarqube.org/downloads/lts/
changelogTemplate: "https://www.sonarqube.org/sonarqube-{{'__RELEASE_CYCLE__'|replace:'.','-'}}/"
releaseColumn: true
releaseDateColumn: true
eolColumn: Bug and Security Fixes

auto:
-   dockerhub: library/sonarqube
    regex: ^(?<major>\d+)\.(?<minor>\d+)\.(?<patch>\d+)-community$

releases:
-   releaseCycle: "9.8"
    releaseDate: 2022-12-19
    eol: false
    latest: "9.8.0"
    latestReleaseDate: 2022-12-19

-   releaseCycle: "9.7"
    releaseDate: 2022-10-17
    eol: 2022-12-19
    latest: "9.7.1"
    latestReleaseDate: 2022-10-28

-   releaseCycle: "9.6"
    releaseDate: 2022-08-13
    eol: 2022-10-17
    latest: "9.6.1"
    latestReleaseDate: 2022-10-07

-   releaseCycle: "9.5"
    releaseDate: 2022-06-07
    eol: 2022-08-13
    latest: "9.5.0"
    latestReleaseDate: 2022-06-10

-   releaseCycle: "9.4"
    releaseDate: 2022-04-04
    eol: 2022-06-07
    latest: "9.4.0"
    latestReleaseDate: 2022-04-05

-   releaseCycle: "9.3"
    releaseDate: 2022-01-31
    eol: 2022-04-04
    latest: "9.3.0"
    latestReleaseDate: 2022-01-31

-   releaseCycle: "9.2"
    releaseDate: 2021-11-22
    eol: 2022-01-31
    latest: "9.2.4"
    latestReleaseDate: 2021-12-20

-   releaseCycle: "9.1"
    releaseDate: 2021-09-20
    eol: 2021-11-22
    latest: "9.1.0"
    latestReleaseDate: 2021-09-20

-   releaseCycle: "9.0"
    releaseDate: 2021-07-05
    eol: 2021-09-20
    latest: "9.0.1"
    latestReleaseDate: 2021-08-28

-   releaseCycle: "8.9"
    releaseDate: 2021-05-04
    # Estimated date, 2022-11-04, is now in the past
    eol: false
    lts: true
    latest: "8.9.10"
    latestReleaseDate: 2022-10-18

-   releaseCycle: "8.8"
    releaseDate: 2021-04-01
    eol: 2021-05-04
    latest: "8.8.0"
    latestReleaseDate: 2021-04-01

-   releaseCycle: "8.7"
    releaseDate: 2021-02-25
    eol: 2021-04-01
    latest: "8.7.1"
    latestReleaseDate: 2021-03-26

-   releaseCycle: "8.6"
    releaseDate: 2020-12-07
    eol: 2021-02-25
    latest: "8.6.1"
    latestReleaseDate: 2021-01-27

---

> [SonarQube](https://www.sonarqube.org/) (formerly Sonar) is an open-source platform developed by
> SonarSource for continuous inspection of code quality to perform automatic reviews with static
> analysis of code to detect bugs and code smells on many programming languages.

SonarQube follows [Semantic Versioning](https://semver.org/). A new major or minor version is
released every 2 months, and a new LTS release is declared approximately every 18 months.

Both the LTS and the latest releases are supported. LTS releases receive security support and fixes
of blocker bugs until the next LTS is declared. Latest releases receive security support and fixes
of blocker bugs until a new major or minor version is released. Versions between the LTS and the
latest are not supported. The support policy is the same for the Community, Developer, Enterprise
and Data Center editions.

Release notes for all version can be found on [What's New in SonarQube](https://www.sonarqube.org/whats-new/).

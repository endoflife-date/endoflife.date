---
title: LimeSurvey
category: server-app
tags: php-runtime
permalink: /limesurvey
releaseDateColumn: true
activeSupportColumn: Normal Support
eolColumn: Extended Support
releaseColumn: true
releasePolicyLink: https://manual.limesurvey.org/LimeSurvey_roadmap

versionCommand: php -r 'require($_SERVER["argv"][1]); echo $config["versionnumber"]."\n";' -- "$WEBROOT/application/config/version.php"

auto:
  - git: https://github.com/LimeSurvey/LimeSurvey.git
    regex: ^(?<major>0|[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*)(?:\+(?<build>\d+))?$

releases:
-   releaseCycle: "6.1"
    releaseDate: 2023-05-22
    support: 2025-04-30
    eol: 2026-04-30
    latest: "6.1.6"
    latestReleaseDate: 2023-07-03
-   releaseCycle: "6.0"
    releaseDate: 2023-04-05
    support: 2023-05-22
    eol: 2023-05-22
    latest: "6.0.7"
    latestReleaseDate: 2023-05-15

-   releaseCycle: "5.6"
    releaseDate: 2023-01-16
    support: 2023-05-31
    eol: 2024-05-31
    latest: "5.6.29"
    latestReleaseDate: 2023-07-04
-   releaseCycle: "5.5"
    releaseDate: 2022-12-19
    support: 2023-01-16
    eol: 2023-01-16
    latest: "5.5.2"
    latestReleaseDate: 2023-01-09
-   releaseCycle: "5.4"
    releaseDate: 2022-09-13
    support: 2022-12-19
    eol: 2022-12-19
    latest: "5.4.15"
    latestReleaseDate: 2022-12-12
-   releaseCycle: "5.3"
    releaseDate: 2022-02-14
    support: 2022-09-13
    eol: 2022-09-13
    latest: "5.3.32"
    latestReleaseDate: 2022-08-17
-   releaseCycle: "5.2"
    releaseDate: 2021-11-10
    support: 2022-02-14
    eol: 2022-02-14
    latest: "5.2.14"
    latestReleaseDate: 2022-02-14
-   releaseCycle: "5.1"
    releaseDate: 2021-08-11
    support: 2021-11-10
    eol: 2021-11-10
    latest: "5.1.18"
    latestReleaseDate: 2021-11-01
-   releaseCycle: "5.0"
    releaseDate: 2021-05-26
    support: 2021-08-11
    eol: 2021-08-11
    latest: "5.0.13"
    latestReleaseDate: 2021-08-04

-   releaseCycle: "4.6"
    releaseDate: 2021-05-04
    support: false
    eol: true
    latest: "4.6.3"
    latestReleaseDate: 2021-05-18
-   releaseCycle: "4.5"
    releaseDate: 2021-04-12
    support: 2021-05-04
    eol: 2021-05-04
    latest: "4.5.2"
    latestReleaseDate: 2021-04-26
-   releaseCycle: "4.4"
    releaseDate: 2021-01-29
    support: 2021-04-12
    eol: 2021-04-12
    latest: "4.4.16"
    latestReleaseDate: 2021-04-06
-   releaseCycle: "4.3"
    releaseDate: 2020-06-16
    support: 2021-01-29
    eol: 2021-01-29
    latest: "4.3.34"
    latestReleaseDate: 2021-01-19
-   releaseCycle: "4.2"
    releaseDate: 2020-04-22
    support: 2020-06-16
    eol: 2020-06-16
    latest: "4.2.8"
    latestReleaseDate: 2020-06-08
-   releaseCycle: "4.1"
    releaseDate: 2020-01-28
    support: 2020-04-22
    eol: 2020-04-22
    latest: "4.1.18"
    latestReleaseDate: 2020-04-16
-   releaseCycle: "4.0"
    releaseDate: 2020-01-16
    support: 2020-01-28
    eol: 2020-01-28
    latest: "4.0.1"
    latestReleaseDate: 2020-01-20

-   releaseCycle: "3.28"
    releaseDate: 2022-02-14
    support: false
    eol: 2023-07-31
    latest: "3.28.64"
    latestReleaseDate: 2023-07-05
-   releaseCycle: "3.27"
    releaseDate: 2021-05-25
    support: 2022-02-14
    eol: 2022-02-14
    latest: "3.27.35"
    latestReleaseDate: 2022-02-08
-   releaseCycle: "3.26"
    releaseDate: 2021-04-19
    support: 2021-05-25
    eol: 2021-05-25
    latest: "3.26.5"
    latestReleaseDate: 2021-05-19
-   releaseCycle: "3.25"
    releaseDate: 2020-11-17
    support: 2021-04-19
    eol: 2021-04-19
    latest: "3.25.22"
    latestReleaseDate: 2021-04-13
-   releaseCycle: "3.24"
    releaseDate: 2020-10-13
    support: 2020-11-17
    eol: 2020-11-17
    latest: "3.24.6"
    latestReleaseDate: 2020-11-09
-   releaseCycle: "3.23"
    releaseDate: 2020-08-13
    support: 2020-10-13
    eol: 2020-10-13
    latest: "3.23.7"
    latestReleaseDate: 2020-10-06

---

> [LimeSurvey](https://www.limesurvey.org/) is a free and open source online statistical survey web app written in PHP based on a relational database, distributed under the GNU General Public License.

LimeSurvey usually supports multiple major versions at a time, however, within a major version support is limited to the respective latest version. The support of minor versions ends by the release of the next minor version (i.e. the release of LimeSurvey 6.1 ends the support of LimeSurvey 6.0). Each major version will have support periods as follows:

- **Normal Support**: A new major release receives security fixes as well as non-breaking changes and updates for at last two years from the initial release.
- **Extended Support**: On top of normal support, major versions receive additional security-only fixes for at least one additional year.

Even though LimeSurvey has dropped the previously used Long-Term-Support (LTS) model, the project might decide to extend support for some versions. For example, extended support of LimeSurvey 3 was prolonged till the end of July 2023. Customers of LimeSurvey's paid *LimeSurvey Cloud* service receive additional support of LimeSurvey 3 till the end of September 2023.

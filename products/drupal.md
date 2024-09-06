---
title: Drupal
category: server-app
tags: php-runtime
iconSlug: drupal
permalink: /drupal
versionCommand: drush status
releasePolicyLink: https://www.drupal.org/about/core/policies/core-release-cycles/schedule
changelogTemplate: https://www.drupal.org/project/drupal/releases/__LATEST__
eoesColumn: Commercial Support
eoasColumn: true
releaseDateColumn: true

auto:
  methods:
  -   git: https://github.com/drupal/drupal.git

identifiers:
-   purl: pkg:composer/drupal/core
-   repology: php:drupal
-   purl: pkg:docker/bitnami/drupal
-   purl: pkg:docker/library/drupal
-   purl: pkg:docker/bitnami/drupal-nginx
-   purl: pkg:github/drupal/core

# eoas(x) = releaseDate(x+1)
# eol(x) documented on https://www.drupal.org/about/core/policies/core-release-cycles/schedule.
# Minor releases usually happen on the third Wednesday every six months.
releases:
-   releaseCycle: "11.0"
    releaseDate: 2024-08-02
    eoas: false
    eol: false
    latest: "11.0.2"
    latestReleaseDate: 2024-09-05

-   releaseCycle: "10.3"
    releaseDate: 2024-06-20
    eoas: 2024-08-02
    eol: 2025-06-16
    latest: "10.3.3"
    latestReleaseDate: 2024-09-05

-   releaseCycle: "10.2"
    releaseDate: 2023-12-15
    eoas: 2024-06-20
    eol: 2024-12-09
    latest: "10.2.7"
    latestReleaseDate: 2024-06-06

-   releaseCycle: "10.1"
    releaseDate: 2023-06-22
    eoas: 2023-12-15
    eol: 2024-06-20
    latest: "10.1.8"
    latestReleaseDate: 2024-01-16

-   releaseCycle: "10.0"
    releaseDate: 2022-12-15
    eoas: 2023-06-21
    eol: 2023-12-15
    latest: "10.0.11"
    latestReleaseDate: 2023-09-19

-   releaseCycle: "9.5"
    releaseDate: 2022-12-15
    eoas: 2023-06-21
    eol: 2023-11-01
    latest: "9.5.11"
    latestReleaseDate: 2023-09-19

-   releaseCycle: "9.4"
    releaseDate: 2022-06-15
    eoas: 2022-12-14
    eol: 2023-06-21
    latest: "9.4.15"
    latestReleaseDate: 2023-05-03

-   releaseCycle: "9.3"
    releaseDate: 2021-12-08
    eoas: 2022-06-15
    eol: 2022-12-14
    latest: "9.3.22"
    latestReleaseDate: 2022-09-28

-   releaseCycle: "9.2"
    releaseDate: 2021-06-16
    eoas: 2021-12-08
    eol: 2022-06-15
    latest: "9.2.21"
    latestReleaseDate: 2022-06-10

-   releaseCycle: "9.1"
    releaseDate: 2020-12-02
    eoas: 2021-06-16
    eol: 2021-12-08
    latest: "9.1.15"
    latestReleaseDate: 2021-11-24

-   releaseCycle: "9.0"
    releaseDate: 2020-06-03
    eoas: 2020-12-02
    eol: 2021-06-16
    latest: "9.0.14"
    latestReleaseDate: 2021-05-25

-   releaseCycle: "8.9"
    releaseDate: 2020-06-03
    eoas: 2020-12-01
    eol: 2021-11-02
    latest: "8.9.20"
    latestReleaseDate: 2021-11-17

-   releaseCycle: "8.8"
    releaseDate: 2019-12-04
    eoas: 2020-06-03
    eol: 2020-12-01
    latest: "8.8.12"
    latestReleaseDate: 2020-11-25

-   releaseCycle: "7"
    lts: true
    releaseDate: 2011-01-05
    eoas: 2015-11-19
    eol: 2025-01-05
    eoes: false
    latest: "7.101"
    latestReleaseDate: 2024-06-05

---

> [Drupal](https://www.drupal.org/) is a free and open-source content management framework written
> in PHP and distributed under the GNU General Public License.

Releases are fully supported for 2 minor versions from initial stable release. During this period,
bugs and security issues that have been reported are fixed and are released during the
[release windows on the first and third Wednesdays of each month](https://www.drupal.org/about/core/policies/core-release-cycles/schedule#windows)
(US time). The final minor release in major release cycle is a long-term support (LTS) release and
has extended security coverage.

**Drupal 7** will receive security coverage
[until January 5th 2025](https://www.drupal.org/about/core/policies/core-release-cycles/schedule#s-drupal-7-and-9-end-of-life-dates)
with commercial support available post end-of-life through Drupal's [Certified D7 End of Life Support Partners](https://www.drupal.org/about/drupal-7/d7eol/partners#commercial-support).

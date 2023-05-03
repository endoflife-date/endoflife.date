---
title: Drupal
category: server-app
iconSlug: drupal
permalink: /drupal
versionCommand: drush status
releasePolicyLink: https://www.drupal.org/about/core/policies/core-release-cycles/schedule
changelogTemplate: https://www.drupal.org/project/drupal/releases/__LATEST__
activeSupportColumn: true
releaseDateColumn: true
releaseColumn: true

auto:
-   git: https://github.com/drupal/drupal.git

identifiers:
-   purl: pkg:composer/drupal/core
-   repology: php:drupal
-   purl: pkg:docker/bitnami/drupal
-   purl: pkg:docker/library/drupal
-   purl: pkg:docker/bitnami/drupal-nginx
-   purl: pkg:github/drupal/core

releases:
-   releaseCycle: "10.0"
    support: 2023-06-21
    eol: 2023-12-13
    latest: "10.0.9"
    latestReleaseDate: 2023-05-03
    releaseDate: 2022-12-15

-   releaseCycle: "9.5"
    support: 2023-06-21
    eol: 2023-11-01
    latest: "9.5.8"
    latestReleaseDate: 2023-04-19
    releaseDate: 2022-12-15

-   releaseCycle: "9.4"
    support: 2022-12-14
    eol: 2023-06-21
    latest: "9.4.14"
    latestReleaseDate: 2023-04-19
    releaseDate: 2022-06-15

-   releaseCycle: "9.3"
    support: 2022-06-15
    eol: 2022-12-14
    latest: "9.3.22"
    latestReleaseDate: 2022-09-28
    releaseDate: 2021-12-08

-   releaseCycle: "9.2"
    support: 2021-12-08
    eol: 2022-06-15
    latest: "9.2.21"
    latestReleaseDate: 2022-06-10
    releaseDate: 2021-06-16

-   releaseCycle: "9.1"
    support: 2021-06-16
    eol: 2021-12-08
    latest: "9.1.15"
    latestReleaseDate: 2021-11-24
    releaseDate: 2020-12-02

-   releaseCycle: "9.0"
    support: 2020-12-02
    eol: 2021-06-16
    latest: "9.0.14"
    latestReleaseDate: 2021-05-25
    releaseDate: 2020-06-03

-   releaseCycle: "8.9"
    support: 2020-12-01
    eol: 2021-11-02
    latest: "8.9.20"
    latestReleaseDate: 2021-11-17
    releaseDate: 2020-06-03

-   releaseCycle: "8.8"
    support: 2020-06-03
    eol: 2020-12-01
    latest: "8.8.12"
    latestReleaseDate: 2020-11-25
    releaseDate: 2019-12-04

-   releaseCycle: "7"
    support: 2015-11-19
    latestReleaseDate: 2023-04-21
    eol: 2023-11-01
    latest: "7.97"
    lts: true
    releaseDate: 2011-01-05

---

> [Drupal](https://www.drupal.org/) is a free and open-source content management framework written
> in PHP and distributed under the GNU General Public License.

Releases are fully supported for 2 minor versions from initial stable release. During this period,
bugs and security issues that have been reported are fixed and are released during the
[release windows on the first and third Wednesdays of each month](https://www.drupal.org/about/core/policies/core-release-cycles/schedule#windows)
(US time). The final minor release in major release cycle is a long-term support (LTS) release and
has extended security coverage.

**Drupal 7** will receive security coverage [until November 2023](https://www.drupal.org/about/core/policies/core-release-cycles/schedule#drupal-7-eol)
and [limited vendor extended support](https://www.drupal.org/project/d7es). A decision to extend
this further will be taken by July 2023.

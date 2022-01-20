---
title: Drupal
layout: post
permalink: /drupal
releasePolicyLink: https://www.drupal.org/about/core/policies/core-release-cycles/schedule
category: server-app
changelogTemplate: https://www.drupal.org/project/drupal/releases/__LATEST__
activeSupportColumn: true
releaseDateColumn: true
releaseColumn: true
command: drush status
releaseImage: https://www.drupal.org/files/2019_minor_release_schedule.png
sortReleasesBy: 'releaseCycle'
releases:
  - releaseCycle: "9.3"
    release: 2021-12-08
    support: 2022-06-15
    eol:     2022-12-14
    latest:  "9.3.3"
  - releaseCycle: "9.2"
    release: 2021-06-16
    support: 2021-12-08
    eol:     2022-06-01
    latest:  "9.2.11"
  - releaseCycle: "9.1"
    release: 2020-12-02
    support: 2021-06-16
    eol:     2021-12-08
    latest:  "9.1.15"
  - releaseCycle: "9.0"
    release: 2020-06-03
    support: 2020-12-02
    eol:     2021-06-16
    latest:  "9.0.14"
  - releaseCycle: "8.9"
    release: 2020-06-03
    support: 2020-12-01
    eol:     2021-11-02
    latest:  "8.9.20"
  - releaseCycle: "8.8"
    release: 2019-12-04
    support: 2020-06-03
    eol:     2020-12-01
    latest:  "8.8.12"
  - releaseCycle: "7"
    release: 2011-01-05
    support: 2015-11-19
    eol:     2022-11-28
    latest:  "7.87"
    lts: true
---

> [Drupal](https://www.drupal.org/) is a free and open-source content management framework written in PHP and distributed under the GNU General Public License.

Releases are fully supported for 2 minor versions from initial stable release. During this period, bugs and security issues that have been reported are fixed and are released during the [release windows on the first and third Wednesdays of each month](https://www.drupal.org/about/core/policies/core-release-cycles/schedule#windows) (US time). The final minor release in major release cycle is a long-term support (LTS) release and has extended security coverage.

**Drupal 9.3** will receive security coverage until December 14, 2022 when either Drupal 9.5.0 or 10.0 is released, based on Drupal 10.0's release date

**Drupal 9.2** will receive security coverage until June 1, 2022 when Drupal 9.4.0 is released.

**Drupal 9.1** received security coverage until December 8, 2021 when Drupal 9.3.0 was released.

**Drupal 9.0** received security coverage until June 16, 2021 when Drupal 9.2.0 was released.

**Drupal 8.x** [is EOL](https://www.drupal.org/about/core/policies/core-release-cycles/schedule#drupal-8-eol).

**Drupal 7** will receive security patches [until November 2022](https://www.drupal.org/about/core/policies/core-release-cycles/schedule#drupal-7-eol) and [limited vendor extended support](https://www.drupal.org/project/d7es)

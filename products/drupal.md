---
title: Drupal
addedAt: 2019-05-29
category: server-app
tags: php-runtime
iconSlug: drupal
permalink: /drupal
versionCommand: drush status
releasePolicyLink: https://www.drupal.org/blog/drupal-10-will-be-supported-until-the-release-of-drupal-12-in-mid-late-2026
releaseImage: https://www.drupal.org/files/Drupal2024-2027.png
changelogTemplate: https://www.drupal.org/project/drupal/releases/__LATEST__
eoesColumn: Commercial Support
eoasColumn: true

identifiers:
  - repology: php:drupal
  - purl: pkg:composer/drupal/core
  - purl: pkg:docker/bitnami/drupal
  - purl: pkg:docker/library/drupal
  - purl: pkg:github/drupal/core
  - cpe: cpe:2.3:a:drupal:drupal
  - cpe: cpe:/a:drupal:drupal

auto:
  methods:
    - git: https://github.com/drupal/drupal.git

# eoas(x) = releaseDate(x+1)
# eol(x) documented on https://www.drupal.org/about/core/policies/core-release-cycles/schedule.
# Minor releases usually happen on the third Wednesday every six months.
releases:
  - releaseCycle: "11"
    releaseDate: 2024-08-02 # https://www.drupal.org/project/drupal/releases/11.0.0
    eoas: 2026-08-02 # guessed, as planned on https://www.drupal.org/about/core/policies/core-release-cycles/schedule
    eol: 2028-08-02 # same as above
    latest: "11.2.9"
    latestReleaseDate: 2025-12-04

  - releaseCycle: "10"
    releaseDate: 2022-12-15 # https://www.drupal.org/project/drupal/releases/10.0.0
    eoas: 2024-12-15
    eol: 2026-12-09 # https://www.drupal.org/about/core/policies/core-release-cycles/schedule#d10-eol
    latest: "10.5.7"
    latestReleaseDate: 2025-12-04

  - releaseCycle: "9"
    releaseDate: 2020-06-03
    eoas: 2023-11-01
    eol: 2023-11-01
    latest: "9.5.11"
    latestReleaseDate: 2023-09-20

  - releaseCycle: "8"
    releaseDate: 2016-06-03
    eoas: 2020-12-01
    eol: 2021-11-02
    latest: "8.9.20"
    latestReleaseDate: 2021-11-17

  - releaseCycle: "7"
    lts: true
    releaseDate: 2011-01-05
    eoas: 2025-01-05
    eol: 2025-01-05
    eoes: false
    latest: "7.103"
    latestReleaseDate: 2024-12-04

---

> [Drupal](https://www.drupal.org/) is a free and open-source content management framework written
> in PHP and distributed under the GNU General Public License.

Each major version receives active support for about two years, followed by maintenance support and
security coverage for about two more years. Last three major versions are supported
with a minimum of 4 years.

## [Release Schedule](https://www.drupal.org/about/core/policies/core-release-cycles/schedule)

- A new Drupal major version is released every two years in even years (2022, 2024, etc.).
- Minor versions are released every six months. They contain bug fixes, new features, and deprecations.
- Patch versions are released monthly. They only contain non-disruptive bug fixes, so site owners can safely upgrade their applications.

## [Long Term Support](https://www.drupal.org/about/core/policies/core-release-cycles/release-process-overview#s-maintenance-minors-and-the-lts-phase)

When a new major version is released, a corresponding minor version with the same
API is released for the previous major version. This begins the Long-Term Support (LTS) phase.
During this phase, a maintenance minor for the previous major is released every six months.
Maintenance minors can include certain bug fixes, API additions for forward compatibility, security updates, and dependency updates.

**Drupal 7** will receive security coverage
[until January 5th 2025](https://www.drupal.org/about/core/policies/core-release-cycles/schedule#s-drupal-7-and-9-end-of-life-dates)
with commercial support available post end-of-life through Drupal's [Certified D7 End of Life Support Partners](https://www.drupal.org/about/drupal-7/d7eol/partners#commercial-support).

---
title: Drush
permalink: /drush
releasePolicyLink: https://www.drush.org/latest/install/#drupal-compatibility
category: app
changelogTemplate: https://github.com/drush-ops/drush/releases/tag/__LATEST__
activeSupportColumn: false
releaseDateColumn: true
releaseColumn: true
eolColumn: Support
versionCommand: drush --version
auto:
-   git: https://github.com/drush-ops/drush.git
identifiers:
-   purl: pkg:composer/drush/drush
-   repology: drush
-   purl: pkg:github/drush-ops/drush
iconSlug: drupal
releases:
-   releaseCycle: "12"
    releaseDate: 2023-06-03
    eol: false
    latest: "12.0.2"
    latestReleaseDate: 2023-06-09

-   releaseCycle: "11"
    releaseDate: 2022-01-11
    eol: 2023-11-01
    latest: "11.6.0"
    latestReleaseDate: 2023-06-06

-   releaseCycle: "10"
    releaseDate: 2019-10-31
    eol: 2022-01-01
    latest: "10.6.2"
    latestReleaseDate: 2021-12-15

-   releaseCycle: "9"
    releaseDate: 2018-01-24
    eol: 2020-05-01
    latest: "9.7.3"
    latestReleaseDate: 2021-03-22

-   releaseCycle: "8"
    releaseDate: 2015-11-19
    eol: 2025-01-01
    latest: "8.4.12"
    latestReleaseDate: 2023-03-15

-   releaseCycle: "7"
    releaseDate: 2015-05-20
    eol: 2017-07-01
    latest: "7.4.2"
    latestReleaseDate: 2022-03-25

-   releaseCycle: "6"
    releaseDate: 2013-08-16
    eol: 2015-12-01
    latest: "6.7.0"
    latestReleaseDate: 2015-12-02

-   releaseCycle: "5"
    releaseDate: 2012-03-23
    eol: 2015-05-01
    latest: "5.11.0"
    latestReleaseDate: 2014-05-22

---

> [Drush](https://www.drush.org/) is a command line shell and Unix scripting interface for Drupal.

## PHP/Drupal Compatibility

| Drush version | Supported PHP versions | Supported Drupal versions |
|---------------|------------------------|---------------------------|
| 12            | 8.1+                   | 10+                       |
| 11            | 7.4+                   | 9+                        |
| 8             | 5.4.5+                 | 7                         |

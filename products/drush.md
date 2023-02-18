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
-   releaseCycle: "11"
    eol: false
    latest: "11.5.0"
    latestReleaseDate: 2023-02-15
    releaseDate: 2022-01-11
-   releaseCycle: "10"
    eol: 2022-01-01
    latest: "10.6.2"
    latestReleaseDate: 2021-12-15
    releaseDate: 2019-10-31
-   releaseCycle: "9"
    eol: 2020-05-01
    latest: "9.7.3"
    latestReleaseDate: 2021-03-22
    releaseDate: 2018-01-24
-   releaseCycle: "8"
    eol: false
    latest: "8.4.11"
    latestReleaseDate: 2022-06-02
    releaseDate: 2015-11-19
-   releaseCycle: "7"
    eol: 2017-07-01
    latest: "7.4.2"
    latestReleaseDate: 2022-03-25
    releaseDate: 2015-05-20
-   releaseCycle: "6"
    eol: 2015-12-01
    latest: "6.7.0"
    latestReleaseDate: 2015-12-02
    releaseDate: 2013-08-16
-   releaseCycle: "5"
    eol: 2015-05-01
    latest: "5.11.0"
    latestReleaseDate: 2014-05-22
    releaseDate: 2012-03-23

---

> [Drush](https://www.drush.org/) is a command line shell and Unix scripting interface for Drupal.

## PHP/Drupal Compatibility

| Drush version | Supported PHP versions | Supported Drupal versions |
|---------------|------------------------|---------------------------|
| 11            | 7.4+                   | 9+                        |
| 8             | 5.4.5+                 | 7                         |

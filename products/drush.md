---
title: Drush
category: app
tags: php-runtime
iconSlug: drupal
permalink: /drush
versionCommand: drush --version
releasePolicyLink: https://www.drush.org/latest/install/#drupal-compatibility
changelogTemplate: https://github.com/drush-ops/drush/releases/tag/__LATEST__
releaseDateColumn: true
eolColumn: Support

identifiers:
-   repology: drush
-   purl: pkg:composer/drush/drush
-   purl: pkg:github/drush-ops/drush

auto:
  methods:
  -   git: https://github.com/drush-ops/drush.git
  -   release_table: https://www.drush.org/latest/install/
      render_javascript: true
      selector: "table"
      header_selector: "tbody tr:nth-of-type(1)"
      fields:
        releaseCycle:
          column: "Drush Version"
          regex: '^Drush (?P<value>\d+).*$'
        supportedPhpVersions: "PHP Version" # release_table does not support the retrieval of Drupal versions
        eol: "End Of Life"

# Think about updating the regex_exclude above when a new major version is added.
# Supported PHP / Drupal versions can be found on https://www.drush.org/latest/install/.
releases:
-   releaseCycle: "13"
    releaseDate: 2024-08-02
    eol: false
    supportedPhpVersions: "8.3+"
    supportedDrupalVersions: "10.2 - 11"
    latest: "13.3.3"
    latestReleaseDate: 2024-11-10

-   releaseCycle: "12"
    releaseDate: 2023-06-03
    eol: false
    supportedPhpVersions: "8.1+"
    supportedDrupalVersions: "10"
    latest: "12.5.3"
    latestReleaseDate: 2024-08-02

-   releaseCycle: "11"
    releaseDate: 2022-01-11
    eol: 2023-11-30
    supportedPhpVersions: "7.4+"
    supportedDrupalVersions: "9 - 10"
    latest: "11.6.0"
    latestReleaseDate: 2023-06-06

-   releaseCycle: "10"
    releaseDate: 2019-10-31
    eol: 2022-01-31
    supportedPhpVersions: "7.1+ (not 8)"
    supportedDrupalVersions: "8 - 9"
    latest: "10.6.2"
    latestReleaseDate: 2021-12-15

-   releaseCycle: "9"
    releaseDate: 2018-01-24
    eol: 2020-05-31
    supportedPhpVersions: "5.6+"
    supportedDrupalVersions: "8"
    latest: "9.7.3"
    latestReleaseDate: 2021-03-22

-   releaseCycle: "8"
    releaseDate: 2015-11-19
    eol: 2025-01-31
    supportedPhpVersions: "5.4.5+"
    supportedDrupalVersions: "6 - 8"
    latest: "8.5.0"
    latestReleaseDate: 2024-11-26

-   releaseCycle: "7"
    releaseDate: 2015-05-20
    eol: 2017-07-31
    supportedPhpVersions: "5.3.0+"
    supportedDrupalVersions: "6 - 7"
    latest: "7.4.2"
    latestReleaseDate: 2022-03-25

-   releaseCycle: "6"
    releaseDate: 2013-08-16
    eol: 2015-12-31
    supportedPhpVersions: "5.3.0+"
    supportedDrupalVersions: "6 - 7"
    latest: "6.7.0"
    latestReleaseDate: 2015-12-02

-   releaseCycle: "5"
    releaseDate: 2012-03-23
    eol: 2015-05-31
    supportedPhpVersions: "5.2.0+"
    supportedDrupalVersions: "6 - 7"
    latest: "5.11.0"
    latestReleaseDate: 2014-05-22

---

> [Drush](https://www.drush.org/) is a command line shell and Unix scripting interface for Drupal.

## [PHP/Drupal Compatibility](https://www.drush.org/latest/install/)

{% include table.html
labels="Drush Version,PHP Version,Drupal versions"
fields="releaseCycle,supportedPhpVersions,supportedDrupalVersions"
types="string,string,string"
rows=page.releases %}

---
title: Shopware
category: server-app
tags: php-runtime
iconSlug: shopware
permalink: /shopware
versionCommand: php bin/console --version
# releasePolicyLink: https://shopware.com/
changelogTemplate: "https://github.com/shopware/shopware/blob/__LATEST__/CHANGELOG.md"
releaseDateColumn: true
activeSupportColumn: Bug Fix Maintenance
eolColumn: Security Maintenance
extendedSupportColumn: Extended Support

auto:
  methods:
  -   git: https://github.com/shopware/shopware.git

# EOL dates on https://
# PHP requirements on https://docs.shopware.com/en/shopware-6-en/first-steps/system-requirements
releases:

-   releaseCycle: "6.5"
    supportedPhpVersions: 8.1 - 8.3
    releaseDate: 2023-05-03
    support: true
    eol: false
    extendedSupport: true
    latest: "6.5.6.0"
    latestReleaseDate: 2023-10-04

-   releaseCycle: "6.4"
    supportedPhpVersions: 7.4 - 8.3
    releaseDate: 2021-05-04
    support: false
    eol: false
    extendedSupport: true
    latest: "6.4.20.2"
    latestReleaseDate: 2023-04-17

-   releaseCycle: "6.3"
    supportedPhpVersions: 7.2 - 7.4
    releaseDate: 2020-08-03
    support: false
    eol: false
    extendedSupport: true
    latest: "6.3.5.4"
    latestReleaseDate: 2021-04-19

-   releaseCycle: "6.2"
    supportedPhpVersions: 7.2 - 7.4
    releaseDate: 2020-05-19
    support: false
    eol: false
    extendedSupport: true
    latest: "6.2.3"
    latestReleaseDate: 2020-07-13

-   releaseCycle: "6.1"
    supportedPhpVersions: 7.2 - 7.4
    releaseDate: 2020-01-27
    support: false
    eol: false
    extendedSupport: true
    latest: "6.1.6"
    latestReleaseDate: 2020-05-04

-   releaseCycle: "5.7"
    supportedPhpVersions: N/A
    releaseDate: 2021-06-14
    support: false
    eol: 2024-08-01 # Based on safefive: https://safefive.de/en/faq-2/
    extendedSupport: 2029-08-01
    latest: "5.7.19"
    latestReleaseDate: 2023-09-25
    link: false

-   releaseCycle: "5.6"
    supportedPhpVersions: N/A
    releaseDate: 2019-08-12
    support: false
    eol: true
    extendedSupport: false
    latest: "5.6.10"
    latestReleaseDate: 2021-05-10
    link: false

-   releaseCycle: "5.5"
    supportedPhpVersions: N/A
    releaseDate: 2018-09-18
    support: false
    eol: true
    extendedSupport: false
    latest: "5.5.10"
    latestReleaseDate: 2019-06-06
    link: false

-   releaseCycle: "5.4"
    supportedPhpVersions: N/A
    releaseDate: 2018-02-28
    support: false
    eol: true
    extendedSupport: false
    latest: "5.4.6"
    latestReleaseDate: 2018-07-23
    link: false

-   releaseCycle: "5.3"
    supportedPhpVersions: N/A
    releaseDate: 2017-07-31
    support: false
    eol: true
    extendedSupport: false
    latest: "5.3.7"
    latestReleaseDate: 2018-01-22
    link: false

-   releaseCycle: "5.2"
    supportedPhpVersions: N/A
    releaseDate: 2016-07-04
    support: false
    eol: true
    extendedSupport: false
    latest: "5.2.27"
    latestReleaseDate: 2017-07-17
    link: false

-   releaseCycle: "5.1"
    supportedPhpVersions: N/A
    releaseDate: 2015-10-21
    support: false
    eol: true
    extendedSupport: false
    latest: "5.1.6"
    latestReleaseDate: 2016-05-23
    link: false

-   releaseCycle: "5.0"
    supportedPhpVersions: N/A
    releaseDate: 2015-04-27
    support: false
    eol: true
    extendedSupport: false
    latest: "5.0.4"
    latestReleaseDate: 2015-09-16
    link: false

---

> [Shopware](https://shopware.com) is an MIT licensed e-commerce platform written in PHP and
> developed by Shopware AG.

Shopware follows [semantic versioning](https://semver.org/).

## Versioning

- **Major Releases** can include backward compatibility breakage.
- **Minor Releases** include feature, bug, and security fixes.
- **Patch Releases** are limited to bug and security fixes.

## Security
The [Shopware Security Plugin](https://store.shopware.com/en/swag575294366635f/shopware-security-plugin.html) provides security fixes to old Shopware versions.

## Extended support for Shopware 5

- [Safefive](https://safefive.de/en/home/) offers a Commercial Long Term Support (LTS) service for Shopware 5.


## [PHP Compatibility](https://docs.shopware.com/en/shopware-6-en/first-steps/system-requirements)

{%- assign collapsedCycles = page.releases | collapse_cycles:"supportedPhpVersions"," - " %}
{% include table.html
labels="Shopware version,PHP versions"
fields="releaseCycle,supportedPhpVersions"
types="string,string"
rows=collapsedCycles %}

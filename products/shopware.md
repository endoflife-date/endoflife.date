---
title: Shopware
category: server-app
tags: php-runtime
iconSlug: shopware
permalink: /shopware
versionCommand: php bin/console --version
releasePolicyLink: https://developer.shopware.com/release-notes/
changelogTemplate: https://github.com/shopware/shopware/releases/tag/v__LATEST__
releaseDateColumn: true
activeSupportColumn: Bug Fix Maintenance
eolColumn: Security Maintenance
extendedSupportColumn: Extended Support

auto:
  methods:
  -   git: https://github.com/shopware/shopware.git

# support(x) = releaseDate(x+1)
# eol(x) = EOL date of the major release (patch applied through the Shopware Security Plugin).
# PHP support is documented on https://docs.shopware.com/en/shopware-6-en/first-steps/system-requirements.
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
    support: 2023-05-03
    eol: false
    extendedSupport: true
    latest: "6.4.20.2"
    latestReleaseDate: 2023-04-17

-   releaseCycle: "6.3"
    supportedPhpVersions: 7.2 - 7.4
    releaseDate: 2020-08-03
    support: 2021-05-04
    eol: false
    extendedSupport: true
    latest: "6.3.5.4"
    latestReleaseDate: 2021-04-19

-   releaseCycle: "6.2"
    supportedPhpVersions: 7.2 - 7.4
    releaseDate: 2020-05-19
    support: 2020-08-03
    eol: false
    extendedSupport: true
    latest: "6.2.3"
    latestReleaseDate: 2020-07-13

# There was no 6.0.
-   releaseCycle: "6.1"
    supportedPhpVersions: 7.2 - 7.4
    releaseDate: 2020-01-27
    support: 2020-05-19
    eol: false
    extendedSupport: true
    latest: "6.1.6"
    latestReleaseDate: 2020-05-04

-   releaseCycle: "5.7"
    supportedPhpVersions: N/A
    releaseDate: 2021-06-14
    support: false
    eol: 2024-07-31 # https://docs.shopware.com/en/shopware-5-en/end-of-life/shopware-5-end-of-life
    extendedSupport: 2029-08-01
    latest: "5.7.19"
    latestReleaseDate: 2023-09-25
    link: https://github.com/shopware5/shopware/releases/tag/v__LATEST__

-   releaseCycle: "5.6"
    supportedPhpVersions: N/A
    releaseDate: 2019-08-12
    support: 2021-06-14
    eol: true
    extendedSupport: false
    latest: "5.6.10"
    latestReleaseDate: 2021-05-10
    link: https://github.com/shopware5/shopware/releases/tag/v__LATEST__

-   releaseCycle: "5.5"
    supportedPhpVersions: N/A
    releaseDate: 2018-09-18
    support: 2019-08-12
    eol: true
    extendedSupport: false
    latest: "5.5.10"
    latestReleaseDate: 2019-06-06
    link: https://github.com/shopware5/shopware/releases/tag/v__LATEST__

-   releaseCycle: "5.4"
    supportedPhpVersions: N/A
    releaseDate: 2018-02-28
    support: 2018-09-18
    eol: true
    extendedSupport: false
    latest: "5.4.6"
    latestReleaseDate: 2018-07-23
    link: https://github.com/shopware5/shopware/releases/tag/v__LATEST__

-   releaseCycle: "5.3"
    supportedPhpVersions: N/A
    releaseDate: 2017-07-31
    support: 2018-02-28
    eol: true
    extendedSupport: false
    latest: "5.3.7"
    latestReleaseDate: 2018-01-22
    link: https://github.com/shopware5/shopware/releases/tag/v__LATEST__

-   releaseCycle: "5.2"
    supportedPhpVersions: N/A
    releaseDate: 2016-07-04
    support: 2017-07-31
    eol: true
    extendedSupport: false
    latest: "5.2.27"
    latestReleaseDate: 2017-07-17
    link: https://github.com/shopware5/shopware/releases/tag/v__LATEST__

-   releaseCycle: "5.1"
    supportedPhpVersions: N/A
    releaseDate: 2015-10-21
    support: 2016-07-04
    eol: true
    extendedSupport: false
    latest: "5.1.6"
    latestReleaseDate: 2016-05-23
    link: https://github.com/shopware5/shopware/releases/tag/v__LATEST__

-   releaseCycle: "5.0"
    supportedPhpVersions: N/A
    releaseDate: 2015-04-27
    support: 2015-10-21
    eol: true
    extendedSupport: false
    latest: "5.0.4"
    latestReleaseDate: 2015-09-16
    link: https://github.com/shopware5/shopware/releases/tag/v__LATEST__

---

> [Shopware](https://shopware.com) is an MIT licensed e-commerce platform written in PHP and
> developed by Shopware AG.

Shopware follows [semantic versioning](https://developer.shopware.com/release-notes/#types-of-releases),
but starting with Shopware 6 the versioning scheme has been changed to a four-digit version number:
`6.major.minor.patch` (the `6.` prefix indicating _Shopware 6_). There is one major release per year,
one minor release every first Monday of the month, and patch when needed.

Only the latest minor release is actively supported with bug and security fixes. Older versions
only receive security fixes via the [Shopware Security Plugin](https://store.shopware.com/en/swag575294366635f/shopware-security-plugin.html)
and not via direct patch update. Finally, the last minor version of a major cycle gets extended
support with selective bug fixes and security updates.

Shopware 5 [will be discontinued at the end of July 2024](https://docs.shopware.com/en/shopware-5-en/end-of-life/shopware-5-end-of-life).
After July 2024, commercial Long-Term Support can be purchased through [the third-party vendor
safefive](https://safefive.de/en/why-safefive/).

## [PHP Compatibility](https://docs.shopware.com/en/shopware-6-en/first-steps/system-requirements)

{%- assign collapsedCycles = page.releases | collapse_cycles:"supportedPhpVersions"," - " %}
{% include table.html
labels="Shopware version,PHP versions"
fields="releaseCycle,supportedPhpVersions"
types="string,string"
rows=collapsedCycles %}

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
eoasColumn: true
eoesColumn: Commercial support

identifiers:
-   cpe: cpe:/a:shopware:shopware
-   cpe: cpe:2.3:a:shopware:shopware
auto:
  methods:
  -   git: https://github.com/shopware/shopware.git # Shopware 6
  -   git: https://github.com/shopware5/shopware.git # Shopware 5

# eoas(x) = releaseDate(x+1)
# eol(x) = true or the EOL date of the major release if known (patch applied through the Shopware Security Plugin).
# PHP support is documented on https://docs.shopware.com/en/shopware-6-en/first-steps/system-requirements.
releases:
-   releaseCycle: "6.6"
    supportedPhpVersions: 8.2 - 8.3
    releaseDate: 2024-03-21
    eoas: false
    eol: false
    latest: "6.6.10.1"
    latestReleaseDate: 2025-02-20

-   releaseCycle: "6.5"
    supportedPhpVersions: 8.1 - 8.3
    releaseDate: 2023-05-03
    eoas: 2024-03-28
    eol: false
    latest: "6.5.8.16"
    latestReleaseDate: 2025-02-07

-   releaseCycle: "5.7"
    supportedPhpVersions: N/A
    releaseDate: 2021-05-26
    eoas: true
    eol: 2024-07-31 # https://docs.shopware.com/en/shopware-5-en/end-of-life/shopware-5-end-of-life
    eoes: false
    latest: "5.7.19"
    latestReleaseDate: 2023-09-25
    link: https://github.com/shopware5/shopware/releases/tag/v__LATEST__

-   releaseCycle: "6.4"
    supportedPhpVersions: 7.4 - 8.3
    releaseDate: 2021-05-04
    eoas: 2023-05-03
    eol: false
    latest: "6.4.20.2"
    latestReleaseDate: 2023-05-05

-   releaseCycle: "6.3"
    supportedPhpVersions: 7.2 - 7.4
    releaseDate: 2020-08-03
    eoas: 2021-05-04
    eol: true # not listed anymore on https://developer.shopware.com/release-notes/
    latest: "6.3.5.4"
    latestReleaseDate: 2021-04-19

-   releaseCycle: "6.2"
    supportedPhpVersions: 7.2 - 7.4
    releaseDate: 2020-05-18
    eoas: 2020-08-03
    eol: true # not listed anymore on https://developer.shopware.com/release-notes/
    latest: "6.2.3"
    latestReleaseDate: 2020-07-13

# There was no 6.0.
-   releaseCycle: "6.1"
    supportedPhpVersions: 7.2 - 7.4
    releaseDate: 2020-01-13
    eoas: 2020-05-19
    eol: true # not listed anymore on https://developer.shopware.com/release-notes/
    latest: "6.1.6"
    latestReleaseDate: 2020-05-14

-   releaseCycle: "5.6"
    supportedPhpVersions: N/A
    releaseDate: 2019-08-09
    eoas: 2021-06-14
    eol: true
    latest: "5.6.10"
    latestReleaseDate: 2021-05-04
    link: https://github.com/shopware5/shopware/releases/tag/v__LATEST__

-   releaseCycle: "5.5"
    supportedPhpVersions: N/A
    releaseDate: 2018-09-17
    eoas: 2019-08-12
    eol: true
    latest: "5.5.10"
    latestReleaseDate: 2019-06-05
    link: https://github.com/shopware5/shopware/releases/tag/v__LATEST__

-   releaseCycle: "5.4"
    supportedPhpVersions: N/A
    releaseDate: 2018-02-26
    eoas: 2018-09-18
    eol: true
    latest: "5.4.6"
    latestReleaseDate: 2018-07-18
    link: https://github.com/shopware5/shopware/releases/tag/v__LATEST__

-   releaseCycle: "5.3"
    supportedPhpVersions: N/A
    releaseDate: 2017-07-31
    eoas: 2018-02-28
    eol: true
    latest: "5.3.7"
    latestReleaseDate: 2018-01-17
    link: https://github.com/shopware5/shopware/releases/tag/v__LATEST__

-   releaseCycle: "5.2"
    supportedPhpVersions: N/A
    releaseDate: 2016-07-01
    eoas: 2017-07-31
    eol: true
    latest: "5.2.27"
    latestReleaseDate: 2017-07-10
    link: https://github.com/shopware5/shopware/releases/tag/v__LATEST__

-   releaseCycle: "5.1"
    supportedPhpVersions: N/A
    releaseDate: 2015-10-19
    eoas: 2016-07-04
    eol: true
    latest: "5.1.6"
    latestReleaseDate: 2016-05-23
    link: https://github.com/shopware5/shopware/releases/tag/v__LATEST__

-   releaseCycle: "5.0"
    supportedPhpVersions: N/A
    releaseDate: 2015-04-27
    eoas: 2015-10-21
    eol: true
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

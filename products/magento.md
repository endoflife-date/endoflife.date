---
title: Magento
category: server-app
tags: php-runtime
iconSlug: magento
permalink: /magento
alternate_urls:
-   /adobe-commerce
versionCommand: php bin/magento --version
releasePolicyLink:
  https://www.adobe.com/content/dam/cc/en/legal/terms/enterprise/pdfs/Magento-Open-Source-Software-Maintenance-Policy.pdf
changelogTemplate: "https://experienceleague.adobe.com/docs/commerce-operations/release/notes/magento-open-source/{{'__LATEST__'|replace:'.','-'}}.html"
releaseDateColumn: true
eoasColumn: Bug fix maintenance
eolColumn: Security maintenance
eoesColumn: Adobe Commerce end of software support

identifiers:
-   repology: magento
-   cpe: cpe:/a:magento:magento
-   cpe: cpe:2.3:a:magento:magento

auto:
  methods:
  -   git: https://github.com/magento/magento2.git

# EOL dates on https://www.adobe.com/content/dam/cc/en/legal/terms/enterprise/pdfs/Magento-Open-Source-Software-Maintenance-Policy.pdf
# PHP requirements on https://experienceleague.adobe.com/docs/commerce-operations/installation-guide/system-requirements.html
releases:
-   releaseCycle: "2.4.7"
    releaseDate: 2024-04-04
    eoas: false
    eol: false
    eoes: 2026-03-14
    supportedPhpVersions: 8.2, 8.3
    latest: "2.4.7"
    latestReleaseDate: 2024-04-04

-   releaseCycle: "2.4.6"
    releaseDate: 2023-02-28
    eoas: false
    eol: false
    eoes: 2026-03-14
    supportedPhpVersions: 8.1, 8.2
    latest: "2.4.6"
    latestReleaseDate: 2023-02-28

-   releaseCycle: "2.4.5"
    releaseDate: 2022-08-01
    eoas: 2024-11-25
    eol: 2024-11-25
    eoes: 2025-08-09
    supportedPhpVersions: 8.1
    latest: "2.4.5"
    latestReleaseDate: 2022-08-01

-   releaseCycle: "2.4.4"
    releaseDate: 2022-03-30
    eoas: 2024-11-25
    eol: 2024-11-25
    eoes: 2025-04-24
    supportedPhpVersions: 8.1
    latest: "2.4.4"
    latestReleaseDate: 2022-03-30

-   releaseCycle: "2.4.3"
    releaseDate: 2021-08-04
    eoas: 2022-11-28
    eol: 2022-11-28
    supportedPhpVersions: 7.4
    latest: "2.4.3"
    latestReleaseDate: 2021-08-04

-   releaseCycle: "2.4.2"
    releaseDate: 2021-02-04
    eoas: 2022-11-28
    eol: 2022-11-28
    supportedPhpVersions: 7.4
    latest: "2.4.2"
    latestReleaseDate: 2021-02-04

-   releaseCycle: "2.4.1"
    releaseDate: 2020-10-14
    eoas: 2022-11-28
    eol: 2022-11-28
    supportedPhpVersions: 7.4
    latest: "2.4.1"
    latestReleaseDate: 2020-10-14

-   releaseCycle: "2.4.0"
    releaseDate: 2020-07-20
    eoas: 2022-11-28
    eol: 2022-11-28
    supportedPhpVersions: 7.3, 7.4
    latest: "2.4.0"
    latestReleaseDate: 2020-07-20
    link:
      https://devdocs.magento.com/guides/v2.4/release-notes/release-notes-2-4-0-open-source.html

-   releaseCycle: "2.3"
    releaseDate: 2018-11-23
    eoas: 2022-07-31
    eol: 2022-09-30
    # https://devdocs.magento.com/guides/v2.3/release-notes/release-notes-2-3-3-open-source.html#platform-upgrades
    supportedPhpVersions: 7.2, 7.3
    link: https://devdocs.magento.com/guides/v2.3/release-notes/open-source-2-3-7.html
    latest: "2.3.7"
    latestReleaseDate: 2021-05-07

-   releaseCycle: "2.2"
    releaseDate: 2017-09-22
    eoas: 2019-12-01
    eol: 2019-12-01
    link:
      https://web.archive.org/web/20220729084223/https://devdocs.magento.com/guides/v2.2/release-notes/release-notes-2-2-11-open-source.html
    latest: "2.2.11"
    latestReleaseDate: 2020-01-07

-   releaseCycle: "2.1"
    releaseDate: 2016-06-23
    eoas: 2019-06-01
    eol: 2019-06-01
    link:
      https://commerce-docs.github.io/devdocs-archive/2.1/guides/v2.1/release-notes/ReleaseNotes2.1.18CE.html
    latest: "2.1.18"
    latestReleaseDate: 2019-06-06

-   releaseCycle: "2.0"
    releaseDate: 2015-11-16
    eoas: 2018-03-01
    eol: 2018-03-01
    link:
      https://commerce-docs.github.io/devdocs-archive/2.0/guides/v2.0/release-notes/ReleaseNotes2.0.18CE.html
    latest: "2.0.18"
    latestReleaseDate: 2018-02-20

-   releaseCycle: "1.9"
    releaseDate: 2014-05-01
    eoas: 2020-06-01
    eol: 2020-06-01
    link: null
    latest: "1.9.4.3"

-   releaseCycle: "1.8"
    releaseDate: 2013-09-01
    eoas: 2014-09-01
    eol: 2020-06-01
    link: null
    latest: "1.8.1.0"

-   releaseCycle: "1.7"
    releaseDate: 2012-04-01
    eoas: 2013-04-01
    eol: 2020-06-01
    link: null
    latest: "1.7.0.2"

-   releaseCycle: "1.6"
    releaseDate: 2011-08-01
    eoas: 2012-08-01
    eol: 2020-06-01
    link: null
    latest: "1.6.2.0"

-   releaseCycle: "1.5"
    releaseDate: 2011-02-01
    eoas: 2012-02-01
    eol: 2020-06-01
    link: null
    latest: "1.5.1.0"

-   releaseCycle: "1.4"
    releaseDate: 2010-02-01
    eoas: 2011-02-01
    eol: 2012-02-01
    link: null
    latest: "1.4.2.0"

-   releaseCycle: "1.3"
    releaseDate: 2009-03-01
    eoas: 2010-03-01
    eol: 2011-03-01
    link: null
    latest: "1.3.3.0"

-   releaseCycle: "1.2"
    releaseDate: 2008-12-01
    eoas: 2009-12-01
    eol: 2010-12-01
    link: null
    latest: "1.2.1.2"

-   releaseCycle: "1.1"
    releaseDate: 2008-07-01
    eoas: 2009-07-01
    eol: 2010-07-01
    link: null
    latest: "1.1.8"

-   releaseCycle: "1.0"
    releaseDate: 2008-03-01
    eoas: 2009-03-01
    eol: 2010-03-01
    link: null
    latest: "1.0.0"

---

> [Magento Open Source](https://business.adobe.com/products/magento/open-source.html), previously
> known as Magento Community Edition, is an [Open Software License (OSL 3.0)](https://opensource.org/licenses/osl-3.0.php)
> e-commerce platform written in PHP. The project is [under the Adobe umbrella since 2018](https://business.adobe.com/blog/the-latest/magento-is-now-part-of-adobe).

Magento Open Source follows [semantic versioning](https://experienceleague.adobe.com/docs/commerce-operations/release/planning/versioning-policy.html).
It does not have a clearly defined release cadence.

There are two phases of support for releases : a "bug fix maintenance" phase, with bugs and security
fixes, and a "security maintenance" phase, with only security fixes. The duration of each phase is
documented here and in the [Magento Open Source Software Maintenance Policy](https://www.adobe.com/content/dam/cc/en/legal/terms/enterprise/pdfs/Magento-Open-Source-Software-Maintenance-Policy.pdf).

Being build on top of Magento Open Source, Adobe Commerce has the same versions,
but with [additional _security patch only releases_](https://community.magento.com/t5/Magento-DevBlog/Introducing-the-New-Security-Patch-Release/ba-p/141287),
a [future releases schedule](https://experienceleague.adobe.com/docs/commerce-operations/release/planning/schedule.html)
and [additional support](https://experienceleague.adobe.com/docs/commerce-operations/release/planning/lifecycle-policy.html).

Release notes for both products are accessible [from the same page](https://experienceleague.adobe.com/docs/commerce-operations/release/notes/overview.html).
Requirements are also documented [on the same page](https://experienceleague.adobe.com/docs/commerce-operations/installation-guide/system-requirements.html).

## PHP Compatibility

{%- assign collapsedCycles = page.releases | where_exp:"release","release.supportedPhpVersions != null" | collapse_cycles:"supportedPhpVersions"," - " %}
{% include table.html
labels="Magento,PHP"
fields="releaseCycle,supportedPhpVersions"
types="string,string"
rows=collapsedCycles %}

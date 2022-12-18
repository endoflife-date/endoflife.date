---
title: Magento
category: server-app
iconSlug: magento
permalink: /magento
releasePolicyLink: https://magento.com/tech-resources/download
changelogTemplate: https://devdocs.magento.com/guides/v{{"__RELEASE_CYCLE__" |split:'.'|slice:0,2|join:'.'
  }}/release-notes/open-source-{{"__LATEST__" | replace:'.','-'}}.html
activeSupportColumn: true
versionCommand: php bin/magento --version
auto:
-   git: https://github.com/magento/magento2.git
releaseDateColumn: true
releases:
-   releaseCycle: "2.4.5"
    eol: 2024-11-25
    support: 2024-11-25
    latest: "2.4.5"
    latestReleaseDate: 2022-08-01
    releaseDate: 2022-08-01
-   releaseCycle: "2.4.4"
    eol: 2024-11-25
    support: 2024-11-25
    latest: "2.4.4"
    latestReleaseDate: 2022-03-30
    releaseDate: 2022-03-30
-   releaseCycle: "2.4.3"
    eol: 2022-11-28
    support: 2022-11-28
    latest: "2.4.3"
    latestReleaseDate: 2021-08-04
    releaseDate: 2021-08-04
-   releaseCycle: "2.4.2"
    eol: 2022-11-28
    support: 2022-11-28
    latest: "2.4.2"
    latestReleaseDate: 2021-02-04
    releaseDate: 2021-02-04
-   releaseCycle: "2.4.1"
    eol: 2022-11-28
    support: 2022-11-28
    latest: "2.4.1"
    latestReleaseDate: 2020-10-14
    releaseDate: 2020-10-14
-   releaseCycle: "2.4.0"
    eol: 2022-11-28
    support: 2022-11-28
    link: https://devdocs.magento.com/guides/v2.4/release-notes/release-notes-2-4-0-open-source.html
    latest: "2.4.0"
    latestReleaseDate: 2020-07-20
    releaseDate: 2020-07-20
-   releaseCycle: "2.3"
    eol: 2022-09-30
    support: 2022-07-31
    latest: "2.3.7"
    latestReleaseDate: 2021-05-07
    releaseDate: 2018-11-23
-   releaseCycle: "2.2"
    eol: 2019-12-01
    support: 2019-12-01
    latest: "2.2.11"
    latestReleaseDate: 2020-01-07
    releaseDate: 2017-09-22
-   releaseCycle: "2.1"
    eol: 2019-06-01
    support: 2019-06-01
    latest: "2.1.18"
    latestReleaseDate: 2019-06-06
    releaseDate: 2016-06-23
-   releaseCycle: "2.0"
    eol: 2018-03-01
    support: 2018-03-01
    latest: "2.0.18"
    latestReleaseDate: 2018-02-20
    releaseDate: 2015-11-16
-   releaseCycle: "1.9"
    eol: 2020-06-01
    support: 2020-06-01
    latest: "1.9.4.3"
    releaseDate: 2014-05-01
-   releaseCycle: "1.8"
    eol: 2020-06-01
    support: 2014-09-01
    latest: "1.8.1.0"
    releaseDate: 2013-09-01
-   releaseCycle: "1.7"
    eol: 2020-06-01
    support: 2013-04-01
    latest: "1.7.0.2"
    releaseDate: 2012-04-01
-   releaseCycle: "1.6"
    eol: 2020-06-01
    support: 2012-08-01
    latest: "1.6.2.0"
    releaseDate: 2011-08-01
-   releaseCycle: "1.5"
    eol: 2020-06-01
    support: 2012-02-01
    latest: "1.5.1.0"
    releaseDate: 2011-02-01
-   releaseCycle: "1.4"
    eol: 2012-02-01
    support: 2011-02-01
    latest: "1.4.2.0"
    releaseDate: 2010-02-01
-   releaseCycle: "1.3"
    eol: 2011-03-01
    support: 2010-03-01
    latest: "1.3.3.0"
    releaseDate: 2009-03-01
-   releaseCycle: "1.2"
    eol: 2010-12-01
    support: 2009-12-01
    latest: "1.2.1.2"
    releaseDate: 2008-12-01
-   releaseCycle: "1.1"
    eol: 2010-07-01
    support: 2009-07-01
    latest: "1.1.8"
    releaseDate: 2008-07-01
-   releaseCycle: "1.0"
    eol: 2010-03-01
    support: 2009-03-01
    latest: "1.0.0"


    releaseDate: 2008-03-01

---

> [Magento](https://magento.com/): Magento is an open-source e-commerce platform written in PHP.

For Magento Commerce 2.3 and subsequent releases, Magento will provide software support as follows:
* Magento will provide quality fixes for a minor release for a minimum of 12 months from the general availability announcement date of the next minor software release.
* Magento will provide security patches for a minor release for a minimum of 18 months from the general availability announcement date of the next minor software release.
* Quality and security fixes will be made available via cumulative patch releases for the currently supported minor release versions only. They will not be backported to previous minor releases, nor to previous patch releases within supported minor releases. For example, while 2.2 and 2.3 are currently supported minor releases, quality and security fixes will be released as 2.2.X and 2.3.Y, where X and Y represent the next incremental patch release cumulative of all prior patches. They will not be released for prior minor releases out of support (e.g. 2.1.Z), or as patches to prior patch releases (e.g. 2.2.1.X).

## PHP Compatibility

Magento | PHP
--------|---------
2.3     | 7.3, 7.4
2.4     | 7.4
2.4.1   | 7.4
2.4.2   | 7.4
2.4.3   | 7.4
2.4.4   | 8.1
2.4.5   | 8.1
2.4.6   | 8.1

[Magento Semantic Versioning Release Policy](https://devdocs.magento.com/release/policy/)

[Magento Security Patch-Only Releases](https://community.magento.com/t5/Magento-DevBlog/Introducing-the-New-Security-only-Patch-Release/ba-p/141287)

[Magento Upcoming Releases](https://devdocs.magento.com/release/)

[Magento Open Source Software Maintenance Policy](https://magento.com/sites/default/files/magento-open-source-software-maintenance-policy.pdf)

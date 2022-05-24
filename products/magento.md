---
title: Magento
permalink: /magento
layout: post
category: server-app
releasePolicyLink: https://magento.com/tech-resources/download
changelogTemplate: https://devdocs.magento.com/guides/v__RELEASE_CYCLE__/release-notes/ReleaseNotes__LATEST__OpenSource.html
activeSupportColumn: true
command: php bin/magento --version
auto:
-   git: https://github.com/magento/magento2.git
releaseDateColumn: true
sortReleasesBy: 'releaseCycle'
releases:
  - releaseCycle: "2.4.3"
    cycleShortHand: 2
    release: 2020-07-28
    eol: 2022-11-30
    support: 2022-11-30
    link: https://devdocs.magento.com/guides/v2.4/release-notes/open-source-2-4-4.html
    latest: "2.4.4"
  - releaseCycle: "2.4.2"
    cycleShortHand: 2
    release: 2020-07-28
    eol: 2022-11-30
    support: 2022-11-30
    link: https://devdocs.magento.com/guides/v2.4/release-notes/open-source-2-4-2.html
    latest: "2.4.2-p2"
  - releaseCycle: "2.4.1"
    cycleShortHand: 2
    release: 2020-07-28
    eol: 2022-11-30
    support: 2022-11-30
    link: https://devdocs.magento.com/guides/v2.4/release-notes/open-source-2-4-1.html
    latest: "2.4.1"
  - releaseCycle: "2.4.0"
    cycleShortHand: 2
    release: 2020-07-28
    eol: 2022-11-30
    support: 2022-11-30
    link: https://devdocs.magento.com/guides/v2.4/release-notes/release-notes-2-4-0-open-source.html
    latest: "2.4.0"
  - releaseCycle: "2.3"
    cycleShortHand: 2
    release: 2018-11-28
    eol: 2022-09-30
    support: 2022-07-31
    link: https://devdocs.magento.com/guides/v2.3/release-notes/open-source-2-3-7.html
    latest: "2.3.7-p2"
  - releaseCycle: "2.2"
    cycleShortHand: 2
    release: 2017-09-01
    eol: 2019-12-01
    support: 2019-12-01
    latest: "2.2.11"
  - releaseCycle: "2.1"
    cycleShortHand: 2
    release: 2016-06-01
    eol: 2019-06-01
    support: 2019-06-01
    latest: "2.1.18"
  - releaseCycle: "2.0"
    cycleShortHand: 2
    release: 2015-11-01
    eol: 2018-03-01
    support: 2018-03-01
    latest: "2.0.18"
  - releaseCycle: "1.9"
    cycleShortHand: 1
    release: 2014-05-01
    eol: 2020-06-01
    support: 2020-06-01
    latest: "1.9.4.3"
  - releaseCycle: "1.8"
    cycleShortHand: 1
    release: 2013-09-01
    eol: 2020-06-01
    support: 2014-09-01
    latest: "1.8.1.0"
  - releaseCycle: "1.7"
    cycleShortHand: 1
    release: 2012-04-01
    eol: 2020-06-01
    support: 2013-04-01
    latest: "1.7.0.2"
  - releaseCycle: "1.6"
    cycleShortHand: 1
    release: 2011-08-01
    eol: 2020-06-01
    support: 2012-08-01
    latest: "1.6.2.0"
  - releaseCycle: "1.5"
    cycleShortHand: 1
    release: 2011-02-01
    eol: 2020-06-01
    support: 2012-02-01
    latest: "1.5.1.0"
  - releaseCycle: "1.4"
    cycleShortHand: 1
    release: 2010-02-01
    eol: 2012-02-01
    support: 2011-02-01
    latest: "1.4.2.0"
  - releaseCycle: "1.3"
    cycleShortHand: 1
    release: 2009-03-01
    eol: 2011-03-01
    support: 2010-03-01
    latest: "1.3.3.0"
  - releaseCycle: "1.2"
    cycleShortHand: 1
    release: 2008-12-01
    eol: 2010-12-01
    support: 2009-12-01
    latest: "1.2.1.2"
  - releaseCycle: "1.1"
    cycleShortHand: 1
    release: 2008-07-01
    eol: 2010-07-01
    support: 2009-07-01
    latest: "1.1.8"
  - releaseCycle: "1.0"
    cycleShortHand: 1
    release: 2008-03-01
    eol: 2010-03-01
    support: 2009-03-01
    latest: "1.0.0"
---

> [Magento](https://magento.com/): Magento is an open-source e-commerce platform written in PHP.

For Magento Commerce 2.3 and subsequent releases, Magento will provide software support as follows:
* Magento will provide quality fixes for a minor release for a minimum of 12 months from the general availability announcement date of the next minor software release.
* Magento will provide security patches for a minor release for a minimum of 18 months from the general availability announcement date of the next minor software release.
* Quality and security fixes will be made available via cumulative patch releases for the currently supported minor release versions only. They will not be backported to previous minor releases, nor to previous patch releases within supported minor releases. For example, while 2.2 and 2.3 are currently supported minor releases, quality and security fixes will be released as 2.2.X and 2.3.Y, where X and Y represent the next incremental patch release cumulative of all prior patches. They will not be released for prior minor releases out of support (e.g. 2.1.Z), or as patches to prior patch releases (e.g. 2.2.1.X).

[Magento Semantic Versioning Release Policy](https://devdocs.magento.com/release/policy/)

[Magento Security Patch-Only Releases](https://community.magento.com/t5/Magento-DevBlog/Introducing-the-New-Security-only-Patch-Release/ba-p/141287)

[Magento Upcoming Releases](https://devdocs.magento.com/release/)

[Magento Open Source Software Maintenance Policy](https://magento.com/sites/default/files/magento-open-source-software-maintenance-policy.pdf)

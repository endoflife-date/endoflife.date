---
title: SUSE Linux Enterprise Server
category: os
tags: linux-distribution
iconSlug: suse
permalink: /sles
alternate_urls:
-   /suseenterpriseserver
-   /suseserver
-   /suselinuxenterpriseserver
versionCommand: cat /etc/os-release
releasePolicyLink: https://www.suse.com/lifecycle
changelogTemplate: "https://www.suse.com/releasenotes/x86_64/SUSE-SLES/{{'__RELEASE_CYCLE__'|replace:'.','-SP'}}/"
LTSLabel: "<abbr title='Long Term Service Pack Support'>LTSS</abbr>"
activeSupportColumn: true
releaseColumn: false
releaseDateColumn: true

identifiers:
-   cpe: cpe:/o:suse:sles
-   cpe: cpe:2.3:o:suse:sles

releases:
-   releaseCycle: "15.5"
    releaseDate: 2023-06-20
    support: true
    eol: false

-   releaseCycle: "15.4"
    releaseDate: 2022-06-21
    support: 2023-12-31
    eol: 2026-12-31

-   releaseCycle: "15.3"
    releaseDate: 2021-06-22
    support: 2022-12-31
    eol: 2025-12-31

-   releaseCycle: "15.2"
    releaseDate: 2020-07-21
    support: 2021-12-31
    eol: 2024-12-31

-   releaseCycle: "15.1"
    releaseDate: 2019-06-24
    support: 2021-01-31
    eol: 2024-01-31

-   releaseCycle: "15"
    releaseDate: 2018-07-16
    support: 2019-12-31
    eol: 2022-12-31

-   releaseCycle: "12.5"
    releaseDate: 2019-12-09
    support: 2024-10-31
    eol: 2027-10-31

-   releaseCycle: "12.4"
    releaseDate: 2018-12-12
    support: 2020-06-30
    eol: 2023-06-30

-   releaseCycle: "12.3"
    releaseDate: 2017-09-07
    support: 2019-06-30
    eol: 2022-06-30

-   releaseCycle: "12.2"
    releaseDate: 2016-11-08
    support: 2018-03-31
    eol: 2021-03-31

-   releaseCycle: "12.1"
    releaseDate: 2015-12-15
    support: 2017-05-31
    eol: 2020-05-31

-   releaseCycle: "12"
    releaseDate: 2014-10-27
    support: 2016-06-30
    eol: 2019-07-01

-   releaseCycle: "11.4"
    releaseDate: 2015-07-15
    support: 2019-03-31
    eol: 2022-03-31

-   releaseCycle: "11.3"
    releaseDate: 2013-07-01
    support: 2016-01-31
    eol: 2019-01-30

-   releaseCycle: "11.2"
    releaseDate: 2012-02-29
    support: 2014-01-31
    eol: 2017-01-30

-   releaseCycle: "11.1"
    releaseDate: 2010-06-02
    support: 2012-08-31
    eol: 2015-08-30

-   releaseCycle: "11"
    releaseDate: 2009-03-24
    support: 2010-12-31
    eol: 2010-12-31

-   releaseCycle: "10.4"
    releaseDate: 2011-04-12
    support: 2013-07-31
    eol: 2016-07-30

-   releaseCycle: "10.3"
    releaseDate: 2009-10-12
    support: 2011-10-11
    eol: 2014-10-31

-   releaseCycle: "10.2"
    releaseDate: 2008-05-19
    support: 2010-04-11
    eol: 2013-04-10

-   releaseCycle: "10.1"
    releaseDate: 2007-06-18
    support: 2008-11-30
    eol: 2010-12-31

-   releaseCycle: "10"
    releaseDate: 2006-07-17
    support: 2007-12-31
    eol: 2007-12-31

---

> [Suse Linux Enterprise Server](https://www.suse.com/products/server/) is a modular linux
> distribution for both multimodal and traditional IT.

SLES has a thirteen-year product lifecycle. The current support model consists of 10 years of
general support, followed by 3 years of Long Term Service Pack Support (LTSS). Major versions are
released at an interval of 3–4 years, while minor versions (called "Service Packs") are released
about every 12 months. SLES receives more intense testing than the upstream openSUSE community
product.

SLES 13 and SLES 14 version numbers were skipped. Advisories are published at <https://www.suse.com/support/update/>.

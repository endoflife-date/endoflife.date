---
title: SUSE Linux Enterprise Server
category: os
iconSlug: suse
permalink: /sles
alternate_urls:
-   /suseenterpriseserver
-   /suseserver
-   /suselinuxenterpriseserver
versionCommand: cat /etc/os-release
releasePolicyLink: https://www.suse.com/lifecycle
changelogTemplate: https://www.suse.com/releasenotes/x86_64/SUSE-SLES/{{"__LATEST__" | replace:'.','-SP'}}/
activeSupportColumn: true
releaseColumn: true
releaseDateColumn: true
LTSLabel: "<abbr title='Long Term Service Pack Support'>LTSS</abbr>"
identifiers:
-   cpe: cpe:/o:suse:sles
-   cpe: cpe:2.3:o:suse:sles
releases:
-   releaseCycle: "15"
    support: 2028-07-31
    eol: 2031-07-31
    latest: "15.4"
    releaseDate: 2018-07-16
    latestReleaseDate: 2022-06-21
-   releaseCycle: "12"
    support: 2024-10-31
    eol: 2027-10-31
    latest: "12.5"
    releaseDate: 2014-10-27
    latestReleaseDate: 2019-12-09
-   releaseCycle: "11"
    support: 2019-03-31
    eol: 2022-03-31
    latest: "11.4"
    releaseDate: 2009-03-24
    latestReleaseDate: 2015-07-15
-   releaseCycle: "10"
    support: 2013-07-31
    eol: 2016-07-31
    latest: "10.4"
    releaseDate: 2006-07-17
    latestReleaseDate: 2011-04-12

---

> [Suse Linux Enterprise Server](https://www.suse.com/products/server/) is a modular linux distribution for both multimodal and traditional IT.

SLES has a thirteen-year product lifecycle. The current support model consists of 10 years of general support, followed by 3 years of Long Term Service Pack Support (LTSS). Major versions are released at an interval of 3–4 years, while minor versions (called "Service Packs") are released about every 12 months. SLES receives more intense testing than the upstream openSUSE community product.

SLES 13 and SLES 14 version numbers were skipped. Advisories are published at <https://www.suse.com/support/update/>.

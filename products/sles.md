---
title: SUSE Linux Enterprise Server
category: os
permalink: /sles
alternate_urls:
-   /suseenterpriseserver
-   /suseserver
-   /suselinuxenterpriseserver
iconSlug: suse
releasePolicyLink: https://www.suse.com/lifecycle
activeSupportColumn: true
releaseColumn: true
releaseDateColumn: true
LTSLabel: "<abbr title='Long Term Service Pack Support'>LTSS</abbr>"
versionCommand: cat /etc/os-release
changelogTemplate: https://www.suse.com/releasenotes/x86_64/SUSE-SLES/{{"__LATEST__"|
  replace:'SLES ','' | replace:' ','-'}}/
releaseLabel: "SUSE Linux Enterprise Server __RELEASE_CYCLE__"

releases:
-   releaseCycle: "15"
    support: 2028-07-31
    eol: 2031-07-31
    latest: "SLES 15 SP4"
    releaseDate: 2018-07-15
-   releaseCycle: "12"
    support: 2024-10-31
    eol: 2027-10-31
    latest: "SLES 12 SP5"
    releaseDate: 2014-10-27
-   releaseCycle: "11"
    support: 2019-03-31
    eol: 2022-03-31
    latest: "SLES 11 SP4"
    releaseDate: 2009-03-23
-   releaseCycle: "10"
    support: 2013-07-31
    eol: 2016-07-31
    latest: "SLES 10 SP4"
    releaseDate: 2006-07-17

---

> [Suse Linux Enterprise Server](https://www.suse.com/products/server/) is a modular linux distribution for both multimodal and traditional IT.

SLES has a thirteen year product lifecycle. The current support model consists of 10 years of general support, followed by 3 years of Long Term Service Pack Support (LTSS). Major versions are released at an interval of 3–4 years, while minor versions (called "Service Packs") are released about every 12 months. SLES receives more intense testing than the upstream openSUSE community product.

SLES 13 and SLES 14 version numbers were skipped. Advisories are published at <https://www.suse.com/support/update/>.

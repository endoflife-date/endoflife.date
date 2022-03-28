---
title: SUSE Linux Enterprise Server
layout: post
category: os
sortReleasesBy: "release"
changelogTemplate: https://www.suse.com/releasenotes/x86_64/SUSE-SLES/__CYCLE_SHORT_HAND__/
releaseLabel: "SUSE Linux Enterprise Server __RELEASE_CYCLE__"
# A list of releases, supported or not
# Newer releases go on top of the list, in order
releases:
  - releaseCycle: "15"
    release: 2018-07-15
    support: 2028-07-31
    eol: 2031-07-31
    latest: "SLES 15 SP 3"
    cycleShortHand: 15-SP3
  - releaseCycle: "12"
    release: 2014-10-27
    support: 2024-10-31
    eol: 2027-10-31
    latest: "SLES 12 SP5"
    cycleShortHand: 12-SP5
  - releaseCycle: "11"
    release: 2009-03-23
    support: 2019-03-31
    eol: 2022-03-31
    latest: "SLES 11 SP4"
    cycleShortHand: 11-SP4
  - releaseCycle: "10"
    release: 2006-07-17
    support: 2013-07-31
    eol: 2016-07-31
    latest: "SLES 10 SP4"
    cycleShortHand: 10-SP4

iconSlug: suse

# URL for the page
permalink: /sles
alternate_urls:
  - /suseenterpriseserver
  - /suseserver
  - /suselinuxenterprisesever
# More information link. This link should contain
# information about the release policy and schedule
releasePolicyLink: https://www.suse.com/lifecycle
activeSupportColumn: true
# Whether to hide/show the latest release column. If the product doesn't have patch releases, set this to false. (optional, default true)
releaseColumn: true
# Whether to show the release date column
# optional, default false
releaseDateColumn: true
LTSLabel: "<abbr title='Long Term Service Pack Support'>LTSS</abbr>"
command: cat /etc/os-release

---
> [Suse Linux Enterprise Server](https://www.suse.com/products/server/) is a modular linux distribution for both multimodal and traditional IT.

SLES has a thirteen year product lifecycle. The current support model consists of 10 years of general support, followed by 3 years of Long Term Service Pack Support (LTSS). Major versions are released at an interval of 3–4 years, while minor versions (called "Service Packs") are released about every 12 months. SLES receives more intense testing than the upstream openSUSE community product.

SLES 13 and SLES 14 version numbers were skipped. Advisories are published at <https://www.suse.com/support/update/>.

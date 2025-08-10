---
title: OnePlus
addedAt: 2024-07-21
category: device
tags: mobile-phone
iconSlug: oneplus
permalink: /oneplus
versionCommand: "Settings -> About device"
releasePolicyLink: https://community.oneplus.com/thread/1462181
changelogTemplate: "https://www.oneplus.com/us/oneplus-{{'__RELEASE_CYCLE__'|downcase}}"
releaseLabel: "OnePlus __RELEASE_CYCLE__"
releaseColumn: false
activeSupportColumn: Active Major Updates
discontinuedColumn: true
eoasColumn: Android Updates
eolColumn: Security Updates

customFields:
  - name: supportedOxygenOSVersions
    display: after-release-column
    label: Supported OxygenOS
    description: Supported OxygenOS versions range
    link: https://wikipedia.org/wiki/OxygenOS

# Use Support/Spec pages from https://www.oneplus.com/global/support/spec pages for older phones
releases:
  - releaseCycle: "13r"
    releaseLabel: "13R"
    releaseDate: 2025-01-07
    eoas: 2029-01-07 # approximation "4 major Android updates" https://community.oneplus.com/thread/1809805181760569353
    eol: 2031-01-07 # 6 years of security updates
    discontinued: false
    supportedOxygenOSVersions: "15"

  - releaseCycle: "13"
    releaseDate: 2024-10-31
    eoas: 2028-10-31 # approximation "4 major Android updates" https://community.oneplus.com/thread/1809805181760569353
    eol: 2030-10-31 # 6 years of security updates
    discontinued: false
    supportedOxygenOSVersions: "15"

  - releaseCycle: "12r"
    releaseLabel: "12R"
    releaseDate: 2024-01-23 # https://community.oneplus.com/thread/1514801169317232648
    eoas: 2028-01-23 # approximation "4 major Android updates" https://community.oneplus.com/thread/1211291251581124608
    eol: 2029-01-23
    discontinued: false
    supportedOxygenOSVersions: "14" # https://oxygenupdater.com/article/401/

  - releaseCycle: "12"
    releaseDate: 2024-01-23 # https://community.oneplus.com/thread/1514801169317232648
    eoas: 2028-01-23 # approximation "4 major Android updates" https://community.oneplus.com/thread/1211291251581124608
    eol: 2029-01-23
    discontinued: false
    supportedOxygenOSVersions: "14" # https://oxygenupdater.com/article/396/

  - releaseCycle: "11r"
    releaseLabel: "11R"
    releaseDate: 2023-02-07 #https://oxygenupdater.com/article/379/
    eoas: 2027-02-07 # approximation "4 major Android updates" https://community.oneplus.com/thread/1211291251581124608
    eol: 2028-02-07
    discontinued: false
    link: https://www.oneplus.in/11r
    supportedOxygenOSVersions: "13 - 14" # https://oxygenupdater.com/article/431/ https://community.oneplus.com/thread/1480591576202739713

  - releaseCycle: "11"
    releaseDate: 2023-02-07 # https://oxygenupdater.com/article/379/
    eoas: 2027-02-07 # approximation "4 major Android updates" https://community.oneplus.com/thread/1211291251581124608
    eol: 2028-02-07
    discontinued: false
    link: https://service.oneplus.com/us/search/search-detail?id=2123192&articleIndex=2
    supportedOxygenOSVersions: "13 - 14" # https://oxygenupdater.com/article/426/ https://community.oneplus.com/thread/1465453057260126214
---

> OnePlus is a manufacturer of Android phones and other consumer electronics.

OnePlus phones run OxygenOS, which is based on Android.
It receives updates every two months.

The OnePlus 13 & 13R support [four major Android updates](https://community.oneplus.com/thread/1809805181760569353) and six years of security updates.
OnePlus supports [four major Android updates](https://community.oneplus.com/thread/1211291251581124608) and five years of security updates on their flagship lineup
(starting from OnePlus 11 onwards, including T & R series),
[three major Android updates](https://community.oneplus.com/thread/1356800969827942405) and four years of security updates for the Nord series
(starting from the Nord 3 onwards),
[two major Android updates](https://community.oneplus.com/thread/1462181) and three years of security updates for the Nord CE series,
and finally [one major Android updates](https://community.oneplus.com/thread/1462181) and three years of security updates for the Nord N series.

OxygenOS updates can be tracked at [Oxygen Updater](https://oxygenupdater.com/news/all/)
and [Android Update Tracker](https://www.androidupdatetracker.com/policy/oneplus).

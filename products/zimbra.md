---
title: Zimbra
permalink: /zimbra
category: server-app
changelogTemplate: "https://wiki.zimbra.com/wiki/Zimbra_Releases/__LATEST__/"
releaseDateColumn: true
extendedSupportColumn: Extended Support
versionCommand: zmcontrol -v
releasePolicyLink: "https://www.zimbra.com/product/product-lifecycle/"
releaseLabel: "__RELEASE_CYCLE__ '__CODENAME__'"

auto:
-   git: https://github.com/Zimbra/zm-build
    # https://regex101.com/r/yPrUPO/1
    regex: ^(?<major>\d+)\.(?<minor>\d+)\.(?<patch>\d+)(\.p(?<tiny>\d+))?$

# eol(x) = releaseDate(x+2)
releases:
-   releaseCycle: "10.0"
    releaseDate: 2023-03-08
    eol: 2025-12-31	
    latest: "10.0.6"
    latestReleaseDate: 2023-12-18
    extendedSupport: false
    technicalGuidance: 2026-12-31
    codename: "Daffodil"

-   releaseCycle: "9.0"
    releaseDate: 2020-04-07
    eol: 2024-03-31
    latest: "9.0.0.p38"
    latestReleaseDate: 2023-12-18
    extendedSupport: 2024-12-31
    technicalGuidance: 2025-03-31
    link : "https://https://wiki.zimbra.com/wiki/Zimbra_Releases/"
    codename: "Kepler"

-   releaseCycle: "8.8"
    releaseDate: 2017-07-18
    eol: 2023-12-31
    latest: "8.8.15.p45"
    latestReleaseDate: 2023-12-18
    lts: true
    extendedSupport: false
    technicalGuidance: 2023-12-31
    link: "https://wiki.zimbra.com/wiki/Zimbra_Releases/8.8.15/P45/"
    codename: "Joule"

-   releaseCycle: "8.7"
    releaseDate: 2016-07-13
    eol: 2019-12-31
    latest: "8.7.11.p14"
    latestReleaseDate: 2020-01-09
    extendedSupport: false
    technicalGuidance: 2019-03-29
    link: "https://wiki.zimbra.com/wiki/Zimbra_Releases/8.7.11/P14/"
    codename: "JudasPriest"
    
---

> [Zimbra](https://www.zimbra.com/) is an open source collaboration and messaging suite, offering email, calendar, contacts, and task management features.

Zimbra generally follows an N-1 support strategy  
(meanings that the 2 most recent major versions receive security and bug fixes)  

## Release Schedule

| Version Type | Description                                                                        | Cadence        |
|:------------------:-------------------------------------------------------------------------------|:---------------|
| Major        | For significant changes, will include breaking or backwards-incompatible changes.  | Every 3 years  |
| Minor        | Will include new features & bug fixes.                                             | Bi-monthly     |
| Security     | Addressing and fixing security vulnerabilities.                                    | As needed.     |

## Technical Guidance

There will be no new releases, bug fixes or security patches for products within Technical Guidance.

{% include table.html
labels="Release,Technical Guidance Ends"
fields="releaseCycle,technicalGuidance"
types="raw,end-date"
rows=page.releases %}



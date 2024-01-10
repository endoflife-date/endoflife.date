---
title: Wireshark
category: app
iconSlug: Wireshark
permalink: /wireshark
releasePolicyLink: "https://wiki.wireshark.org/Development/LifeCycle"
changelogTemplate: "https://www.wireshark.org/docs/relnotes/wireshark-__LATEST__.html"
versionCommand: wireshark --version
releaseDateColumn: true
activeSupportColumn: true

auto:
-   git: https://github.com/wireshark/wireshark
    # regex101 link
    regex: ^(?<major>\d+)\.?(?<minor>\d+)\.?(?<patch>\d+)?\.?(?<tiny>\d+)?$

# eol(x) = releaseDate(x+?)
# support(x) = releaseDate(x+?)
releases:

-   releaseCycle: "10"
    releaseDate: 2023-12-18
    lts: true
    support: true
    eol: false
    latest: "10"
    latestReleaseDate: 2023-12-18
    
---

> [Wireshark](https://www.wireshark.org/docs/wsug_html/#ChIntroWhatIs) yyyyyyyyyyyyy

yyyyyyyyyyy

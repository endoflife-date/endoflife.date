---
title: TeamCity
addedAt: 2026-08-07
category: server-app
tags: jetbrains
iconSlug: teamcity
permalink: /teamcity
releasePolicyLink: https://www.jetbrains.com/help/teamcity/teamcity-release-cycle.html
eoasColumn: true
eolColumn: Support

identifiers:
  - repology: teamcity
  - cpe: cpe:/a:jetbrains:teamcity
  - cpe: cpe:2.3:a:jetbrains:teamcity

# JetBrains publishes no per-version dates; the lifecycle is event-driven per
# https://www.jetbrains.com/help/teamcity/teamcity-release-cycle.html :
# - End of Sale "occurs for the previous major version with the release of the
#   next major version. After this time, no bugfix updates or patches are
#   usually provided" -> eoas(x) = releaseDate(x+1)
# - End of Support "occurs with the release of two newer major versions"
#   -> eol(x) = releaseDate(x+2)
# All release dates from the vendor table at
# https://www.jetbrains.com/help/teamcity/previous-releases-downloads.html
# Note: 2022.04-2025.11 used YYYY.MM numbering; 2026.1 returned to YYYY.N.
# JetBrains occasionally ships out-of-band security builds past these
# boundaries (e.g. the May 2024 wave for 2022.04-2023.05), which is why some
# latestReleaseDate values postdate the derived eol.
releases:
  - releaseCycle: "2026.1"
    releaseDate: 2026-05-11
    eoas: false
    eol: false
    latest: "2026.1.3"
    latestReleaseDate: 2026-07-27

  - releaseCycle: "2025.11"
    releaseDate: 2025-11-27
    eoas: 2026-05-11 # releaseDate(2026.1)
    eol: false
    latest: "2025.11.7"
    latestReleaseDate: 2026-07-27

  - releaseCycle: "2025.07"
    releaseDate: 2025-07-23
    eoas: 2025-11-27 # releaseDate(2025.11)
    eol: 2026-05-11 # releaseDate(2026.1)
    latest: "2025.07.3"
    latestReleaseDate: 2025-10-09

  - releaseCycle: "2025.03"
    releaseDate: 2025-03-20
    eoas: 2025-07-23 # releaseDate(2025.07)
    eol: 2025-11-27 # releaseDate(2025.11)
    latest: "2025.03.3"
    latestReleaseDate: 2025-06-18

  - releaseCycle: "2024.12"
    releaseDate: 2024-12-05
    eoas: 2025-03-20 # releaseDate(2025.03)
    eol: 2025-07-23 # releaseDate(2025.07)
    latest: "2024.12.3"
    latestReleaseDate: 2025-03-07

  - releaseCycle: "2024.07"
    releaseDate: 2024-07-18
    eoas: 2024-12-05 # releaseDate(2024.12)
    eol: 2025-03-20 # releaseDate(2025.03)
    latest: "2024.07.3"
    latestReleaseDate: 2024-10-01

  - releaseCycle: "2024.03"
    releaseDate: 2024-03-27
    eoas: 2024-07-18 # releaseDate(2024.07)
    eol: 2024-12-05 # releaseDate(2024.12)
    latest: "2024.03.3"
    latestReleaseDate: 2024-06-27

  - releaseCycle: "2023.11"
    releaseDate: 2023-11-28
    eoas: 2024-03-27 # releaseDate(2024.03)
    eol: 2024-07-18 # releaseDate(2024.07)
    latest: "2023.11.5"
    latestReleaseDate: 2024-05-29

  - releaseCycle: "2023.05"
    releaseDate: 2023-05-26
    eoas: 2023-11-28 # releaseDate(2023.11)
    eol: 2024-03-27 # releaseDate(2024.03)
    latest: "2023.05.6"
    latestReleaseDate: 2024-05-30

  - releaseCycle: "2022.10"
    releaseDate: 2022-10-27
    eoas: 2023-05-26 # releaseDate(2023.05)
    eol: 2023-11-28 # releaseDate(2023.11)
    latest: "2022.10.6"
    latestReleaseDate: 2024-05-30

  - releaseCycle: "2022.04"
    releaseDate: 2022-04-28
    eoas: 2022-10-27 # releaseDate(2022.10)
    eol: 2023-05-26 # releaseDate(2023.05)
    latest: "2022.04.7"
    latestReleaseDate: 2024-05-30
---

> [TeamCity](https://www.jetbrains.com/teamcity/) is a CI/CD server by JetBrains. TeamCity On-Premises is the self-hosted edition.

JetBrains uses year-based version numbers and publishes no per-version end-of-life dates. Per the [release cycle policy](https://www.jetbrains.com/help/teamcity/teamcity-release-cycle.html), bugfix and security patches are provided until **End of Sale**, which occurs when the next major version is released, and technical support continues until **End of Support**, which occurs with the release of two newer major versions. JetBrains occasionally ships out-of-band security fixes for older versions (for example, the May 2024 security builds for 2022.04 through 2023.05).

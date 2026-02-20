---
title: Looker
addedAt: 2021-12-15
category: server-app
tags: google
iconSlug: looker
permalink: /looker
releasePolicyLink: https://cloud.google.com/looker/docs/release-overview
LTSLabel: "<abbr title='Extended Support Release'>ESR</abbr>"
eolColumn: Support Status
latestColumn: false

identifiers:
  - cpe: cpe:2.3:a:google:looker

# Used only for detecting new minor releases.
auto:
  methods:
    - release_table: https://cloud.google.com/looker/docs/officially-supported-releases
      fields:
        releaseCycle: "Looker release version"
        releaseDate:
          column: "Standard release support period"
          regex: '^(?P<value>\w+ \d{4}) -.+$'
        eol:
          column: "Standard release support period"
          regex: '^.+- (?P<value>\w+ \d{4})$'
        lts: "ESR staging period"
    - looker: https://cloud.google.com/feeds/looker-release-notes.xml
      regex: 'Looker\s+(?P<version>\d+\.\d+)'
      template: "{{version}}"

# eol/esr dates on https://cloud.google.com/looker/docs/officially-supported-releases or https://cloud.google.com/looker/docs/release-notes
# Link on https://discuss.google.dev/search?q=Looker%20release%20notes
releases:
  - releaseCycle: "26.2"
    releaseDate: 2026-02-09
    eol: 2026-04-30
    link: https://docs.cloud.google.com/looker/docs/release-notes#February_09_2026

  - releaseCycle: "26.0"
    releaseDate: 2026-01-08
    lts: 2026-02-28
    eol: 2026-06-30
    link: https://docs.cloud.google.com/looker/docs/release-notes#January_08_2026

  - releaseCycle: "25.20"
    releaseDate: 2025-11-05
    eol: 2026-03-31
    link: https://cloud.google.com/looker/docs/release-notes#November_05_2025

  - releaseCycle: "25.18"
    releaseDate: 2025-10-06
    lts: 2025-11-30
    eol: 2026-02-28
    link: https://cloud.google.com/looker/docs/release-notes#October_06_2025

  - releaseCycle: "25.16"
    releaseDate: 2025-09-10
    eol: 2025-12-31
    link: https://cloud.google.com/looker/docs/release-notes#September_10_2025

  - releaseCycle: "25.14"
    releaseDate: 2025-08-13
    eol: 2025-11-30
    link: https://discuss.google.dev/t/looker-25-14-release-notes/254350

  - releaseCycle: "25.12"
    releaseDate: 2025-07-24
    lts: 2025-08-31
    eol: 2025-11-30
    link: https://discuss.google.dev/t/looker-25-12-release-notes/245841

  - releaseCycle: "25.10"
    releaseDate: 2025-06-30
    eol: 2025-09-30
    link: https://cloud.google.com/looker/docs/release-notes#June_11_2025

  - releaseCycle: "25.8"
    releaseDate: 2025-05-31
    eol: 2025-08-31
    link: https://discuss.google.dev/t/looker-25-8-release-notes/189625

  - releaseCycle: "25.6"
    releaseDate: 2025-04-30
    lts: 2025-05-31
    eol: 2025-08-31
    link: https://discuss.google.dev/t/looker-25-6-release-notes/186433

  - releaseCycle: "25.4"
    releaseDate: 2025-03-31
    eol: 2025-06-30
    link: https://discuss.google.dev/t/looker-25-4-release-notes/185240

  - releaseCycle: "25.2"
    releaseDate: 2025-02-28
    eol: 2025-05-31
    link: https://discuss.google.dev/t/looker-25-2-release-notes/182687

  - releaseCycle: "25.0"
    releaseDate: 2025-01-31
    lts: 2025-02-28
    eol: 2025-05-31
    link: https://www.googlecloudcommunity.com/gc/News-Announcements/Looker-25-0-Release-Notes/m-p/860290

  - releaseCycle: "24.20"
    releaseDate: 2024-11-30
    eol: 2025-03-31
    link: https://www.googlecloudcommunity.com/gc/News-Announcements/Looker-24-20-Release-Notes/m-p/831705

  - releaseCycle: "24.18"
    releaseDate: 2024-10-31
    lts: 2024-11-30
    eol: 2025-02-28
    link: https://cloud.google.com/looker/docs/release-notes#October_09_2024

  - releaseCycle: "24.16"
    releaseDate: 2024-09-11
    eol: 2024-12-31
    link: https://discuss.google.dev/t/looker-24-16-release-notes/166482

  - releaseCycle: "24.14"
    releaseDate: 2024-08-14
    eol: 2024-11-30
    link: https://discuss.google.dev/t/looker-24-14-release-notes/163516

  - releaseCycle: "24.12"
    releaseDate: 2024-07-10
    lts: 2024-09-01
    eol: 2024-11-30
    link: https://discuss.google.dev/t/looker-24-12-release-notes/160239

  - releaseCycle: "24.10"
    releaseDate: 2024-06-12
    eol: 2024-09-30
    link: https://discuss.google.dev/t/looker-24-10-release-notes/157366

  - releaseCycle: "24.8"
    releaseDate: 2024-05-08
    eol: 2024-08-31
    link: https://discuss.google.dev/t/looker-24-8-release-notes/153970

  - releaseCycle: "24.6"
    releaseDate: 2024-04-10
    lts: 2024-06-01
    eol: 2024-08-31
    link: https://cloud.google.com/looker/docs/release-notes#April_10_2024

  - releaseCycle: "24.4"
    releaseDate: 2024-03-13
    eol: 2024-06-30
    link: https://cloud.google.com/looker/docs/release-notes#March_13_2024

  - releaseCycle: "24.2"
    releaseDate: 2024-02-14
    eol: 2024-05-31
    link: https://cloud.google.com/looker/docs/release-notes#February_14_2024

  - releaseCycle: "24.0"
    releaseDate: 2024-01-10
    lts: 2024-03-01
    eol: 2024-05-31
    link: https://cloud.google.com/looker/docs/release-notes#January_10_2024

  - releaseCycle: "23.20"
    releaseDate: 2023-11-08
    eol: 2024-03-31
    link: https://cloud.google.com/looker/docs/release-notes#November_08_2023

  - releaseCycle: "23.18"
    releaseDate: 2023-10-11
    lts: 2023-12-01
    eol: 2024-02-28
    link: https://cloud.google.com/looker/docs/release-notes#October_11_2023

  - releaseCycle: "23.16"
    releaseDate: 2023-09-13
    eol: 2023-12-12
    link: https://cloud.google.com/looker/docs/release-notes#September_13_2023

  - releaseCycle: "23.14"
    releaseDate: 2023-08-09
    eol: 2023-11-08
    link: https://cloud.google.com/looker/docs/release-notes#August_09_2023

  - releaseCycle: "23.12"
    releaseDate: 2023-07-12
    lts: 2023-09-07
    eol: 2023-11-30
    link: https://cloud.google.com/looker/docs/release-notes#July_12_2023

  - releaseCycle: "23.10"
    releaseDate: 2023-06-14
    eol: 2023-09-13
    link: https://cloud.google.com/looker/docs/release-notes#June_14_2023

  - releaseCycle: "23.8"
    releaseDate: 2023-05-10
    eol: 2023-08-09
    link: https://cloud.google.com/looker/docs/release-notes#May_10_2023

  - releaseCycle: "23.6"
    releaseDate: 2023-04-14
    lts: 2023-06-05
    eol: 2023-08-31
    link: https://cloud.google.com/looker/docs/looker-23-changelog#236

  - releaseCycle: "23.4"
    releaseDate: 2023-03-14
    eol: 2023-06-13
    link: https://cloud.google.com/looker/docs/looker-23-changelog#234

  - releaseCycle: "23.2"
    releaseDate: 2023-02-10
    eol: 2023-05-09
    link: https://cloud.google.com/looker/docs/looker-23-changelog#232

  - releaseCycle: "23.0"
    releaseDate: 2023-01-11
    lts: 2023-03-07
    eol: 2023-05-31
    link: https://cloud.google.com/looker/docs/looker-23-changelog#230

  - releaseCycle: "22.20"
    releaseDate: 2022-11-14
    eol: 2023-03-13
    link: https://cloud.google.com/looker/docs/looker-22-changelog#2220

  - releaseCycle: "22.18"
    releaseDate: 2022-10-17
    lts: 2022-12-01
    eol: 2023-02-28
    link: https://cloud.google.com/looker/docs/looker-22-changelog#2218

  - releaseCycle: "22.16"
    releaseDate: 2022-09-19
    eol: 2022-12-18
    link: https://cloud.google.com/looker/docs/looker-22-changelog#2216

  - releaseCycle: "22.14"
    releaseDate: 2022-08-15
    eol: 2022-11-14
    link: https://cloud.google.com/looker/docs/looker-22-changelog#2214

  - releaseCycle: "22.12"
    releaseDate: 2022-07-18
    lts: 2022-09-01
    eol: 2022-11-30
    link: https://cloud.google.com/looker/docs/looker-22-changelog#2212

  - releaseCycle: "22.10"
    releaseDate: 2022-06-13
    eol: 2022-09-19
    link: https://cloud.google.com/looker/docs/looker-22-changelog#2210

  - releaseCycle: "22.8"
    releaseDate: 2022-05-16
    eol: 2022-08-15
    link: https://cloud.google.com/looker/docs/looker-22-changelog#228

  - releaseCycle: "22.6"
    releaseDate: 2022-04-18
    lts: 2022-06-01
    eol: 2022-08-31
    link: https://cloud.google.com/looker/docs/looker-22-changelog#226

  - releaseCycle: "22.4"
    releaseDate: 2022-03-14
    eol: 2022-06-13
    link: https://cloud.google.com/looker/docs/looker-22-changelog#224

  - releaseCycle: "22.2"
    releaseDate: 2022-02-15
    eol: 2022-05-16
    link: https://cloud.google.com/looker/docs/looker-22-changelog#222

  - releaseCycle: "22.0"
    releaseDate: 2022-01-18
    lts: 2022-03-01
    eol: 2022-05-31
    link: https://cloud.google.com/looker/docs/looker-22-changelog#220

  - releaseCycle: "21.20"
    releaseDate: 2021-11-16
    eol: 2022-03-15
    link: https://cloud.google.com/looker/docs/looker-21-changelog#2120

  - releaseCycle: "21.18"
    releaseDate: 2021-10-19
    lts: 2021-12-01
    eol: 2022-02-28
    link: https://cloud.google.com/looker/docs/looker-21-changelog#2118

  - releaseCycle: "21.16"
    releaseDate: 2021-09-14
    eol: 2021-12-15
    link: https://cloud.google.com/looker/docs/looker-21-changelog#2116

  - releaseCycle: "21.14"
    releaseDate: 2021-08-16
    eol: 2021-11-16
    link: https://cloud.google.com/looker/docs/looker-21-changelog#2114

  - releaseCycle: "21.12"
    releaseDate: 2021-07-15
    lts: 2021-09-01
    eol: 2021-11-30
    link: https://cloud.google.com/looker/docs/looker-21-changelog#2112

  - releaseCycle: "21.10"
    releaseDate: 2021-06-10
    eol: 2021-09-14
    link: https://cloud.google.com/looker/docs/looker-21-changelog#2110

  - releaseCycle: "21.8"
    releaseDate: 2021-05-13
    eol: 2021-10-16
    link: https://cloud.google.com/looker/docs/looker-21-changelog#218

  - releaseCycle: "21.6"
    releaseDate: 2021-04-15
    lts: 2021-06-01
    eol: 2021-08-31
    link: https://cloud.google.com/looker/docs/looker-21-changelog#216

  - releaseCycle: "21.4"
    releaseDate: 2021-03-11
    eol: 2021-06-10
    link: https://cloud.google.com/looker/docs/looker-21-changelog#214

  - releaseCycle: "21.0"
    releaseDate: 2021-01-20
    lts: 2021-03-01
    eol: 2021-05-31
    link: https://cloud.google.com/looker/docs/looker-21-changelog#210

  - releaseCycle: "7.20"
    releaseDate: 2020-11-15
    eol: true
    link: https://cloud.google.com/looker/docs/looker-7-changelog#720

  - releaseCycle: "7.18"
    releaseDate: 2020-10-15
    eol: true
    link: https://cloud.google.com/looker/docs/looker-7-changelog#718

  - releaseCycle: "7.16"
    releaseDate: 2020-09-17
    eol: true
    link: https://cloud.google.com/looker/docs/looker-7-changelog#716

---

> [Looker](https://www.looker.com/) is a data exploration and business intelligence platform that
> offers a wide variety of tools for relational database work, business intelligence, and other
> related services. It operates as a part of Google Cloud Platform. It is available as both a
> managed service (Looker-hosted), and a [self-hosted](https://cloud.google.com/looker/docs/looker-hosted-installation-steps)
> installation.

## Looker-hosted services

Looker publishes a [planned maintenance schedule][schedule] — during which your instance may be
temporarily unavailable for updates, server upgrades, or other system work. Upgrades are still
triggered by [reaching out to customer support][best-practices].
A new minor version is slowly rolled out over 2–3 weeks, and every release includes an "Expected
rollout start" and an "Expected final deployment and download available" date in the [Release
Highlights page](https://docs.looker.com/relnotes). No new releases nor deployments happen in the
month of December, which equates to 11 releases in a year.

## [Customer-hosted Looker][self-hosted] instances

When a new release is ready for installation, any Looker user listed as a Technical Contact gets an
email with a link to the latest update file (JAR format), release notes, and instructions on how to
install the update.

## [Extended support release][esr] program

ESR releases are quarterly instead of monthly and get 3 months of support. Issues deemed S1 and S2
will be patched back to the currently supported ESR releases. Participants in the ESR program are
required to pair production instances with staging instances. An ESR release is kept in
"ESR-staging" for a month, where it is considered "pre-stable".

## [Notifications][emails]

All users are able to opt in to release notes from the Account Settings section of Looker.
Additionally, anyone listed as a Technical Contact within a Looker instance (Admin →
General Settings) will receive release notifications.

A list of officially supported releases is [published](https://cloud.google.com/looker/docs/officially-supported-releases)
as well, along with a ["Legacy feature schedule"][lfs] which provides a timeline that shows when
current legacy features have been or will be formally removed.

[self-hosted]: https://cloud.google.com/looker/docs/managing-customer-hosted-deployment "Managing a customer-hosted deployment"
[esr]: https://cloud.google.com/looker/docs/standard-extended-support-release-program-overview "Standard extended support release program overview"
[emails]: https://cloud.google.com/looker/docs/release-deployment-emails "Release deployment emails"
[schedule]: https://cloud.google.com/looker/docs/google-maintenance-policy-for-looker-hosted-services "Google maintenance policy for Looker-hosted services"
[best-practices]: https://cloud.google.com/looker/docs/updating-your-looker-instance "Best Practices when Updating your Looker Instance"
[lfs]: https://cloud.google.com/looker/docs/legacy-feature-schedule#legacy_feature_schedule "Legacy feature schedule"

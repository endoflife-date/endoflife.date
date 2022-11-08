---
title: Looker
permalink: /looker
category: server-app
iconSlug: looker
releasePolicyLink: https://docs.looker.com/relnotes/release-overview
changelogTemplate: |
  https://docs.looker.com/relnotes/v{{"__RELEASE_CYCLE__" | split:'.' | first}}-changelog#{{"__RELEASE_CYCLE__"}}
LTSLabel: "<abbr title='Extended Support Release'>ESR</abbr>"
eolColumn: Support Status
activeSupportColumn: false
releaseDateColumn: true
releaseColumn: false
releaseImage: https://docs.looker.com/assets/images/2022-std-supp-releases.png
releases:
-   releaseCycle: "22.8"
    releaseDate: 2022-05-06
    # Update once 22.14 is released
    eol: 2022-08-15
-   releaseCycle: "22.6"
    releaseDate: 2022-04-18
    lts: 2022-06-01
    eol: 2022-08-31
-   releaseCycle: "22.4"
    releaseDate: 2022-03-14
    # Update once 22.10 is released
    eol: 2022-06-15
-   releaseCycle: "22.2"
    releaseDate: 2022-02-15
    eol: 2022-05-16
-   releaseCycle: "22.0"
    releaseDate: 2022-01-18
    eol: 2022-05-31
    lts: 2022-03-01
-   releaseCycle: "21.20"
    eol: 2022-03-15
    releaseDate: 2021-11-16
-   releaseCycle: "21.18"
    eol: 2022-02-28
    lts: 2021-12-01
    releaseDate: 2021-10-19
-   releaseCycle: "21.16"
    eol: 2021-12-15
    releaseDate: 2021-09-14
-   releaseCycle: "21.14"
    eol: 2021-11-16
    releaseDate: 2021-08-16
-   releaseCycle: "21.12"
    eol: 2021-11-30
    lts: 2021-09-01
    releaseDate: 2021-07-15
-   releaseCycle: "21.10"
    eol: 2021-09-14
    releaseDate: 2021-06-10
-   releaseCycle: "21.8"
    eol: 2021-10-16
    releaseDate: 2021-05-13
-   releaseCycle: "21.6"
    eol: 2021-08-31
    lts: 2021-06-01
    releaseDate: 2021-04-15
-   releaseCycle: "21.4"
    eol: 2021-06-10
    releaseDate: 2021-03-11
-   releaseCycle: "21.0"
    eol: 2021-05-31
    lts: 2021-03-01
    releaseDate: 2021-01-20
-   releaseCycle: "7.20"
    eol: true
    releaseDate: 2020-11-15
-   releaseCycle: "7.18"
    eol: true
    releaseDate: 2020-10-15
-   releaseCycle: "7.16"
    eol: true
    releaseDate: 2020-09-17

---

>[Looker](https://looker.com/) is a data exploration and business intelligence platform that offers a wide variety of tools for relational database work, business intelligence, and other related services. It operates as a part of Google Cloud Platform. It is available as both a managed service (Looker-hosted), and a [self-hosted](https://docs.looker.com/setup-and-management/looker-hosted-install) installation.

## Looker-hosted services

Looker publishes a [planned maintenance schedule][schedule] - during which your instance may be temporarily unavailable for updates, server upgrades, or other system work. Upgrades are still triggered by [reaching out to customer support][best-practices]. A new minor version is slowly rolled out over 2-3 weeks, and every release includes an "Expected rollout start" and an "Expected final deployment and download available" date in the [Release Highlights page](https://docs.looker.com/relnotes). No new releases nor deployments happen in the month of December, which equates to 11 releases in a year.

## [Customer-hosted Looker][self-hosted] instances

When a new release is ready for installation, any Looker user listed as a Technical Contact gets an email with a link to the latest update file (JAR format), release notes, and instructions on how to install the update.

## [Extended support release][esr] program

ESR releases are quarterly instead of monthly, and get 3 months of support. Issues deemed S1 and S2 will be patched back to the currently supported ESR releases. Participants in the ESR program are required to pair production instances with staging instances. A ESR release is kept in "ESR-staging" for a month, where it is considered "pre-stable".

![ESR release schedule image](https://docs.looker.com/assets/images/2022-std-esr-supp-releases.png)

## [Notifications][emails]

All users are able to opt in to release notes from the Account Settings section of Looker. Additionally, anyone listed as a Technical Contact within a Looker instance (Admin -> General Settings) will receive release notifications.

A list of officially supported releases is [published](https://docs.looker.com/relnotes/supported-releases) as well, along with a ["Legacy feature schedule"][lfs] which provides a timeline that shows when current legacy features have been or will be formally removed.

[self-hosted]: https://docs.looker.com/setup-and-management/on-prem-mgmt "Managing a customer-hosted deployment"
[esr]: https://docs.looker.com/relnotes/esr-overview "Standard extended support release program overview"
[emails]: https://docs.looker.com/relnotes/release-emails "Release deployment emails"
[schedule]: https://docs.looker.com/relnotes/hosted-maintenance-hours "Google maintenance policy for Looker-hosted services"
[best-practices]: https://help.looker.com/hc/articles/360023639354 "Best Practices when Updating your Looker Instance"
[lfs]: https://docs.looker.com/relnotes/legacy-feature-schedule#legacy_feature_schedule "Legacy feature schedule"

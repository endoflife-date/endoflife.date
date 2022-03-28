---
title: Looker
permalink: /looker
category: server-app
layout: post
iconSlug: looker
releasePolicyLink: https://docs.looker.com/relnotes/release-overview
changelogTemplate: |
  https://docs.looker.com/relnotes/v{{"__RELEASE_CYCLE__" | split:'.' | first}}-changelog#{{"__RELEASE_CYCLE__"}}
LTSLabel: "<abbr title='Extended Support Release'>ESR</abbr>"
eolColumn: Support Status
activeSupportColumn: false
releaseDateColumn: true
releaseColumn: false
sortReleasesBy: "cycleShortHand"
releaseImage: https://docs.looker.com/assets/images/2021-std-supp-releases.png
releases:
  - releaseCycle: "21.20"
    cycleShortHand: 2120
    release: 2021-11-16
    eol: false
  - releaseCycle: "21.18"
    cycleShortHand: 2118
    release: 2021-10-19
    eol: 2022-02-28
    lts: true
  - releaseCycle: "21.16"
    cycleShortHand: 2116
    release: 2021-09-14
    eol: 2021-12-15
  - releaseCycle: "21.14"
    cycleShortHand: 2114
    release: 2021-08-16
    eol: 2021-11-16
  - releaseCycle: "21.12"
    cycleShortHand: 2112
    release: 2021-07-15
    eol: 2021-11-30
    lts: true
  - releaseCycle: "21.10"
    cycleShortHand: 2110
    release: 2021-06-10
    eol: 2021-09-14
  - releaseCycle: "21.8"
    cycleShortHand: 2108
    release: 2021-05-13
    eol: 2021-10-16
  - releaseCycle: "21.6"
    cycleShortHand: 2106
    release: 2021-04-15
    eol: 2021-08-31
    lts: true
  - releaseCycle: "21.4"
    cycleShortHand: 2104
    release: 2021-03-11
    eol: 2021-06-10
  - releaseCycle: "21.0"
    cycleShortHand: 2100
    release: 2021-01-20
    eol: 2021-05-31
    lts: true
  - releaseCycle: "7.20"
    cycleShortHand: 720
    release: 2020-11-15
    eol: true
  - releaseCycle: "7.18"
    cycleShortHand: 718
    release: 2020-10-15
    eol: true
  - releaseCycle: "7.16"
    cycleShortHand: 716
    release: 2020-09-17
    eol: true

---
>[Looker](https://looker.com/) is a data exploration and business intelligence platform that offers a wide variety of tools for relational database work, business intelligence, and other related services. It operates as a part of Google Cloud Platform. It is available as both a managed service (Looker-hosted), and a [self-hosted](https://docs.looker.com/setup-and-management/looker-hosted-install) installation.

## Looker-hosted services

Looker publishes a [planned maintenance schedule][schedule] - during which your instance may be temporarily unavailable for updates, server upgrades, or other system work. Upgrades are still triggered by [reaching out to customer support][best-practices]. A new minor version is slowly rolled out over 2-3 weeks, and every release includes a "Expected rollout start" and a "Expected final deployment and download available" date in the [Release Highlights page](https://docs.looker.com/relnotes). No new releases nor deployments happen in the month of December, which equates to 11 releases in a year.

## [Customer-hosted Looker][self-hosted] instances

When a new release is ready for installation, any Looker user listed as a Technical Contact gets an email with a link to the latest update file (JAR format), release notes, and instructions on how to install the update.

## [Extended support release][esr] program

ESR releases are quarterly instead of monthly, and get 3 months of support. Issues deemed S1 and S2 will be patched back to the currently supported ESR releases. Participants in the ESR program are required to pair production instances with staging instances. A ESR release is kept in "ESR-staging" for a month, where it is considered "pre-stable".

![ESR release schedule image](https://docs.looker.com/assets/images/2021-std-esr-supp-releases.png)

## [Notifications][emails]

All users are able to opt in to release notes from the Account Settings section of Looker. Additionally, anyone listed as a Technical Contact within a Looker instance (Admin -> General Settings) will receive release notifications.

A list of officially supported releases is [published](https://docs.looker.com/relnotes/supported-releases) as well, along with a ["Legacy feature schedule"][lfs] which provides a timeline that shows when current legacy features have been or will be formally removed.

[self-hosted]: https://docs.looker.com/setup-and-management/on-prem-mgmt "Managing a customer-hosted deployment"
[esr]: https://docs.looker.com/relnotes/esr-overview "Standard extended support release program overview"
[emails]: https://docs.looker.com/relnotes/release-emails "Release deployment emails"
[schedule]: https://docs.looker.com/relnotes/hosted-maintenance-hours "Google maintenance policy for Looker-hosted services"
[best-practices]: https://help.looker.com/hc/articles/360023639354 "Best Practices when Updating your Looker Instance"
[lfs]: https://docs.looker.com/relnotes/legacy-feature-schedule#legacy_feature_schedule "Legacy feature schedule"

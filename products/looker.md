---
title: Looker
category: server-app
tags: google
iconSlug: looker
permalink: /looker
releasePolicyLink: https://cloud.google.com/looker/docs/release-overview
releaseImage: https://cloud.google.com/static/looker/docs/images/2022-std-supp-releases.png
changelogTemplate: "https://cloud.google.com/looker/docs/looker-{{'__RELEASE_CYCLE__'|split:'.'|first}}-changelog#{{'__RELEASE_CYCLE__'|replace:'.',''}}"
LTSLabel: "<abbr title='Extended Support Release'>ESR</abbr>"
eolColumn: Support Status
activeSupportColumn: false
releaseColumn: false
releaseDateColumn: true

releases:
-   releaseCycle: "22.18"
    releaseDate: 2022-10-17
    lts: 2022-12-01
    eol: 2023-02-28

-   releaseCycle: "22.16"
    releaseDate: 2022-09-19
    eol: 2022-12-19 # Update once 23.0 is released ?

-   releaseCycle: "22.14"
    releaseDate: 2022-08-15
    eol: 2022-11-14

-   releaseCycle: "22.12"
    releaseDate: 2022-07-18
    lts: 2022-09-01
    eol: 2022-11-30

-   releaseCycle: "22.10"
    releaseDate: 2022-06-13
    eol: 2022-09-19

-   releaseCycle: "22.8"
    releaseDate: 2022-05-16
    eol: 2022-08-15

-   releaseCycle: "22.6"
    releaseDate: 2022-04-18
    lts: 2022-06-01
    eol: 2022-08-31

-   releaseCycle: "22.4"
    releaseDate: 2022-03-14
    eol: 2022-06-13

-   releaseCycle: "22.2"
    releaseDate: 2022-02-15
    eol: 2022-05-16

-   releaseCycle: "22.0"
    releaseDate: 2022-01-18
    lts: 2022-03-01
    eol: 2022-05-31

-   releaseCycle: "21.20"
    releaseDate: 2021-11-16
    eol: 2022-03-15

-   releaseCycle: "21.18"
    releaseDate: 2021-10-19
    lts: 2021-12-01
    eol: 2022-02-28

-   releaseCycle: "21.16"
    releaseDate: 2021-09-14
    eol: 2021-12-15

-   releaseCycle: "21.14"
    releaseDate: 2021-08-16
    eol: 2021-11-16

-   releaseCycle: "21.12"
    releaseDate: 2021-07-15
    lts: 2021-09-01
    eol: 2021-11-30

-   releaseCycle: "21.10"
    releaseDate: 2021-06-10
    eol: 2021-09-14

-   releaseCycle: "21.8"
    releaseDate: 2021-05-13
    eol: 2021-10-16

-   releaseCycle: "21.6"
    releaseDate: 2021-04-15
    lts: 2021-06-01
    eol: 2021-08-31

-   releaseCycle: "21.4"
    releaseDate: 2021-03-11
    eol: 2021-06-10

-   releaseCycle: "21.0"
    releaseDate: 2021-01-20
    lts: 2021-03-01
    eol: 2021-05-31

-   releaseCycle: "7.20"
    releaseDate: 2020-11-15
    eol: true

-   releaseCycle: "7.18"
    releaseDate: 2020-10-15
    eol: true

-   releaseCycle: "7.16"
    releaseDate: 2020-09-17
    eol: true

---

>[Looker](https://www.looker.com/) is a data exploration and business intelligence platform that
> offers a wide variety of tools for relational database work, business intelligence, and other
> related services. It operates as a part of Google Cloud Platform. It is available as both a
> managed service (Looker-hosted), and a [self-hosted](https://cloud.google.com/looker/docs/looker-hosted-installation-steps)
> installation.

## Looker-hosted services

Looker publishes a [planned maintenance schedule][schedule] - during which your instance may be
temporarily unavailable for updates, server upgrades, or other system work. Upgrades are still
triggered by [reaching out to customer support][best-practices].
A new minor version is slowly rolled out over 2-3 weeks, and every release includes an "Expected
rollout start" and an "Expected final deployment and download available" date in the [Release
Highlights page](https://docs.looker.com/relnotes). No new releases nor deployments happen in the
month of December, which equates to 11 releases in a year.

## [Customer-hosted Looker][self-hosted] instances

When a new release is ready for installation, any Looker user listed as a Technical Contact gets an
email with a link to the latest update file (JAR format), release notes, and instructions on how to
install the update.

## [Extended support release][esr] program

ESR releases are quarterly instead of monthly, and get 3 months of support. Issues deemed S1 and S2
will be patched back to the currently supported ESR releases. Participants in the ESR program are
required to pair production instances with staging instances. A ESR release is kept in
"ESR-staging" for a month, where it is considered "pre-stable".

![ESR release schedule image](https://cloud.google.com/static/looker/docs/images/2022-std-esr-supp-releases.png)

## [Notifications][emails]

All users are able to opt in to release notes from the Account Settings section of Looker.
Additionally, anyone listed as a Technical Contact within a Looker instance (Admin ->
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

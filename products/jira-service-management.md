---
title: Jira Service Management
addedAt: 2026-09-10
category: server-app
tags: atlassian java-runtime
iconSlug: jira
permalink: /jira-service-management
alternate_urls:
  - /jira-service-desk
  - /jira-servicedesk
  - /jsm
releasePolicyLink: https://confluence.atlassian.com/enterprise/atlassian-enterprise-releases-948227420.html#LongTermSupportreleases-Policyanddetails
eolColumn: Support

identifiers:
  - cpe: cpe:/a:atlassian:jira_service_desk
  - cpe: cpe:2.3:a:atlassian:jira_service_desk

auto:
  methods:
    - atlassian_versions: https://www.atlassian.com/software/jira/service-management/download-archives
    - atlassian_eol: https://confluence.atlassian.com/support/atlassian-support-end-of-life-policy-201851003.html
      selector: AtlassianEndofSupportPolicy-JiraServiceManagement
      regex: '(?P<release>\d+(\.\d+)+) \(EO[SL] date: (?P<date>.+)\).*$'

# Release dates from https://www.atlassian.com/software/jira/service-management/download-archives.
# EOL dates are published on
# https://confluence.atlassian.com/support/atlassian-support-end-of-life-policy-201851003.html for 5.15 and later.
# Earlier cycles use the two year window every dated release on that page follows.
releases:
  - releaseCycle: "11.3"
    lts: true
    releaseDate: 2025-12-03
    eol: 2027-12-03
    latest: "11.3.11"
    latestReleaseDate: 2026-09-02

  - releaseCycle: "11.2"
    releaseDate: 2025-11-06
    eol: 2027-11-06
    latest: "11.2.1"
    latestReleaseDate: 2025-11-28

  - releaseCycle: "11.1"
    releaseDate: 2025-09-24
    eol: 2027-09-24
    latest: "11.1.1"
    latestReleaseDate: 2025-10-15

  - releaseCycle: "11.0"
    releaseDate: 2025-08-13
    eol: 2027-08-13
    latest: "11.0.1"
    latestReleaseDate: 2025-09-04

  - releaseCycle: "10.7"
    releaseDate: 2025-06-17
    eol: 2027-06-13
    latest: "10.7.4"
    latestReleaseDate: 2025-08-14

  - releaseCycle: "10.6"
    releaseDate: 2025-04-23
    eol: 2027-04-23
    latest: "10.6.1"
    latestReleaseDate: 2025-05-20

  - releaseCycle: "10.5"
    releaseDate: 2025-03-12
    eol: 2027-03-12
    latest: "10.5.1"
    latestReleaseDate: 2025-04-03

  - releaseCycle: "10.4"
    releaseDate: 2025-01-22
    eol: 2027-01-22
    latest: "10.4.1"
    latestReleaseDate: 2025-02-12

  - releaseCycle: "10.3"
    lts: true
    releaseDate: 2024-12-05
    eol: 2026-12-05
    latest: "10.3.25"
    latestReleaseDate: 2026-09-01

  - releaseCycle: "10.2"
    releaseDate: 2024-11-20
    eol: 2026-11-20
    latest: "10.2.1"
    latestReleaseDate: 2024-11-28

  - releaseCycle: "10.1"
    releaseDate: 2024-10-09
    eol: 2026-10-09
    latest: "10.1.2"
    latestReleaseDate: 2024-10-31

  - releaseCycle: "10.0"
    releaseDate: 2024-08-22
    eol: 2026-08-22
    latest: "10.0.1"
    latestReleaseDate: 2024-09-09

  - releaseCycle: "5.17"
    releaseDate: 2024-06-26
    eol: 2026-06-26
    latest: "5.17.5"
    latestReleaseDate: 2024-11-14

  - releaseCycle: "5.16"
    releaseDate: 2024-05-23
    eol: 2026-05-23
    latest: "5.16.1"
    latestReleaseDate: 2024-06-12

  - releaseCycle: "5.15"
    releaseDate: 2024-05-02
    eol: 2026-03-27
    latest: "5.15.2"
    latestReleaseDate: 2024-05-02

  - releaseCycle: "5.14"
    releaseDate: 2024-02-14
    eol: 2026-02-14
    latest: "5.14.1"
    latestReleaseDate: 2024-03-12

  - releaseCycle: "5.13"
    releaseDate: 2024-01-22
    eol: 2026-01-22
    latest: "5.13.1"
    latestReleaseDate: 2024-02-06

  - releaseCycle: "5.12"
    lts: true
    releaseDate: 2023-11-29
    eol: 2025-11-29
    latest: "5.12.39"
    latestReleaseDate: 2026-09-03

  - releaseCycle: "5.11"
    releaseDate: 2023-08-30
    eol: 2025-08-30
    latest: "5.11.3"
    latestReleaseDate: 2023-11-09

  - releaseCycle: "5.10"
    releaseDate: 2023-07-11
    eol: 2025-07-11
    latest: "5.10.2"
    latestReleaseDate: 2023-09-19

  - releaseCycle: "5.9"
    releaseDate: 2023-06-02
    eol: 2025-06-02
    latest: "5.9.2"
    latestReleaseDate: 2023-08-30

  - releaseCycle: "5.8"
    releaseDate: 2023-04-25
    eol: 2025-04-25
    latest: "5.8.2"
    latestReleaseDate: 2023-08-30

  - releaseCycle: "5.7"
    releaseDate: 2023-03-20
    eol: 2025-03-20
    latest: "5.7.2"
    latestReleaseDate: 2023-08-30

  - releaseCycle: "5.6"
    releaseDate: 2023-01-24
    eol: 2025-01-24
    latest: "5.6.0"
    latestReleaseDate: 2023-01-24

  - releaseCycle: "5.5"
    releaseDate: 2022-12-06
    eol: 2024-12-06
    latest: "5.5.1"
    latestReleaseDate: 2023-01-19

  - releaseCycle: "5.4"
    lts: true
    releaseDate: 2022-11-15
    eol: 2024-11-15
    latest: "5.4.30"
    latestReleaseDate: 2025-01-07

  - releaseCycle: "5.3"
    releaseDate: 2022-09-28
    eol: 2024-09-28
    latest: "5.3.3"
    latestReleaseDate: 2023-01-19

  - releaseCycle: "5.2"
    releaseDate: 2022-08-25
    eol: 2024-08-25
    latest: "5.2.1"
    latestReleaseDate: 2022-12-22

  - releaseCycle: "5.1"
    releaseDate: 2022-07-21
    eol: 2024-07-21
    latest: "5.1.1"
    latestReleaseDate: 2022-08-23

  - releaseCycle: "5.0"
    releaseDate: 2022-06-21
    eol: 2024-06-21
    latest: "5.0.0"
    latestReleaseDate: 2022-06-21

  - releaseCycle: "4.22"
    releaseDate: 2022-02-16
    eol: 2024-02-16
    latest: "4.22.6"
    latestReleaseDate: 2022-07-20

  - releaseCycle: "4.21"
    releaseDate: 2021-12-09
    eol: 2023-12-09
    latest: "4.21.1"
    latestReleaseDate: 2022-01-27

  - releaseCycle: "4.20"
    lts: true
    releaseDate: 2021-10-19
    eol: 2023-10-19
    latest: "4.20.30"
    latestReleaseDate: 2024-01-02

  - releaseCycle: "4.19"
    releaseDate: 2021-08-25
    eol: 2023-08-25
    latest: "4.19.1"
    latestReleaseDate: 2021-09-14

  - releaseCycle: "4.18"
    releaseDate: 2021-07-21
    eol: 2023-07-21
    latest: "4.18.2"
    latestReleaseDate: 2021-08-17

  - releaseCycle: "4.17"
    releaseDate: 2021-05-17
    eol: 2023-05-17
    latest: "4.17.1"
    latestReleaseDate: 2021-06-14

  - releaseCycle: "4.16"
    releaseDate: 2021-03-22
    eol: 2023-03-22
    latest: "4.16.2"
    latestReleaseDate: 2021-06-01

  - releaseCycle: "4.15"
    releaseDate: 2021-01-21
    eol: 2023-01-21
    latest: "4.15.1"
    latestReleaseDate: 2021-03-21

  - releaseCycle: "4.14"
    releaseDate: 2020-11-22
    eol: 2022-11-22
    latest: "4.14.1"
    latestReleaseDate: 2021-01-13

  - releaseCycle: "4.13"
    lts: true
    releaseDate: 2020-10-06
    eol: 2022-10-06
    latest: "4.13.27"
    latestReleaseDate: 2022-10-24

  - releaseCycle: "4.12"
    releaseDate: 2020-08-25
    eol: 2022-08-25
    latest: "4.12.3"
    latestReleaseDate: 2020-10-06

  - releaseCycle: "4.11"
    releaseDate: 2020-07-14
    eol: 2022-07-14
    latest: "4.11.1"
    latestReleaseDate: 2020-08-16

  - releaseCycle: "4.10"
    releaseDate: 2020-06-22
    eol: 2022-06-22
    latest: "4.10.1"
    latestReleaseDate: 2020-07-19

  - releaseCycle: "4.9"
    releaseDate: 2020-05-18
    eol: 2022-05-18
    latest: "4.9.1"
    latestReleaseDate: 2020-06-15

  - releaseCycle: "4.8"
    releaseDate: 2020-03-18
    eol: 2022-03-18
    latest: "4.8.1"
    latestReleaseDate: 2020-04-21

  - releaseCycle: "4.7"
    releaseDate: 2020-02-02
    eol: 2022-02-02
    latest: "4.7.1"
    latestReleaseDate: 2020-02-09

  - releaseCycle: "4.6"
    releaseDate: 2019-12-16
    eol: 2021-12-16
    latest: "4.6.1"
    latestReleaseDate: 2020-01-08

  - releaseCycle: "4.5"
    lts: true
    releaseDate: 2019-10-21
    eol: 2021-10-21
    latest: "4.5.19"
    latestReleaseDate: 2021-09-13

  - releaseCycle: "4.4"
    releaseDate: 2019-09-08
    eol: 2021-09-08
    latest: "4.4.3"
    latestReleaseDate: 2019-11-07

  - releaseCycle: "4.3"
    releaseDate: 2019-07-21
    eol: 2021-07-21
    latest: "4.3.5"
    latestReleaseDate: 2019-11-04

  - releaseCycle: "4.2"
    releaseDate: 2019-05-20
    eol: 2021-05-20
    latest: "4.2.6"
    latestReleaseDate: 2019-11-04

  - releaseCycle: "4.1"
    releaseDate: 2019-04-03
    eol: 2021-04-03
    latest: "4.1.3"
    latestReleaseDate: 2019-09-15

  - releaseCycle: "4.0"
    lts: true
    releaseDate: 2019-02-08
    eol: 2021-02-08
    latest: "4.0.3"
    latestReleaseDate: 2019-07-09

  - releaseCycle: "3.16"
    lts: true
    releaseDate: 2018-11-27
    eol: 2020-11-27
    latest: "3.16.18"
    latestReleaseDate: 2020-10-11

  - releaseCycle: "3.15"
    releaseDate: 2018-08-26
    eol: 2020-08-26
    latest: "3.15.3"
    latestReleaseDate: 2018-10-11

  - releaseCycle: "3.14"
    releaseDate: 2018-07-10
    eol: 2020-07-10
    latest: "3.14.2"
    latestReleaseDate: 2018-08-07

  - releaseCycle: "3.13"
    releaseDate: 2018-05-28
    eol: 2020-05-28
    latest: "3.13.2"
    latestReleaseDate: 2018-06-26

  - releaseCycle: "3.12"
    releaseDate: 2018-04-08
    eol: 2020-04-08
    latest: "3.12.2"
    latestReleaseDate: 2018-05-08

  - releaseCycle: "3.11"
    releaseDate: 2018-02-19
    eol: 2020-02-19
    latest: "3.11.4"
    latestReleaseDate: 2018-05-08

  - releaseCycle: "3.10"
    releaseDate: 2018-01-10
    eol: 2020-01-10
    latest: "3.10.4"
    latestReleaseDate: 2018-05-09

  - releaseCycle: "3.9"
    lts: true
    releaseDate: 2017-11-15
    eol: 2019-11-15
    latest: "3.9.17"
    latestReleaseDate: 2019-11-03

  - releaseCycle: "3.8"
    releaseDate: 2017-09-05
    eol: 2019-09-05
    latest: "3.8.5"
    latestReleaseDate: 2018-01-16

  - releaseCycle: "3.7"
    releaseDate: 2017-09-03
    eol: 2019-09-03
    latest: "3.7.2"
    latestReleaseDate: 2018-01-15

  - releaseCycle: "3.6"
    releaseDate: 2017-06-28
    eol: 2019-06-28
    latest: "3.6.4"
    latestReleaseDate: 2017-08-21

  - releaseCycle: "3.5"
    releaseDate: 2017-04-26
    eol: 2019-04-26
    latest: "3.5.3"
    latestReleaseDate: 2018-01-10

  - releaseCycle: "3.4"
    releaseDate: 2017-03-13
    eol: 2019-03-13
    latest: "3.4.2"
    latestReleaseDate: 2017-04-18

  - releaseCycle: "3.3"
    releaseDate: 2017-01-02
    eol: 2019-01-02
    latest: "3.3.1"
    latestReleaseDate: 2017-02-05

  - releaseCycle: "3.2"
    releaseDate: 2016-08-23
    eol: 2018-08-23
    latest: "3.2.15"
    latestReleaseDate: 2018-06-05

  - releaseCycle: "3.1"
    releaseDate: 2016-02-10
    eol: 2018-02-10
    latest: "3.1.10"
    latestReleaseDate: 2016-09-14

  - releaseCycle: "3.0"
    releaseDate: 2015-10-01
    eol: 2017-10-01
    latest: "3.0.11"
    latestReleaseDate: 2016-09-13
---

> [Jira Service Management](https://www.atlassian.com/software/jira/service-management), called Jira Service Desk
> until 2020, is a proprietary IT service management product developed by Atlassian, built on the Jira platform.

This page is about the self-hosted Data Center edition. Jira Service Management Cloud is updated continuously and
carries no version-specific end-of-life dates.

The product was split out of Jira in October 2015 and numbered separately from then on, starting at 3.0 to match the
Jira 7 platform it shipped against. That numbering ran to 5.17 in June 2024, after which Atlassian aligned the whole
Jira family: 10.0 was released on the same day as Jira Software 10.0, and the two have shared version numbers and
release dates since.

There is approximately one Enterprise release per year, marked LTS here, which receives bug and security fixes for
two years. Other releases are supported for two years from their own release date.

---
title: Amazon MSK
addedAt: 2025-07-28
category: service
tags: amazon
iconSlug: amazonaws
permalink: /amazon-msk
alternate_urls:
  - /msk
  - /managed-streaming-for-apache-kafka
  - /aws-msk
releasePolicyLink: https://docs.aws.amazon.com/msk/latest/developerguide/version-support.html
changelogTemplate: "https://docs.aws.amazon.com/msk/latest/developerguide/supported-kafka-versions.html#{{'__LATEST__' | replace:'.x',''}}"
eolColumn: Support

releases:
  - releaseCycle: "4.0"
    releaseDate: 2025-05-16
    eol: false
    latest: "4.0.x"
    latestReleaseDate: 2025-05-16
  - releaseCycle: "3.9"
    releaseDate: 2025-04-21
    eol: false
    latest: "3.9.x"
    latestReleaseDate: 2025-04-21
  - releaseCycle: "3.8"
    releaseDate: 2025-02-20
    eol: false
    latest: "3.8.x"
    latestReleaseDate: 2025-02-20
  - releaseCycle: "3.7"
    releaseDate: 2024-05-29
    eol: false
    latest: "3.7.x"
    latestReleaseDate: 2024-05-29
  - releaseCycle: "3.6"
    releaseDate: 2023-11-16
    eol: false
    latest: "3.6.0"
    latestReleaseDate: 2023-11-16
  - releaseCycle: "3.5"
    releaseDate: 2023-09-26
    eol: 2025-10-23
    latest: "3.5.1"
    latestReleaseDate: 2023-09-26
  - releaseCycle: "3.4"
    releaseDate: 2023-05-04
    eol: 2025-08-04
    latest: "3.4.0"
    latestReleaseDate: 2023-05-04
  - releaseCycle: "3.3"
    releaseDate: 2022-10-26
    eol: 2024-09-11
    latest: "3.3.2"
    latestReleaseDate: 2023-03-02
  - releaseCycle: "3.2"
    releaseDate: 2022-06-22
    eol: 2024-09-11
    latest: "3.2.0"
    latestReleaseDate: 2022-06-22
  - releaseCycle: "3.1"
    releaseDate: 2022-06-22
    eol: 2024-09-11
    latest: "3.1.1"
    latestReleaseDate: 2022-06-22
  - releaseCycle: "2.8"
    releaseDate: 2021-05-19
    eol: 2025-01-14
    latest: "2.8.2-tiered"
    latestReleaseDate: 2022-10-28
  - releaseCycle: "2.7"
    releaseDate: 2020-12-29
    eol: 2024-09-11
    latest: "2.7.2"
    latestReleaseDate: 2021-12-21
  - releaseCycle: "2.6"
    releaseDate: 2020-10-21
    eol: 2024-09-11
    latest: "2.6.3"
    latestReleaseDate: 2021-12-21
  - releaseCycle: "2.5"
    releaseDate: 2020-09-30
    eol: 2024-06-08
    latest: "2.5.1"
    latestReleaseDate: 2020-09-30
  - releaseCycle: "2.4"
    releaseDate: 2019-12-19
    eol: 2024-06-08
    latest: "2.4.1.1"
    latestReleaseDate: 2020-09-09
  - releaseCycle: "2.3"
    releaseDate: 2019-12-19
    eol: 2024-06-08
    latest: "2.3.1"
    latestReleaseDate: 2019-12-19
  - releaseCycle: "2.2"
    releaseDate: 2019-07-31
    eol: 2024-06-08
    latest: "2.2.1"
    latestReleaseDate: 2019-07-31
---

> [Amazon Managed Streaming for Apache Kafka (Amazon MSK)](https://aws.amazon.com/msk/) is a streaming data service
> that manages Apache Kafka infrastructure and operations.

Amazon publishes a list of
[Supported Apache Kafka versions](https://docs.aws.amazon.com/msk/latest/developerguide/supported-kafka-versions.html)
with End-of-Support dates.

## [Upgrading](https://docs.aws.amazon.com/msk/latest/developerguide/version-upgrades.html)

A cluster using a Kafka version after its end of support date is auto-upgraded to the recommended Kafka version.
Automatic upgrades can happen at any time after the end of support date. No notifications
are sent before the upgrade.

Cluster creation for EOL versions is phased out gradually, but no timelines are provided. Patch releases are not
always documented by AWS, such as `3.5.2`.

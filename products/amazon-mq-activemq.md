---
title: Amazon MQ for ActiveMQ
addedAt: 2026-06-03
category: service
tags: amazon
permalink: /amazon-mq-activemq
releasePolicyLink: https://docs.aws.amazon.com/amazon-mq/latest/developer-guide/activemq-version-support.html
latestColumn: false

releases:
  - releaseCycle: "5.19"
    releaseDate: 2025-03-07
    eol: false

  - releaseCycle: "5.18"
    releaseDate: 2023-03-18
    eol: false

  - releaseCycle: "5.17"
    releaseDate: 2022-03-09
    eol: 2025-06-16

  - releaseCycle: "5.16"
    releaseDate: 2020-06-25
    eol: 2024-11-15

  - releaseCycle: "5.15"
    releaseDate: 2017-06-27
    eol: 2024-09-16

---

> [Amazon MQ for ActiveMQ](https://aws.amazon.com/amazon-mq/) is Amazon's managed broker service for running Apache ActiveMQ.

Amazon MQ for ActiveMQ uses Apache ActiveMQ version numbers in the form `X.Y.Z`. Amazon MQ treats a change in `X` as a major version upgrade, while changes in `Y` or `Z` are treated as minor version upgrades. When `autoMinorVersionUpgrade` is enabled, Amazon MQ upgrades brokers to the newest available patch version during the configured maintenance window.

The Amazon MQ version support calendar indicates when a broker engine version reaches end of support. After that date, Amazon MQ automatically upgrades brokers to the next supported version during a scheduled maintenance window, within 45 days of the end-of-support date. Amazon MQ provides at least 90 days notice before a version reaches end of support, and new brokers cannot be created on versions that are within 30 days of end of support.

Amazon MQ recommends using the latest supported ActiveMQ minor version. If no engine version is specified when creating a broker, Amazon MQ defaults to the latest supported version. For upgrade instructions, see [Upgrading an Amazon MQ broker engine version](https://docs.aws.amazon.com/amazon-mq/latest/developer-guide/upgrading-brokers.html).

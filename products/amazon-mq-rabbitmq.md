---
title: Amazon MQ for RabbitMQ
addedAt: 2026-08-12
category: service
tags: amazon
permalink: /amazon-mq-rabbitmq
releasePolicyLink: https://docs.aws.amazon.com/amazon-mq/latest/developer-guide/rabbitmq-version-support.html
latestColumn: false
staleReleaseThresholdDays: 1095 # 3 years

auto:
  methods:
    - release_table: https://docs.aws.amazon.com/amazon-mq/latest/developer-guide/rabbitmq-version-support.html
      fields:
        releaseCycle:
          column: "RabbitMQ version"
          regex: '^(?P<value>\d+\.\d+).*$'
        eol: "End of support on Amazon MQ"

# Release date can be found on https://docs.aws.amazon.com/amazon-mq/latest/developer-guide/amazon-mq-release-notes.html
releases:
  - releaseCycle: "4.3"
    releaseDate: 2026-09-09
    eol: false
    link: https://aws.amazon.com/about-aws/whats-new/2026/09/amazon-mq-rabbitmq-43/

  - releaseCycle: "4.2"
    releaseDate: 2025-11-20
    eol: false
    link: https://aws.amazon.com/about-aws/whats-new/2025/11/amazon-mq-rabbitmq-42/

  - releaseCycle: "3.13"
    releaseDate: 2024-07-02
    eol: false

  - releaseCycle: "3.12"
    releaseDate: 2023-05-09
    eol: 2025-03-17
---

> [Amazon MQ for RabbitMQ](https://aws.amazon.com/amazon-mq/) is Amazon's managed broker service for running RabbitMQ.

The Amazon MQ version support calendar indicates when a broker engine version reaches end of support.
After that date, Amazon MQ automatically upgrades brokers to the next supported version during a scheduled maintenance window, within 45 days of the end-of-support date.
Amazon MQ provides at least 90 days notice before a version reaches end of support, and new brokers cannot be created on versions that are within 30 days of end of support.

Amazon MQ currently supports RabbitMQ 3 and RabbitMQ 4 release series.
In-place upgrades from RabbitMQ 3 to RabbitMQ 4 are supported.

RabbitMQ 4 is supported only on the `mq.m7g` instance type.
RabbitMQ 3 is supported on `mq.t3`, `mq.m5`, and `mq.m7g` instance types.

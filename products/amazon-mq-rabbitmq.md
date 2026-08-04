---
title: Amazon MQ for RabbitMQ
addedAt: 2026-06-03
category: service
tags: amazon
permalink: /amazon-mq-rabbitmq
releasePolicyLink: https://docs.aws.amazon.com/amazon-mq/latest/developer-guide/rabbitmq-version-support.html
latestColumn: false

releases:
  - releaseCycle: "4.2"
    releaseDate: 2025-10-27
    eol: false

  - releaseCycle: "3.13"
    releaseDate: 2024-02-22
    eol: false

  - releaseCycle: "3.12"
    releaseDate: 2023-06-01
    eol: 2025-03-17

---

> [Amazon MQ for RabbitMQ](https://aws.amazon.com/amazon-mq/) is Amazon's managed broker service for running RabbitMQ.

The Amazon MQ version support calendar indicates when a broker engine version reaches end of support. After that date, Amazon MQ automatically upgrades brokers to the next supported version during a scheduled maintenance window, within 45 days of the end-of-support date. Amazon MQ provides at least 90 days notice before a version reaches end of support, and new brokers cannot be created on versions that are within 30 days of end of support.

Amazon MQ currently supports RabbitMQ 4 and RabbitMQ 3 release series. RabbitMQ 4.2 is the recommended version, and Amazon MQ supports it only on the `mq.m7g` instance type across supported sizes. RabbitMQ 3.13 is supported on `mq.t3`, `mq.m5`, and `mq.m7g` instance types. Amazon MQ supports in-place upgrades from RabbitMQ 3.13 to RabbitMQ 4.2.

On Amazon MQ for RabbitMQ 4.2, the default queue type is `quorum` when no queue type argument is specified. Amazon MQ recommends using quorum queues for durability-sensitive workloads.

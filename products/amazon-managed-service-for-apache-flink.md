---
title: Amazon Managed Service for Apache Flink
addedAt: 2026-10-24
category: service
tags: amazon
iconSlug: amazonaws
permalink: /amazon-managed-service-for-apache-flink
alternate_urls:
  - /amazon-managed-flink
  - /aws-managed-flink
  - /managed-flink
  - /amazon-kinesis-data-analytics
releasePolicyLink: https://docs.aws.amazon.com/managed-flink/latest/java/release-version-list.html
latestColumn: false

# Supported and deprecated versions are documented on
# https://docs.aws.amazon.com/managed-flink/latest/java/release-version-list.html.
# releaseDate is the date of the AWS "What's New" announcement for each version.
releases:
  - releaseCycle: "2.3"
    releaseDate: 2026-07-20
    eol: false
    link: https://aws.amazon.com/about-aws/whats-new/2026/07/amazon-managed-service-flink-2-3/

  - releaseCycle: "2.2"
    releaseDate: 2026-03-31
    eol: false
    link: https://aws.amazon.com/about-aws/whats-new/2026/03/amazon-managed-service-flink-2-2/

  - releaseCycle: "1.20"
    releaseDate: 2024-09-05
    eol: false
    link: https://aws.amazon.com/about-aws/whats-new/2024/09/amazon-managed-service-apache-flink-1-20/

  - releaseCycle: "1.19"
    releaseDate: 2024-06-27
    eol: false
    link: https://aws.amazon.com/about-aws/whats-new/2024/06/amazon-managed-service-apache-flink-1-19/

  - releaseCycle: "1.18"
    releaseDate: 2024-03-18
    eol: false
    link: https://aws.amazon.com/about-aws/whats-new/2024/03/amazon-managed-service-apache-flink-support-1-18/

  - releaseCycle: "1.15"
    releaseDate: 2022-11-22
    eol: false
    link: https://aws.amazon.com/about-aws/whats-new/2022/11/amazon-kinesis-data-analytics-apache-flink-supports-flink-version-1-15/

  - releaseCycle: "1.13"
    releaseDate: 2021-10-13
    eol: 2025-10-16
    link: https://aws.amazon.com/about-aws/whats-new/2021/10/amazon-kinesis-data-analytics-apache-flink-version-1-13/

  # For 1.11, 1.8 and 1.6, eol is the date from which applications can no longer be started.
  - releaseCycle: "1.11"
    releaseDate: 2020-11-20
    eol: 2025-07-28
    link: https://aws.amazon.com/about-aws/whats-new/2020/11/amazon-kinesis-data-analytics-now-supports-apache-flink/

  - releaseCycle: "1.8"
    releaseDate: 2019-12-17
    eol: 2025-07-28
    link: https://aws.amazon.com/about-aws/whats-new/2019/12/amazon-kinesis-data-analytics-now-supports-apache-flink-18/

  - releaseCycle: "1.6"
    releaseDate: 2018-11-27
    eol: 2025-07-28
    link: https://aws.amazon.com/about-aws/whats-new/2018/11/amazon-kinesis-data-analytics-now-supports-java-based-stream-processing-applications/

---

> [Amazon Managed Service for Apache Flink](https://aws.amazon.com/managed-service-apache-flink/) is a managed service
> for running [Apache Flink](/apache-flink) stream processing applications. It was called Amazon Kinesis Data Analytics
> for Apache Flink until August 2023.

AWS adds support for new [Apache Flink](/apache-flink) versions after they are released by the community, and lists
each version as supported, deprecating or unsupported. Support on AWS can continue after the Apache Flink community
stops supporting a version (for example 1.15 and 1.18).

When support for a version ends, AWS first moves applications on that version to the `READY` state, and then blocks
starting them. For Apache Flink 1.6, 1.8 and 1.11 this happened on July 14, 2025 and July 28, 2025. Applications should
be moved to a supported version with
[in-place version upgrades](https://docs.aws.amazon.com/managed-flink/latest/java/how-in-place-version-upgrades.html).

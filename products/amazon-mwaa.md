---
title: Amazon MWAA
addedAt: 2026-10-24
category: service
tags: amazon
iconSlug: amazonaws
permalink: /amazon-mwaa
alternate_urls:
  - /mwaa
  - /aws-mwaa
  - /managed-workflows-for-apache-airflow
releasePolicyLink: https://docs.aws.amazon.com/mwaa/latest/userguide/airflow-versions.html

# Dates are documented on https://docs.aws.amazon.com/mwaa/latest/userguide/airflow-versions.html.
# releaseDate is the "Amazon MWAA availability date" of the first version of each cycle,
# eol is the "Amazon MWAA end-of-support date".
releases:
  - releaseCycle: "3.3"
    releaseDate: 2026-09-01
    eol: false
    latest: "3.3.1"
    latestReleaseDate: 2026-09-01

  - releaseCycle: "3.2"
    releaseDate: 2026-05-19
    eol: false
    latest: "3.2.1"
    latestReleaseDate: 2026-05-19

  - releaseCycle: "3.0"
    releaseDate: 2025-10-01
    eol: false
    latest: "3.0.6"
    latestReleaseDate: 2025-10-01

  - releaseCycle: "2.11"
    releaseDate: 2026-01-07
    eol: false
    latest: "2.11.2"
    latestReleaseDate: 2026-07-23

  - releaseCycle: "2.10"
    releaseDate: 2024-09-26
    eol: false
    latest: "2.10.3"
    latestReleaseDate: 2024-12-18

  - releaseCycle: "2.9"
    releaseDate: 2024-07-09
    eol: false
    latest: "2.9.2"
    latestReleaseDate: 2024-07-09

  - releaseCycle: "2.8"
    releaseDate: 2024-02-23
    eol: false
    latest: "2.8.1"
    latestReleaseDate: 2024-02-23

  - releaseCycle: "2.7"
    releaseDate: 2023-11-06
    eol: false
    latest: "2.7.2"
    latestReleaseDate: 2023-11-06

  - releaseCycle: "2.6"
    releaseDate: 2023-08-09
    eol: 2025-12-30
    latest: "2.6.3"
    latestReleaseDate: 2023-08-09

  - releaseCycle: "2.5"
    releaseDate: 2023-04-11
    eol: 2025-12-30
    latest: "2.5.1"
    latestReleaseDate: 2023-04-11

  - releaseCycle: "2.4"
    releaseDate: 2023-01-05
    eol: 2025-12-30
    latest: "2.4.3"
    latestReleaseDate: 2023-01-05

  - releaseCycle: "2.2"
    releaseDate: 2022-01-27
    eol: 2024-06-27
    latest: "2.2.2"
    latestReleaseDate: 2022-01-27

  - releaseCycle: "2.0"
    releaseDate: 2021-05-25
    eol: 2024-04-29
    latest: "2.0.2"
    latestReleaseDate: 2021-05-25

  - releaseCycle: "1.10"
    releaseDate: 2020-11-24
    eol: 2024-02-21
    latest: "1.10.12"
    latestReleaseDate: 2020-11-24

---

> [Amazon Managed Workflows for Apache Airflow (Amazon MWAA)](https://aws.amazon.com/managed-workflows-for-apache-airflow/)
> is a managed orchestration service for [Apache Airflow](/apache-airflow).

Amazon MWAA supports a subset of [Apache Airflow](/apache-airflow) versions. AWS commits to supporting at least three
Apache Airflow minor versions at any given time, and to supporting each version for at least 12 months after it first
becomes available on Amazon MWAA. End-of-support dates are announced at least 180 days in advance, and accounts with
environments on an affected version are notified through the AWS Health Dashboard.

After the end-of-support date, new environments can no longer be created on that version, and existing environments
can no longer be upgraded or downgraded to it. Existing environments keep running at the customer's own risk, without
technical support, and AWS may restrict access to such legacy versions at any time. Environments should be moved to a
supported version with an
[in-place version upgrade](https://docs.aws.amazon.com/mwaa/latest/userguide/upgrading-environment.html).

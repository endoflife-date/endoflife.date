---
title: Apache Airflow
addedAt: 2022-08-22
category: framework
tags: apache python-runtime
iconSlug: apacheairflow
permalink: /apache-airflow
alternate_urls:
  - /airflow
versionCommand: airflow version
releasePolicyLink: https://github.com/apache/airflow#version-life-cycle
changelogTemplate: "https://airflow.apache.org/docs/apache-airflow/stable/release_notes.html#airflow-{{'__LATEST__'|replace:'.','-'}}-__LATEST_RELEASE_DATE__"
eoasColumn: Active Support
eolColumn: Limited Support

identifiers:
  - repology: apache-airflow
  - purl: pkg:docker/apache/airflow
  - purl: pkg:docker/bitnami/airflow
  - purl: pkg:oci/airflow?repository_url=cgr.dev/chainguard
  - purl: pkg:pypi/apache-airflow

auto:
  methods:
    - pypi: apache-airflow
    - release_table: https://github.com/apache/airflow#version-life-cycle
      render_javascript: true
      fields:
        releaseCycle: "Version"
        eoas: "Limited Maintenance"
        eol: "EOL/Terminated"

releases:
  - releaseCycle: "3.1"
    releaseDate: 2025-09-26
    eoas: false
    eol: false
    latest: "3.1.3"
    latestReleaseDate: 2025-11-14

  - releaseCycle: "3.0"
    releaseDate: 2025-04-23
    eoas: false
    eol: false
    latest: "3.0.6"
    latestReleaseDate: 2025-08-30

  - releaseCycle: "2.11"
    releaseDate: 2025-05-20
    eoas: 2025-10-22
    eol: 2026-04-22
    latest: "2.11.0"
    latestReleaseDate: 2025-05-20

  - releaseCycle: "2.10"
    releaseDate: 2024-08-16
    eoas: 2025-10-22
    eol: 2026-04-22
    latest: "2.10.5"
    latestReleaseDate: 2025-02-11

  - releaseCycle: "2.9"
    releaseDate: 2024-04-08
    eoas: 2025-10-22
    eol: 2026-04-22
    latest: "2.9.3"
    latestReleaseDate: 2024-07-16

  - releaseCycle: "2.8"
    releaseDate: 2023-12-19
    eoas: 2025-10-22
    eol: 2026-04-22
    latest: "2.8.4"
    latestReleaseDate: 2024-04-26

  - releaseCycle: "2.7"
    releaseDate: 2023-08-19
    eoas: 2025-10-22
    eol: 2026-04-22
    latest: "2.7.3"
    latestReleaseDate: 2023-11-06
    
  - releaseCycle: "2.6"
    releaseDate: 2023-05-01
    eoas: 2025-10-22
    eol: 2026-04-22
    latest: "2.6.3"
    latestReleaseDate: 2023-07-11

  - releaseCycle: "2.5"
    releaseDate: 2022-12-03
    eoas: 2025-10-22
    eol: 2026-04-22
    latest: "2.5.3"
    latestReleaseDate: 2023-04-01

  - releaseCycle: "2.4"
    releaseDate: 2022-09-19
    eoas: 2025-10-22
    eol: 2026-04-22
    latest: "2.4.3"
    latestReleaseDate: 2022-11-15

  - releaseCycle: "2.3"
    releaseDate: 2022-05-01
    eoas: 2025-10-22
    eol: 2026-04-22
    latest: "2.3.4"
    latestReleaseDate: 2022-08-24

  - releaseCycle: "2.2"
    releaseDate: 2021-10-12
    eoas: 2025-10-22
    eol: 2026-04-22
    latest: "2.2.5"
    latestReleaseDate: 2021-10-12

  - releaseCycle: "2.1"
    releaseDate: 
    eoas: 2025-10-22
    eol: 2026-04-22
    latest: "2.1.4"
    latestReleaseDate: 2021-07-03

  - releaseCycle: "2.0"
    releaseDate: 2020-12-19
    eoas: 2025-10-22
    eol: 2026-04-22
    latest: "2.0.2"
    latestReleaseDate: 2021-04-20

  - releaseCycle: "1.10"
    releaseDate: 2019-07-18
    eoas: 2020-12-17
    eol: 2021-06-17
    latest: "1.10.15"
    latestReleaseDate: 2021-03-18

  - releaseCycle: "1.9"
    releaseDate: 2018-01-02
    eoas: 2018-08-27
    eol: 2018-08-27
    latest: "1.9.0"
    latestReleaseDate: 2018-01-02

  - releaseCycle: "1.8"
    releaseDate: 2017-05-09
    eoas: 2018-01-03
    eol: 2018-01-03
    latest: "1.8.2"
    latestReleaseDate: 2017-09-04

  - releaseCycle: "1.7"
    releaseDate: 2016-03-29
    eoas: 2017-03-19
    eol: 2017-03-19
    latest: "1.7.1.2"
    latestReleaseDate: 2017-05-20

  - releaseCycle: "1.6"
    releaseDate: 2015-11-13
    eoas: 2017-03-19
    eol: 2017-03-19
    latest: "1.6.2"
    latestReleaseDate: 2026-01-05

  - releaseCycle: "1.5"
    releaseDate: 2015-09-04
    eoas: 2017-03-19
    eol: 2017-03-19
    latest: "1.5.2"
    latestReleaseDate: 2015-10-23

  - releaseCycle: "1.4"
    releaseDate: 2015-08-19
    eoas: 2017-03-19
    eol: 2017-03-19
    latest: "1.4.0"
    latestReleaseDate: 2015-08-19

---

> [Apache Airflow](https://airflow.apache.org/) is a platform to programmatically author, schedule
> and monitor workflows.

Apache Airflow follows semantic versioning for all packages. Specific rules by package types can
be found in <https://github.com/apache/airflow?tab=readme-ov-file#semantic-versioning>.

Apache Airflow follows a lifecycle with two distinct phases. The first one is the _Active support_
phase, which comes with new features as well as bug and security fixes. It is followed by the
_Limited support_ phase, which comes only with critical bug and security fixes. Dates for each
phase are documented on <https://github.com/apache/airflow#version-life-cycle>.

[Python and Kubernetes compatibility](https://github.com/apache/airflow#support-for-python-and-kubernetes-versions)
is usually maintained until EOL of upstream provider versions.

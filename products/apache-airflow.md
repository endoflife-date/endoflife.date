---
title: Apache Airflow
category: framework
tags: apache python-runtime
iconSlug: apacheairflow
permalink: /apache-airflow
alternate_urls:
-   /airflow
versionCommand: airflow version
releasePolicyLink: https://github.com/apache/airflow#version-life-cycle
changelogTemplate: "https://airflow.apache.org/docs/apache-airflow/stable/release_notes.html#airflow-{{'__LATEST__'|replace:'.','-'}}-__LATEST_RELEASE_DATE__"
releaseDateColumn: true
activeSupportColumn: Active Support
eolColumn: Limited Support

identifiers:
-   purl: pkg:pypi/apache-airflow
-   repology: apache-airflow

auto:
  methods:
  -   pypi: apache-airflow
  -   release_table: https://github.com/apache/airflow#version-life-cycle
      selector: "table"
      headers_selector: "thead th"
      rows_selector: "tbody tr"
      fields:
        releaseCycle: "Version"
        support: "Limited Support"
        eol: "EOL/Terminated"

releases:
-   releaseCycle: "2"
    releaseDate: 2020-12-17
    support: true
    eol: false
    latest: "2.8.2"
    latestReleaseDate: 2024-02-26

-   releaseCycle: "1.10"
    releaseDate: 2018-08-27
    support: 2020-12-17
    eol: 2021-06-17
    latest: "1.10.15"
    latestReleaseDate: 2021-03-17

-   releaseCycle: "1.9"
    releaseDate: 2018-01-02
    support: 2018-08-27
    eol: 2018-08-27
    latest: "1.9.0"
    latestReleaseDate: 2018-01-02

-   releaseCycle: "1.8"
    releaseDate: 2017-05-09
    support: 2018-01-03
    eol: 2018-01-03
    latest: "1.8.2"
    latestReleaseDate: 2017-09-04

-   releaseCycle: "1.7"
    releaseDate: 2016-03-28
    support: 2017-03-19
    eol: 2017-03-19
    latest: "1.7.1.2"
    latestReleaseDate: 2017-05-20

---

> [Apache Airflow](https://airflow.apache.org/) is a platform to programmatically author, schedule
> and monitor workflows.

Apache Airflow follows semantic versioning for all packages. Specific rules by package types can
be found in <https://github.com/apache/airflow?tab=readme-ov-file#semantic-versioning>.

Apache Airflow follows a lifecycle with two distinct phases. The first one is the _Active support_
phase, which comes with new features as well as bug and security fixes. It is followed by the
_Limited support_ phase, which comes only with critical bug and security fixes. Dates for each
phase is documented on <https://github.com/apache/airflow#version-life-cycle>.

[Python and Kubernetes compatibility](https://github.com/apache/airflow#support-for-python-and-kubernetes-versions)
is usually maintained until EOL of upstream provider versions.

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
eoasColumn: Active Support
eolColumn: Limited Support

identifiers:
-   repology: apache-airflow
-   purl: pkg:docker/apache/airflow
-   purl: pkg:docker/bitnami/airflow
-   purl: pkg:docker/bitnami/airflow-exporter
-   purl: pkg:docker/bitnami/airflow-scheduler
-   purl: pkg:docker/bitnami/airflow-worker
-   purl: pkg:docker/chainguard/airflow
-   purl: pkg:docker/rapidfort/airflow
-   purl: pkg:docker/rapidfort/airflow-exporter
-   purl: pkg:docker/rapidfort/airflow-scheduler
-   purl: pkg:docker/rapidfort/airflow-worker
-   purl: pkg:oci/airflow?repository_url=cgr.dev/chainguard
-   purl: pkg:pypi/apache-airflow

auto:
  methods:
  -   pypi: apache-airflow
  -   release_table: https://github.com/apache/airflow#version-life-cycle
      render_javascript: true
      selector: "table"
      fields:
        releaseCycle: "Version"
        eoas: "Limited Support"
        eol: "EOL/Terminated"

releases:
-   releaseCycle: "2"
    releaseDate: 2020-12-17
    eoas: false
    eol: false
    latest: "2.10.5"
    latestReleaseDate: 2025-02-10

-   releaseCycle: "1.10"
    releaseDate: 2018-08-27
    eoas: 2020-12-17
    eol: 2021-06-17
    latest: "1.10.15"
    latestReleaseDate: 2021-03-17

-   releaseCycle: "1.9"
    releaseDate: 2018-01-02
    eoas: 2018-08-27
    eol: 2018-08-27
    latest: "1.9.0"
    latestReleaseDate: 2018-01-02

-   releaseCycle: "1.8"
    releaseDate: 2017-05-09
    eoas: 2018-01-03
    eol: 2018-01-03
    latest: "1.8.2"
    latestReleaseDate: 2017-09-04

-   releaseCycle: "1.7"
    releaseDate: 2016-03-28
    eoas: 2017-03-19
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

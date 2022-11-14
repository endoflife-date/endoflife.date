---
title: Apache Airflow
permalink: /apache-airflow
alternate_urls:
-   /airflow
iconSlug: apacheairflow
releasePolicyLink: https://github.com/apache/airflow#version-life-cycle
changelogTemplate: https://airflow.apache.org/docs/apache-airflow/stable/release_notes.html#airflow-{{"__LATEST__"
  | replace:'.','-'}}-{{"__LATEST_RELEASE_DATE__"}}
category: framework
activeSupportColumn: false
versionCommand: airflow version
releaseColumn: true
releaseDateColumn: true
auto:
-   pypi: apache-airflow
purls:
-   purl: pkg:pypi/apache-airflow
-   repology: apache-airflow
releases:
-   releaseCycle: "2"
    eol: false
    latest: "2.4.3"
    latestReleaseDate: 2022-11-14
    releaseDate: 2020-12-17
-   releaseCycle: "1.10"
    eol: 2021-07-17
    releaseDate: 2018-08-27
    latest: "1.10.15"
    latestReleaseDate: 2021-03-17
-   releaseCycle: "1.9"
    eol: 2018-08-27
    releaseDate: 2018-01-02
    latest: "1.9.0"
    latestReleaseDate: 2018-01-02
-   releaseCycle: "1.8"
    eol: 2018-01-03
    releaseDate: 2017-05-09
    latest: "1.8.2"
    latestReleaseDate: 2017-09-04
-   releaseCycle: "1.7"
    eol: 2017-03-19
    releaseDate: 2016-03-28
    latest: "1.7.1.2"
    latestReleaseDate: 2017-05-20

---

> [Apache Airflow](https://airflow.apache.org/) is a platform to programmatically author, schedule and monitor workflows.

[SemVer](https://semver.org/) is used for all packages released.

## Versioning

* **Airflow**: SemVer rules apply to core airflow only (excludes any changes to providers).
  Changing limits for versions of Airflow dependencies is not a breaking change on its own.
* **Airflow Providers**: SemVer rules apply to changes in the particular provider's code only.
  SemVer major and minor versions for the packages are independent of the Airflow version.
  For example, `google 4.1.0` and `amazon 3.0.3` providers can happily be installed
  with `Airflow 2.1.2`. If there are limits of cross-dependencies between providers and Airflow packages,
  they are present in providers as `install_requires` limitations. Backwards
  compatibility of providers with all previously released Airflow 2 versions is attempted but
  there will sometimes be breaking changes that might make some, or all
  providers, have minimum Airflow version specified. Change of that minimum supported Airflow version
  is a breaking change for provider because installing the new provider might automatically
  upgrade Airflow (which might be an undesired side effect of upgrading provider).
* **Airflow Helm Chart**: SemVer rules apply to changes in the chart only. SemVer MAJOR and MINOR
  versions for the chart are independent of the Airflow version. Backwards
  compatibility of the Helm Chart with all released Airflow 2 versions is attempted, but some new features might
  only work starting from specific Airflow releases. A minimum Airflow version might be enforced for the new Helm Chart
  in such cases.
* **Airflow API clients**: SemVer major and minor versions follow major and minor versions of Airflow.
  The first major or MINOR X.Y.0 release of Airflow should always be followed by X.Y.0 release of
  all clients. The clients then can release their own PATCH releases with bugfixes,
  independently of Airflow PATCH releases.

- [Python/Kubernetes](https://github.com/apache/airflow#support-for-python-and-kubernetes-versions) compatibility is maintained until EOL of upstream provider versions.

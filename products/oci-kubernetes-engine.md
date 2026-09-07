---
title: OCI Kubernetes Engine
addedAt: 2026-08-18
category: service
tags: managed-kubernetes oracle
iconSlug: oracle
permalink: /oci-kubernetes-engine
alternate_urls:
  - /oke
  - /oci-oke
  - /oracle-oke
  - /oracle-kubernetes-engine
versionCommand: oci ce cluster get --cluster-id <cluster-ocid>
releasePolicyLink: https://docs.oracle.com/en-us/iaas/Content/ContEng/Concepts/contengaboutk8sversions.htm
eolColumn: End of Support

auto:
  methods:
    # The end of support date is not fetched automatically: it is not a date in the source table as
    # long as a version is supported (it is expressed as "1.36 is supported for 30 days after 1.39.1
    # OKE Release Date"), and the dates in that column are the end of life dates of individual patch
    # versions, not of the minor version.
    # The selector is required in both methods, as the page also contains a table for planned versions
    # that uses the same column names.
    - release_table: https://docs.oracle.com/en-us/iaas/Content/ContEng/Concepts/contengaboutk8sversions.htm
      selector: "table[summary^='This table lists the current versions']"
      fields:
        releaseCycle: "Kubernetes Minor Version"
        releaseDate:
          column: "OKE Release Date"
          # Ignore preview releases, and the extra "(See Notes)" some cells have.
          regex: '^(?P<value>\d{4}-\d{2}-\d{2})(?!\s*\(Preview)'

    # The latest patch version of each minor version. Note that rows whose release date has a comment
    # appended to it, such as "2025-10-07 (See Notes)", are currently skipped along with the rest of
    # the table (see https://github.com/endoflife-date/release-data/blob/main/src/version_table.py).
    - version_table: https://docs.oracle.com/en-us/iaas/Content/ContEng/Concepts/contengaboutk8sversions.htm
      selector: "table[summary^='This table lists the current versions']"
      name_column: "Kubernetes Patch Version Supported by OKE"
      date_column: "OKE Release Date"
      regex_exclude: '^\d+\.\d+\.0$' # x.y.0 releases are preview releases

releases:
  - releaseCycle: "1.36"
    releaseDate: 2026-07-07
    eol: false
    latest: "1.36.1"
    latestReleaseDate: 2026-07-07

  - releaseCycle: "1.35"
    releaseDate: 2026-04-28
    eol: false
    latest: "1.35.2"
    latestReleaseDate: 2026-04-28

  - releaseCycle: "1.34"
    releaseDate: 2025-10-07
    eol: false
    latest: "1.34.2"
    latestReleaseDate: 2026-02-03

  - releaseCycle: "1.33"
    releaseDate: 2025-06-17
    eol: 2026-08-10 # planned date, as published in the release calendar
    latest: "1.33.10"
    latestReleaseDate: 2026-05-06

  - releaseCycle: "1.32"
    releaseDate: 2025-03-18
    eol: 2026-05-28
    latest: "1.32.10"
    latestReleaseDate: 2026-02-03

  - releaseCycle: "1.31"
    releaseDate: 2024-11-25
    eol: 2025-11-25
    latest: "1.31.10"
    latestReleaseDate: 2025-07-30

  - releaseCycle: "1.30"
    releaseDate: 2024-07-23
    eol: 2025-07-21
    latest: "1.30.10"
    latestReleaseDate: 2025-04-09

  - releaseCycle: "1.29"
    releaseDate: 2024-03-28
    eol: 2025-04-17
    latest: "1.29.10"
    latestReleaseDate: 2025-01-22

  - releaseCycle: "1.28"
    releaseDate: 2023-12-19
    eol: 2025-01-27
    latest: "1.28.10"
    latestReleaseDate: 2024-09-03

  - releaseCycle: "1.27"
    releaseDate: 2023-08-17
    eol: 2024-08-27
    latest: "1.27.10"
    latestReleaseDate: 2024-04-17

  - releaseCycle: "1.26"
    releaseDate: 2023-04-25
    eol: 2024-04-29
    latest: "1.26.7"
    latestReleaseDate: 2023-09-12

  - releaseCycle: "1.25"
    releaseDate: 2023-01-17
    eol: 2024-02-15
    latest: "1.25.12"
    latestReleaseDate: 2023-09-12

  - releaseCycle: "1.24"
    releaseDate: 2022-08-02
    eol: 2023-09-26
    latest: "1.24.1"
    latestReleaseDate: 2022-08-02

  - releaseCycle: "1.23"
    releaseDate: 2022-05-18
    eol: 2023-06-22
    latest: "1.23.4"
    latestReleaseDate: 2022-05-18

  - releaseCycle: "1.22"
    releaseDate: 2022-03-21
    eol: 2023-02-22
    latest: "1.22.5"
    latestReleaseDate: 2022-03-21

  - releaseCycle: "1.21"
    releaseDate: 2021-12-09
    eol: 2022-10-13
    latest: "1.21.5"
    latestReleaseDate: 2021-12-09

  - releaseCycle: "1.20"
    releaseDate: 2021-07-20
    eol: 2022-07-19
    latest: "1.20.11"
    latestReleaseDate: 2021-10-08

  - releaseCycle: "1.19"
    releaseDate: 2021-03-17
    eol: 2022-04-22
    latest: "1.19.15"
    latestReleaseDate: 2021-10-08

  - releaseCycle: "1.18"
    releaseDate: 2020-12-01
    eol: 2022-02-09
    latest: "1.18.10"
    latestReleaseDate: 2020-12-01

  - releaseCycle: "1.17"
    releaseDate: 2020-11-03
    eol: 2021-09-08
    latest: "1.17.13"
    latestReleaseDate: 2020-12-15

  - releaseCycle: "1.16"
    releaseDate: 2020-06-22
    eol: 2021-04-17
    latest: "1.16.15"
    latestReleaseDate: 2020-12-15

  - releaseCycle: "1.15"
    releaseDate: 2020-02-19
    eol: 2021-02-02
    latest: "1.15.12"
    latestReleaseDate: 2020-12-15

  - releaseCycle: "1.14"
    releaseDate: 2019-12-20
    eol: 2020-12-15
    latest: "1.14.8"
    latestReleaseDate: 2019-12-20

  - releaseCycle: "1.13"
    releaseDate: 2019-08-08
    eol: 2020-03-21
    latest: "1.13.5"
    latestReleaseDate: 2019-08-08
---

> [OCI Kubernetes Engine (OKE)](https://www.oracle.com/cloud/cloud-native/kubernetes-engine/) is a managed
> service that can be used to run Kubernetes on Oracle Cloud Infrastructure without needing to install,
> operate, and maintain a Kubernetes control plane. OKE runs upstream Kubernetes and is certified
> Kubernetes conformant.

Kubernetes Engine supports three Kubernetes minor versions for new clusters. When support for a new
Kubernetes version is announced, the fourth oldest version keeps being supported for a minimum of 30
days, and then ceases to be supported. The end of support date of a supported version is therefore only
known once the next version is announced. In practice, a minor version is supported for about a year.

Since Kubernetes 1.33, each minor version is first made available as a preview release, which has
limited support, is only available in the OC1 realm, and is not intended for production. The dates on
this page are the dates of the production releases that follow. Patch versions are released within a minor version, and the previous
patch version keeps being supported for a minimum of 30 days after a new one is released.

Clusters running a version that is no longer supported keep running and can still be managed, but they
are not upgraded automatically and Oracle recommends upgrading them as soon as possible.

## Upgrading

The control plane is upgraded in place, and Kubernetes requires it to be upgraded one minor version at a
time. For example, upgrading a cluster from Kubernetes 1.31 to Kubernetes 1.33 requires upgrading the
cluster to Kubernetes 1.32 first. The control plane cannot be downgraded.

Worker nodes are upgraded separately, either in place or by replacing them, and do not have to be
upgraded one minor version at a time. They must never run a more recent version of Kubernetes than the
control plane, and may lag behind it by up to three minor versions (up to two before Kubernetes 1.28).
Managed nodes can be rolled back to an earlier Kubernetes version that is still compatible with the
control plane.

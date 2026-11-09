---
title: Oracle Kubernetes Engine
addedAt: 2026-09-17
category: service
tags: managed-kubernetes oracle
iconSlug: oracle
permalink: /oracle-kubernetes-engine
alternate_urls:
  - /oke
  - /oci-kubernetes-engine
  - /oracle-container-engine-for-kubernetes
versionCommand: oci ce cluster get --cluster-id <cluster-ocid> --query 'data."kubernetes-version"'
releasePolicyLink: https://docs.oracle.com/en-us/iaas/Content/ContEng/Concepts/contengaboutk8sversions.htm
changelogTemplate: "https://docs.oracle.com/iaas/releasenotes/conteng/conteng-K8s-{{'__LATEST__'|replace:'.','-'}}-support.htm"
eolColumn: Support

auto:
  methods:
    # The supported-versions table lists one row per patch version (newest first), so it can only be used to
    # track versions. Release dates and EOL dates are maintained manually:
    # - releaseDate is the date of the first production (non-preview) release of the minor version, taken from
    #   the release notes at https://docs.oracle.com/en-us/iaas/releasenotes/services/conteng/.
    # - eol is the "Support Ended" date of the last patch version of the minor version, taken from the
    #   "Previously Supported Kubernetes Versions" table on the release policy page.
    - version_table: https://docs.oracle.com/en-us/iaas/Content/ContEng/Concepts/contengaboutk8sversions.htm
      selector: "table[summary^='This table lists the current versions of Kubernetes']"
      name_column: "Kubernetes Patch Version Supported by OKE"
      date_column: "OKE Release Date"

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
    latest: "1.34.10"
    latestReleaseDate: 2026-08-20

  - releaseCycle: "1.33"
    releaseDate: 2025-06-17
    eol: 2026-08-10
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
    link: https://docs.oracle.com/iaas/releasenotes/changes/f9e96fc0-5319-47f8-b4bd-18f593023d48/index.htm

  - releaseCycle: "1.26"
    releaseDate: 2023-04-25
    eol: 2024-04-29
    latest: "1.26.7"
    latestReleaseDate: 2023-09-12
    link: https://docs.oracle.com/iaas/releasenotes/changes/446f0cda-375f-4877-8fb9-84ea750f5353/index.htm

  - releaseCycle: "1.25"
    releaseDate: 2023-01-17
    eol: 2024-02-15
    latest: "1.25.12"
    latestReleaseDate: 2023-09-12
    link: https://docs.oracle.com/iaas/releasenotes/changes/1aa98951-9435-4dea-9ff1-49ac50dc2779/index.htm

  - releaseCycle: "1.24"
    releaseDate: 2022-08-02
    eol: 2023-09-26
    latest: "1.24.1"
    latestReleaseDate: 2022-08-02
    link: https://docs.oracle.com/iaas/releasenotes/changes/2aca54a0-5594-48f3-8c51-c126d22d4eda/index.htm

  - releaseCycle: "1.23"
    releaseDate: 2022-05-18
    eol: 2023-06-22
    latest: "1.23.4"
    latestReleaseDate: 2022-05-18
    link: https://docs.oracle.com/iaas/releasenotes/changes/82948243-0363-414d-ad28-72a7653a4f24/index.htm

  - releaseCycle: "1.22"
    releaseDate: 2022-03-21
    eol: 2023-02-22
    latest: "1.22.5"
    latestReleaseDate: 2022-03-21
    link: https://docs.oracle.com/iaas/releasenotes/changes/30037f38-b702-4839-8c4b-85fc640c958d/index.htm

  - releaseCycle: "1.21"
    releaseDate: 2021-12-09
    eol: 2022-10-13
    latest: "1.21.5"
    latestReleaseDate: 2021-12-09
    link: https://docs.oracle.com/iaas/releasenotes/changes/f65cdd6f-4511-4226-ac38-409a3a0236a0/index.htm

  - releaseCycle: "1.20"
    releaseDate: 2021-07-20
    eol: 2022-07-19
    latest: "1.20.11"
    latestReleaseDate: 2021-10-08
    link: https://docs.oracle.com/iaas/releasenotes/changes/61de051c-0bd4-4f8a-b336-fcbd101f8a05/index.htm

  - releaseCycle: "1.19"
    releaseDate: 2021-03-17
    eol: 2022-04-22
    latest: "1.19.15"
    latestReleaseDate: 2021-10-08
    link: https://docs.oracle.com/iaas/releasenotes/changes/38e8b333-d754-4754-80b3-33a61b324cdc/index.htm

  - releaseCycle: "1.18"
    releaseDate: 2020-12-01
    eol: 2022-02-09
    latest: "1.18.10"
    latestReleaseDate: 2020-12-01
    link: https://docs.oracle.com/iaas/releasenotes/changes/2ef036f8-830d-4903-be6b-23b97a9f2160/index.htm

  - releaseCycle: "1.17"
    releaseDate: 2020-11-03
    eol: 2021-09-08
    latest: "1.17.13"
    latestReleaseDate: 2020-12-15
    link: https://docs.oracle.com/iaas/releasenotes/changes/22be8268-fce1-4b4a-a6d4-3a1c98486cf7/index.htm

  - releaseCycle: "1.16"
    releaseDate: 2020-06-22
    eol: 2021-04-17
    latest: "1.16.15"
    latestReleaseDate: 2020-12-15
    link: https://docs.oracle.com/iaas/releasenotes/changes/22be8268-fce1-4b4a-a6d4-3a1c98486cf7/index.htm

  - releaseCycle: "1.15"
    releaseDate: 2020-02-19
    eol: 2021-02-02
    latest: "1.15.12"
    latestReleaseDate: 2020-12-15
    link: https://docs.oracle.com/iaas/releasenotes/changes/22be8268-fce1-4b4a-a6d4-3a1c98486cf7/index.htm

  - releaseCycle: "1.14"
    releaseDate: 2019-12-20
    eol: 2020-12-15
    latest: "1.14.8"
    latestReleaseDate: 2019-12-20
    link: https://docs.oracle.com/iaas/releasenotes/changes/e557cb0b-bb47-47bc-be0a-fc67585f8dee/index.htm

  - releaseCycle: "1.13"
    releaseDate: 2019-08-08
    eol: 2020-03-21
    latest: "1.13.5"
    latestReleaseDate: 2019-08-08
    link: https://docs.oracle.com/iaas/releasenotes/changes/0cedea51-2a73-4648-a985-5745de4f241b/index.htm

  - releaseCycle: "1.12"
    releaseDate: 2019-03-13
    eol: 2020-01-29
    latest: "1.12.7"
    latestReleaseDate: 2019-04-15
    link: https://docs.oracle.com/iaas/releasenotes/changes/b3d27cc8-9c86-407f-ad5d-ad81924eb64e/index.htm
---

> [Oracle Kubernetes Engine (OKE)](https://www.oracle.com/cloud/cloud-native/kubernetes-engine/) is a fully managed,
> scalable, and highly available service that can be used to deploy containerized applications to Oracle Cloud
> Infrastructure (OCI). OKE runs certified Kubernetes conformant versions, and was formerly known as Oracle Container
> Engine for Kubernetes.

OKE supports [three minor versions of Kubernetes](https://docs.oracle.com/en-us/iaas/Content/ContEng/Concepts/contengaboutk8sversions.htm)
for new clusters. For a minimum of 30 days after the announcement of support for a new Kubernetes version, OKE continues
to support the fourth-oldest available version. After that time, the older version ceases to be supported.

For each minor version, OKE supports one or more specific patch versions, and support for a given patch version can end
before support for the minor version itself. New minor versions are usually first made available as a preview release
with limited support, followed by a production release. Dates above refer to the minor version: the release date is the
date of the first production release, and the end of support date is the date support ended for its last patch version.

Oracle recommends using the most recent supported version for new clusters, and upgrading existing clusters as soon as
a new version is announced. Clusters running a Kubernetes version that is no longer supported are flagged with an
_Upgrade strongly recommended_ label in the console. Once a control plane has been upgraded, it
[cannot be downgraded](https://docs.oracle.com/en-us/iaas/Content/ContEng/Tasks/contengupgradingk8smasternode.htm)
to an earlier Kubernetes version.

---
title: Google Kubernetes Engine
category: service
iconSlug: kubernetes
permalink: /google-kubernetes-engine
alternate_urls:
-   /gke
versionCommand: kubectl version
releasePolicyLink: https://cloud.google.com/kubernetes-engine/docs/release-schedule
changelogTemplate: https://cloud.google.com/kubernetes-engine/docs/release-notes-nochannel
activeSupportColumn: true
releaseColumn: true
releaseDateColumn: true
eolColumn: Maintenance Support

auto:
-   custom: true

releases:
-   releaseCycle: "1.25"
    eol: 2024-02-29
    support: 2023-12-29
    releaseDate: 2022-12-14
    latestReleaseDate: 2023-02-02
    latest: '1.25.6-gke.200'

-   releaseCycle: "1.24"
    eol: 2023-10-31
    support: 2023-08-31
    releaseDate: 2022-06-23
    latestReleaseDate: 2023-02-02
    latest: '1.24.9-gke.3200'

-   releaseCycle: "1.23"
    eol: 2023-07-31
    support: 2023-05-31
    releaseDate: 2022-05-03
    latestReleaseDate: 2023-02-02
    latest: '1.23.16-gke.200'

-   releaseCycle: "1.22"
    eol: 2023-04-30
    support: 2023-02-28
    latest: '1.22.17-gke.3100'
    releaseDate: 2022-03-07
    latestReleaseDate: 2023-02-02

-   releaseCycle: "1.21"
    eol: 2023-01-31
    support: 2022-11-01
    latest: '1.21.14-gke.15800'
    releaseDate: 2021-10-01
    latestReleaseDate: 2023-02-02

-   releaseCycle: "1.20"
    eol: 2022-08-01
    support: 2021-12-01
    latest: '1.20.15-gke.13700'
    releaseDate: 2021-06-09
    latestReleaseDate: 2022-08-18

-   releaseCycle: "1.19"
    eol: 2022-06-01
    support: 2021-10-01
    latest: '1.19.16-gke.15700'
    releaseDate: 2021-04-14
    latestReleaseDate: 2022-06-23

-   releaseCycle: "1.18"
    eol: 2022-03-01
    support: 2021-08-01
    latest: '1.18.20-gke.6000'
    releaseDate: 2021-03-29
    latestReleaseDate: 2021-09-17

-   releaseCycle: "1.17"
    eol: 2021-11-01
    support: 2021-07-01
    latest: '1.17.17-gke.9100'
    releaseDate: 2021-03-29
    latestReleaseDate: 2021-06-09

---

> [Google Kubernetes Engine](https://cloud.google.com/kubernetes-engine) is the fully managed
> Kubernetes service from Google.

GKE offers two modes of operations:
[Standard and Autopilot](https://cloud.google.com/kubernetes-engine/docs/concepts/autopilot-overview#comparison "Comparing Autopilot and Standard modes at GKE Docs"):

- **Standard**: Users manage the cluster's underlying infrastructure. Node auto-upgrade is
  configurable but is enabled by default.
- **Autopilot**: GKE provisions and manages the cluster's underlying infrastructure, including nodes
  and node pools. Nodes are always upgraded automatically to the version of the control plane.

GKE performs automatic upgrades of your cluster control plane, regardless of whether your cluster is
enrolled in a release channel or not. Control plane upgrades cannot be disabled.

[GKE provides a total of 14 months of support](https://cloud.google.com/kubernetes-engine/versioning "GKE versioning and support")
for each Kubernetes minor version once the version has been made available in the Regular channel.
Nodes and node pool versions can be up to two minor versions older than the control plane as per the
[Kubernetes version skew policy](https://kubernetes.io/releases/version-skew-policy/).

New GKE Standard clusters are created with a default version,
a stable release of a recent Kubernetes minor version or patch release.
Versions newer than the default are also generally available on a weekly basis.
Autopilot clusters are enrolled in a release channel (defaults to standard) instead.

## Release Channels

GKE offers [3 release channels](https://cloud.google.com/kubernetes-engine/docs/concepts/release-channels "Release channels documentation on GKE Docs"):
Rapid, Regular (default), and Stable. GKE automatically manages the version and upgrade cadence for
a cluster and its node pools if it is enrolled in a release channel. All channels offer supported
releases of GKE and are considered generally available (GA). The End-of-life dates for a specific
release will match the above, regardless.

## No Channel (Static)

Clusters with a static GKE version are not enrolled in a release channel. Users are responsible for
managing their upgrade strategy in this case. They must still adhere to the Kubernetes version and
version skew support policy, and use supported GKE versions.

Google may automatically [upgrade your nodes for security and compatibility purposes](https://cloud.google.com/kubernetes-engine/upgrades#automatic_node_upgrades_for_security_and_compatibility "Requirements for GKE force upgrades")
in select cases.

[Security bulletins for GKE](https://cloud.google.com/anthos/clusters/docs/security-bulletins) are
published along with an [RSS Feed](https://cloud.google.com/feeds/anthos-gke-security-bulletins.xml "RSS Feed for Security Bulletins for GKE").
Please consult the [upgrade guide](https://cloud.google.com/kubernetes-engine/upgrades "Upgrade documentation for GKE")
before upgrading. [Upgrade notifications](https://cloud.google.com/kubernetes-engine/docs/concepts/cluster-notifications)
are available over Pub/Sub as well.

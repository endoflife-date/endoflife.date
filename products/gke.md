---
title: Google Kubernetes Engine
category: service
changelogTemplate: https://cloud.google.com/kubernetes-engine/docs/release-notes-nochannel
releases:
-   releaseCycle: "1.25"
    eol: 2024-03-30
    support: 2024-01-31
    releaseDate: 2022-08-23
    latestReleaseDate: 2022-12-14
    latest: '1.25.4-gke.2100'
-   releaseCycle: "1.24"
    eol: 2023-10-31
    support: 2023-08-31
    releaseDate: 2022-06-23
    latestReleaseDate: 2022-12-14
    latest: '1.24.8-gke.2000'
-   releaseCycle: "1.23"
    eol: 2023-07-31
    support: 2023-05-31
    releaseDate: 2022-05-03
    latestReleaseDate: 2022-12-14
    latest: '1.23.14-gke.1800'
-   releaseCycle: "1.22"
    eol: 2023-04-01
    support: 2023-02-01
    latest: '1.22.16-gke.2000'
    releaseDate: 2022-03-07
    latestReleaseDate: 2022-12-14
-   releaseCycle: "1.21"
    eol: 2023-03-01
    support: 2023-01-01
    latest: '1.21.14-gke.9500'
    releaseDate: 2021-10-01
    latestReleaseDate: 2022-11-04
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
iconSlug: kubernetes
auto:
-   custom: true
permalink: /google-kubernetes-engine
alternate_urls:
-   /gke
releasePolicyLink: https://cloud.google.com/kubernetes-engine/docs/release-schedule
activeSupportColumn: true
releaseColumn: true
releaseDateColumn: false
eolColumn: Maintenance Support
versionCommand: kubectl version

---

> [Google Kubernetes Engine][gke] is the fully managed Kubernetes service from Google.

GKE offers two modes of operations: [Standard and Autopilot][compare]:

- **Standard**: Users manage the cluster's underlying infrastructure. Node auto-upgrade is configurable but is enabled by default.
- **Autopilot**: GKE provisions and manages the cluster's underlying infrastructure, including nodes and node pools. Nodes are always upgraded automatically to the version of the control plane.

GKE performs automatic upgrades of your cluster control plane, regardless of whether your cluster is enrolled in a release channel or not. Control plane upgrades cannot be disabled.

[GKE provides a total of 14 months of support][versioning] for each Kubernetes minor version once the version has been made available in the Regular channel. Nodes and node pool versions can be up to two minor versions older than the control plane as per the [Kubernetes version skew policy][skew].

New GKE Standard clusters are created with a default version (currently `{{site.data.gke.default_cluster_version}}`), a stable release of a recent Kubernetes minor version or patch release. Versions newer than the default are also generally available on a weekly basis. Autopilot clusters are enrolled in a release channel (defaults to standard) instead.

## Release Channels

GKE offers [3 release channels][channels]: Rapid, Regular (default), and Stable. GKE automatically manages the version and upgrade cadence for a cluster and its node pools if it is enrolled in a release channel. All channels offer supported releases of GKE and are considered generally available (GA). The End-of-life dates for a specific release will match the above, regardless.

## No Channel (Static)

Clusters with a static GKE version are not enrolled in a release channel. Users are responsible for managing their upgrade strategy in this case. They must still adhere to the Kubernetes version and version skew support policy, and use supported GKE versions.

Google may automatically [upgrade your nodes for security and compatibility purposes][auto-upgrade] in select cases.

[Security bulletins for GKE](https://cloud.google.com/anthos/clusters/docs/security-bulletins) are published along with an [RSS Feed][rss]. Please consult the [upgrade guide][upgrade-guide] before upgrading. [Upgrade notifications](https://cloud.google.com/kubernetes-engine/docs/concepts/cluster-notifications) are available over Pub/Sub as well.

[current-versions]: https://cloud.google.com/kubernetes-engine/docs/release-notes "table lists the latest minor versions available as defaults in GKE for the specified release channels"
[compare]: https://cloud.google.com/kubernetes-engine/docs/concepts/autopilot-overview#comparison "Comparing Autopilot and Standard modes at GKE Docs"
[gke]: https://cloud.google.com/kubernetes-engine "Google Kubernetes Engine"
[rss]: https://cloud.google.com/feeds/anthos-gke-security-bulletins.xml "RSS Feed for Security Bulletins for GKE"
[skew]: https://kubernetes.io/releases/version-skew-policy/
[versioning]: https://cloud.google.com/kubernetes-engine/versioning "GKE versioning and support"
[channels]: https://cloud.google.com/kubernetes-engine/docs/concepts/release-channels "Release channels documentation on GKE Docs"
[auto-upgrade]: https://cloud.google.com/kubernetes-engine/upgrades#automatic_node_upgrades_for_security_and_compatibility "Requirements for GKE force upgrades"
[upgrade-guide]: https://cloud.google.com/kubernetes-engine/upgrades "Upgrade documentation for GKE"

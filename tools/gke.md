---
title: Google Kubernetes Engine
layout: post
category: tool
sortReleasesBy: "releaseCycle"
changelogTemplate: https://cloud.google.com/kubernetes-engine/docs/release-notes-stable

# EoL is support + 3 months
# 1. Get the current version in a release channel from https://cloud.google.com/kubernetes-engine/docs/release-notes
# 2. Get the date when that minor release was first made available in Regular Release from https://cloud.google.com/kubernetes-engine/docs/release-schedule. This is (2)
# 3. support = Date from (2) + 12 months
# 4. eol = Date from (2) + 14 months
# We don't write down the "release" date since EoL is counted against Regular release channel, and release dates of a minor release are harder to track (and not helpful) for other release channels. Hence, releaseDateColumn is set to false.
releases:
  # To get the first three versions
  # Run gcloud container get-server-config --flatten="channels" --zone us-west1
  - releaseCycle: "Rapid"
    eol: false
    support: true
    latest: '{% include gke.html channel="RAPID" %}'
  - releaseCycle: "Regular"
    eol: false
    support: true
    latest: '{% include gke.html channel="REGULAR" %}'
  - releaseCycle: "Stable"
    eol: false
    support: true
    latest: '{% include gke.html channel="STABLE" %}'
  # Uncomment when this releases around 2021-08
  # - releaseCycle: "1.21 (static)"
  #   eol: 2022-09-01
  #   support: 2022-02-01
  - releaseCycle: "1.20"
    eol: 2022-08-01
    support: 2021-12-01
    latest: '{% include gke.html version="1.20" %}'
  - releaseCycle: "1.19"
    eol: 2022-06-01
    support: 2021-10-01
    latest: '{% include gke.html version="1.19" %}'
  - releaseCycle: "1.18"
    eol: 2022-03-01
    support: 2021-08-01
    latest: '{% include gke.html version="1.18" %}'
  - releaseCycle: "1.17"
    eol: 2021-11-01
    support: 2021-07-01
    latest: '{% include gke.html version="1.17" %}'
iconSlug: kubernetes
permalink: /google-kubernetes-engine
alternate_urls:
  - gke
link: https://cloud.google.com/kubernetes-engine/docs/release-schedule
activeSupportColumn: true
releaseColumn: true
releaseDateColumn: false
eolColumn: Maintenance Support
command: kubectl version
---

> [Google Kubernetes Engine][gke] is the fully managed Kubernetes service from Google.

GKE offers two modes of operations: [Standard and Autopilot][compare]:

- **Standard**: Users manage the cluster's underlying infrastructure. Node auto-upgrade is configurable but is enabled by default.
- **Autopilot**: GKE provisions and manages the cluster's underlying infrastructure, including nodes and node pools. Nodes are always upgraded automatically to the version of the control plane.

GKE performs automatic upgrades of your cluster control plane, regardless of whether your cluster is enrolled in a release channel or not. Control plane upgrades cannot be disabled.

GKE provides a total of 14 months of support for each Kubernetes minor version once the version has been made available in the Regular channel. Nodes and node pool versions can be up to two minor versions older than the control plane as per the [Kubernetes version skew policy][skew].

New GKE Standard clusters are created with a default version (currently {{site.data.gke.defaultClusterVersion}}), a stable release of a recent Kubernetes minor version or patch release. Versions newer than the default are also generally available on a weekly basis. Autopilot clusters are enrolled in a release channel (defaults to standard) instead.

## Release Channels

GKE offers 3 release channels: Rapid, Regular (default), and Stable. GKE automatically manages the version and upgrade cadence for a cluster and its node pools if it is enrolled in a release channel. All channels offer supported releases of GKE and are considered generally available (GA).

## No Channel (Static)

Clusters with a a static GKE version are not enrolled in a release channel. Users are responsible for managing their upgrade strategy in this case. They must still adhere to the Kubernetes version and version skew support policy, and use supported GKE versions.

Google may automatically [upgrade your nodes for security and compatibility purposes](https://cloud.google.com/kubernetes-engine/upgrades) in select cases.

[Security bulletins for GKE](https://cloud.google.com/anthos/clusters/docs/security-bulletins) are published along with a [RSS Feed][rss].

[current-versions]: https://cloud.google.com/kubernetes-engine/docs/release-notes "table lists the latest minor versions available as defaults in GKE for the specified release channels"
[compare]: https://cloud.google.com/kubernetes-engine/docs/concepts/autopilot-overview#comparison "Comparing Autopilot and Standard modes at GKE Docs"
[gke]: https://cloud.google.com/kubernetes-engine "Google Kubernetes Engine"
[rss]: https://cloud.google.com/feeds/anthos-gke-security-bulletins.xml "RSS Feed for Security Bulletins for GKE"
[skew]: https://kubernetes.io/docs/setup/release/version-skew-policy/

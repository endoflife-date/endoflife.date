---
title: Red Hat OpenShift
category: server-app
iconSlug: redhatopenshift
permalink: /red-hat-openshift
alternate_urls:
-   /openshift
-   /rh-openshift
versionCommand: oc version
releasePolicyLink: https://access.redhat.com/support/policy/updates/openshift
releaseImage: https://access.redhat.com/sites/default/files/styles/XL%20-%20Extra%20Large/public/images/ocp_lifecycle_eus_v5.png
changelogTemplate: https://docs.openshift.com/container-platform/__RELEASE_CYCLE__/release_notes/ocp-{{"__RELEASE_CYCLE__"| replace:'.','-'}}-release-notes.html
releaseDateColumn: true
activeSupportColumn: true
extendedSupportColumn: true
eolColumn: Maintenance Support
releases:
-   releaseCycle: "4.12"
    releaseDate: 2023-01-17
    support: true
    eol: 2024-07-17
    latest: "4.12.6"
    latestReleaseDate: 2023-03-07
    extendedSupport: 2025-01-17
-   releaseCycle: "4.11"
    releaseDate: 2022-08-10
    support: 2023-04-17
    eol: 2024-02-10
    latest: "4.11.30"
    latestReleaseDate: 2023-03-07
    extendedSupport: false
-   releaseCycle: "4.10"
    releaseDate: 2022-03-10
    support: 2022-11-10
    eol: 2023-09-10
    latest: "4.10.53"
    latestReleaseDate: 2023-03-01
    extendedSupport: false
-   releaseCycle: "4.9"
    releaseDate: 2021-10-18
    support: 2022-06-10
    eol: 2023-04-18
    latest: "4.9.56"
    latestReleaseDate: 2023-02-22
    extendedSupport: false
-   releaseCycle: "4.8"
    releaseDate: 2021-07-27
    support: 2022-07-27
    eol: 2023-01-27
    latest: "4.8.57"
    latestReleaseDate: 2023-01-25
    extendedSupport: 2023-04-27
-   releaseCycle: "4.7"
    releaseDate: 2021-02-24
    support: 2021-10-27
    eol: 2022-08-24
    latest: "4.7.60"
    latestReleaseDate: 2022-11-10
    extendedSupport: false
-   releaseCycle: "4.6"
    releaseDate: 2020-10-27
    support: 2021-03-24
    eol: 2022-10-27
    latest: "4.6.62"
    latestReleaseDate: 2022-11-10
    extendedSupport: false
-   releaseCycle: "4.5"
    releaseDate: 2020-07-13
    support: 2020-11-27
    eol: 2021-07-27
    latest: "4.5.41"
    latestReleaseDate: 2021-06-30
    extendedSupport: false
-   releaseCycle: "4.4"
    releaseDate: 2020-05-05
    support: 2020-08-13
    eol: 2021-02-24
    latest: "4.4.33"
    latestReleaseDate: 2021-02-02
    extendedSupport: false
-   releaseCycle: "4.3"
    releaseDate: 2020-01-23
    support: 2020-06-05
    eol: 2020-10-27
    latest: "4.3.40"
    latestReleaseDate: 2020-10-20
    extendedSupport: false
-   releaseCycle: "4.2"
    releaseDate: 2019-10-16
    support: 2020-02-23
    eol: 2020-07-13
    latest: "4.2.36"
    latestReleaseDate: 2020-07-01
    extendedSupport: false
-   releaseCycle: "4.1"
    releaseDate: 2019-06-04
    support: 2019-11-16
    eol: 2020-05-05
    latest: "4.1.41"
    latestReleaseDate: 2020-04-22
    extendedSupport: false

---

>[OpenShift](https://www.redhat.com/en/technologies/cloud-computing/openshift) is a family of containerization software products developed by Red Hat. Its flagship product is the OpenShift Container Platform — a hybrid cloud platform as a service built around Linux containers orchestrated and managed by Kubernetes on a foundation of Red Hat Enterprise Linux.

Red Hat provides three different phases of support:

* **Full Support**: This phase begins at the GA/release of the minor version and ends after a 6 month period OR 90 days after the GA of the superseding minor release, whichever is later. During the Full Support Phase, qualified Critical and Important Security Advisories (RHSAs) and Urgent and Selected High Priority Bug Fix Advisories (RHBAs) will be released as they become available; all other available fix and qualified patches may be released via periodic updates.
* **Maintenance Support**: This phase commences after the Full Support phase for the respective minor version and ends at 18 months after GA. During the Maintenance Support phase, qualified Critical and Important Security Advisories (RHSAs) and Urgent and Selected High Priority Bug Fix Advisories (RHBAs) may be released as they become available. Other Bug Fix (and Enhancement (RHEA) Advisories may be released at Red Hat’s discretion, but should not be expected.
* **Extended Update Support**: Commencing with OpenShift Container Platform 4.12, Red Hat will additionally include a six month Extended Update Support (EUS) phase for all EUS releases. The EUS phase will follow the maintenance phase for the given release.

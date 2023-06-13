---
title: Google Container-Optimized OS (COS)
category: os
changelogTemplate: "https://cloud.google.com/container-optimized-os/docs/release-notes/m{{'__RELEASE_CYCLE__'|split:'-'|last}}"
iconSlug: googlecloud
permalink: /cos
alternate_urls:
-   /google-cos
-   /container-optimized-os
releasePolicyLink: https://cloud.google.com/container-optimized-os/docs/resources/support-policy
releaseColumn: true
releaseDateColumn: true
activeSupportColumn: false
eolColumn: Support Status
versionCommand: cat /etc/os-release /etc/lsb-release
releaseLabel: "{{'__RELEASE_CYCLE__' | split:'-' | last}}"

auto:
-   custom: true

releases:
  # Active Milestones
-   releaseCycle: "cos-105"
    eol: 2025-04-01
    lts: true
    releaseDate: 2023-04-03
    latestReleaseDate: 2023-06-12
    latest: "cos-105-17412-101-24"
-   releaseCycle: "cos-101"
    eol: 2024-09-01
    lts: true
    releaseDate: 2022-09-15
    latestReleaseDate: 2023-06-12
    latest: "cos-101-17162-210-26"
-   releaseCycle: "cos-97"
    eol: 2024-03-01
    lts: true
    releaseDate: 2022-03-29
    latestReleaseDate: 2023-06-12
    latest: "cos-97-16919-294-35"
-   releaseCycle: "cos-93"
    eol: 2023-10-01
    lts: true
    releaseDate: 2021-10-18
    latestReleaseDate: 2023-06-12
    latest: "cos-93-16623-402-27"
  # Deprecated Milestones
-   releaseCycle: "cos-89"
    eol: 2023-03-01
    lts: true
    releaseDate: 2021-04-07
    latestReleaseDate: 2023-04-03
    latest: "cos-89-16108-798-22"
-   releaseCycle: "cos-85"
    eol: 2022-09-01
    lts: true
    releaseDate: 2020-09-24
    latestReleaseDate: 2022-08-22
    latest: "cos-85-13310-1498-13"
-   releaseCycle: "cos-81"
    eol: 2021-09-01
    lts: true
    releaseDate: 2020-03-27
    latestReleaseDate: 2022-01-10
    latest: "cos-81-12871-1317-8"
-   releaseCycle: "cos-77"
    eol: 2021-04-01
    lts: true
    releaseDate: 2019-09-27
    latestReleaseDate: 2021-01-11
    latest: "cos-77-12371-1109-0"
-   releaseCycle: "cos-73"
    eol: 2020-06-01
    lts: true
    releaseDate: 2019-03-25
    latestReleaseDate: 2020-09-05
    latest: "cos-73-11647-656-0"
-   releaseCycle: "cos-69"
    eol: 2019-12-01
    lts: true
    releaseDate: 2018-09-18
    latestReleaseDate: 2019-10-08
    latest: "cos-69-10895-385-0"

---

> [Google Container-Optimized OS (COS)](https://cloud.google.com/container-optimized-os/docs/concepts/features-and-benefits) is an operating system image for [GCP Compute Engine VMs](https://cloud.google.com/compute) which is optimized for running Docker containers. It is maintained by Google and is based on the open source [Chromium OS](https://www.chromium.org/chromium-os) project.

## Support policy

Container-Optimized OS is tested and qualified for running various container workloads on Google Cloud. It is actively patched with security updates (CVEs) and bug-fixes to address issues that impact Google Cloud users. Users get access to these fixes via image releases in the `cos-cloud` project.

Container-Optimized OS image support is available for Long Term Supported (LTS) family of images in the `cos-cloud` project. A description of available image families is available at the [Versioning Scheme](https://cloud.google.com/container-optimized-os/docs/concepts/versioning#image_families) doc. The following support commitment applies only to the LTS family of images.

## Support duration

Approximately twice each year, the Container-Optimized OS team releases a Long Term Supported (LTS) milestone on its `cos-[MILESTONE]-lts` and `cos-arm64-[MILESTONE]-lts` image families. Once a milestone is introduced on the LTS families, it is supported for **2 years**.

During this support window:

* The milestone is actively patched for any critical bugs.
* The milestone is actively scanned for security vulnerabilities, and security fixes are applied on regular basis.
* New releases containing high priority bug and security fixes are released on-demand.
* New releases containing medium and low priority bug and security fixes are released every 3 months.
* To maintain stability, no new breaking features are introduced.
* All changes in the image are documented on a dedicated [release notes](https://cloud.google.com/container-optimized-os/docs/release-notes) page.

## Deprecation

At the end of a milestone's support window, the corresponding `cos-[MILESTONE]-lts` and `cos-arm64-[MILESTONE]-lts` families are deprecated. Specifically, the [DEPRECATED flag](https://cloud.google.com/compute/docs/reference/rest/v1/images/deprecate) is set on images in that milestone and those images stop appearing in the active list of images in the `cos-cloud` project.

**Warning: Any [Image Family API](https://cloud.google.com/compute/docs/reference/rest/v1/images/getFromFamily) references to the deprecated image family will return errors and break any workflows depending on it. You should not use this API to create production instances.**

Deprecated images are still accessible and usable when accessed directly by name using the [`images get API`](https://cloud.google.com/compute/docs/reference/rest/v1/images/get). However, any issues with those images might not be fixed or will only be fixed in newer milestones. Issues reported against deprecated images may be fixed only in newer image milestones.

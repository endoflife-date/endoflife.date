---
title: Google Container-Optimized OS (COS)
layout: product
category: os
changelogTemplate: "https://cloud.google.com/container-optimized-os/docs/release-notes/m__RELEASE_CYCLE__#__LATEST__"
iconSlug: googlecloud
permalink: /cos
alternate_urls:
  - /google-cos
  - /container-optimized-os
releasePolicyLink: https://cloud.google.com/container-optimized-os/docs/resources/support-policy
releaseColumn: true
releaseDateColumn: true
activeSupportColumn: Active Milestones
eolColumn: Deprecated Milestones
versionCommand: cat /etc/os-release /etc/lsb-release

releaseLabel: "m__RELEASE_CYCLE__"
releases:
  # LTS Milestones
  - releaseCycle: "101"
    releaseDate: 2022-08-01
    latest: "cos-101-17162-40-25"
    latestReleaseDate: 2022-11-07
    lts: true
    eol: 2024-09-01
    support: 2024-09-01
  - releaseCycle: "97"
    releaseDate: 2022-02-28
    latest: "cos-97-16919-189-9"
    latestReleaseDate: 2022-11-07
    lts: true
    eol: 2024-03-01
    support: 2024-03-01
  - releaseCycle: "93"
    releaseDate: 2021-08-23
    latest: "cos-93-16623-295-11"
    latestReleaseDate: 2022-11-07
    lts: true
    eol: 2023-10-01
    support: 2023-10-01
  - releaseCycle: "89"
    releaseDate: 2021-04-07
    latest: "cos-89-16108-766-9"
    latestReleaseDate: 2022-11-07
    lts: true
    eol: 2023-03-01
    support: 2023-03-01
  # Deprecated Milestones
  - releaseCycle: "85"
    releaseDate: 2020-09-24
    latest: "cos-85-13310-1498-13"
    latestReleaseDate: 2022-08-22
    lts: false
    eol: 2022-09-01
    support: 2022-09-01
  - releaseCycle: "81"
    releaseDate: 2020-03-27
    latest: "cos-81-12871-1317-8"
    latestReleaseDate: 2022-01-10
    lts: false
    eol: 2021-09-01
    support: 2021-09-01
  - releaseCycle: "77"
    releaseDate: 2019-09-27
    latest: "cos-77-12371-1109-0"
    latestReleaseDate: 2021-01-11
    lts: false
    eol: 2021-04-01
    support: 2021-04-01
  - releaseCycle: "73"
    releaseDate: 2019-03-25
    latest: "cos-73-11647-656-0"
    latestReleaseDate: 2020-09-05
    lts: false
    eol: 2020-06-01
    support: 2020-06-01
  - releaseCycle: "69"
    releaseDate: 2018-11-18
    latest: "cos-69-10895-385-0"
    latestReleaseDate: 2019-10-08
    lts: false
    eol: 2019-12-01
    support: 2019-12-01

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
* All changes in the image are documented on a dedicated [release notes](https://cloud.google.com/container-optimized-os/docs/release-notes#lts_image_families) page.

## Deprecation

At the end of a milestone's support window, the corresponding `cos-[MILESTONE]-lts` and `cos-arm64-[MILESTONE]-lts` families are deprecated. Specifically, the [DEPRECATED flag](https://cloud.google.com/compute/docs/reference/rest/v1/images/deprecate) is set on images in that milestone and those images stop appearing in the active list of images in the `cos-cloud` project.

**Warning: Any [Image Family API](https://cloud.google.com/compute/docs/reference/rest/v1/images/getFromFamily) references to the deprecated image family will return errors and break any workflows depending on it. You should not use this API to create production instances.**

Deprecated images are still accessible and usable when accessed directly by name using the [`images get API`](https://cloud.google.com/compute/docs/reference/rest/v1/images/get). However, any issues with those images might not be fixed or will only be fixed in newer milestones. Issues reported against deprecated images may be fixed only in newer image milestones.

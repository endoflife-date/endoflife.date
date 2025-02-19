---
title: Google Container-Optimized OS (COS)
category: os
tags: google
iconSlug: googlecloud
permalink: /cos
alternate_urls:
-   /google-cos
-   /container-optimized-os
versionCommand: cat /etc/os-release /etc/lsb-release
releasePolicyLink: https://cloud.google.com/container-optimized-os/docs/resources/support-policy
changelogTemplate: "https://cloud.google.com/container-optimized-os/docs/release-notes/m{{'__RELEASE_CYCLE__'|split:'-'|last}}"
releaseLabel: "{{'__RELEASE_CYCLE__' | split:'-' | last}}"
releaseDateColumn: true
eolColumn: Support Status

identifiers:
-   cpe: cpe:2.3:o:google:container-optimized_os
-   cpe: cpe:/o:google:container-optimized_os

auto:
  methods:
  -   custom: cos

# For EOL dates, see https://cloud.google.com/container-optimized-os/docs/release-notes#lts_image_families.
releases:
-   releaseCycle: "cos-117"
    lts: true
    releaseDate: 2024-10-02
    eol: 2026-09-01
    latest: "cos-117-18613-164-38"
    latestReleaseDate: 2025-02-18

-   releaseCycle: "cos-113"
    lts: true
    releaseDate: 2024-04-15
    eol: 2026-03-01
    latest: "cos-113-18244-291-40"
    latestReleaseDate: 2025-02-18

-   releaseCycle: "cos-109"
    lts: true
    releaseDate: 2023-09-27
    eol: 2025-09-01
    latest: "cos-109-17800-436-37"
    latestReleaseDate: 2025-02-18

-   releaseCycle: "cos-105"
    lts: true
    releaseDate: 2023-04-03
    eol: 2025-04-01
    latest: "cos-105-17412-535-59"
    latestReleaseDate: 2025-02-18

-   releaseCycle: "cos-101"
    lts: true
    releaseDate: 2022-09-15
    eol: 2024-09-01
    latest: "cos-101-17162-528-64"
    latestReleaseDate: 2024-10-21

-   releaseCycle: "cos-97"
    lts: true
    releaseDate: 2022-03-29
    eol: 2024-03-01
    latest: "cos-97-16919-450-41"
    latestReleaseDate: 2024-03-27

-   releaseCycle: "cos-93"
    lts: true
    releaseDate: 2021-10-18
    eol: 2023-10-01
    latest: "cos-93-16623-461-42"
    latestReleaseDate: 2023-10-24

-   releaseCycle: "cos-89"
    lts: true
    releaseDate: 2021-04-07
    eol: 2023-03-01
    latest: "cos-89-16108-798-22"
    latestReleaseDate: 2023-04-03

-   releaseCycle: "cos-85"
    lts: true
    releaseDate: 2020-09-24
    eol: 2022-09-01
    latest: "cos-85-13310-1498-13"
    latestReleaseDate: 2022-08-22

-   releaseCycle: "cos-81"
    lts: true
    releaseDate: 2020-03-27
    eol: 2021-09-01
    latest: "cos-81-12871-1317-8"
    latestReleaseDate: 2022-01-10

-   releaseCycle: "cos-77"
    lts: true
    releaseDate: 2019-09-27
    eol: 2021-04-01
    latest: "cos-77-12371-1109-0"
    latestReleaseDate: 2021-01-11

-   releaseCycle: "cos-73"
    lts: true
    releaseDate: 2019-03-25
    eol: 2020-06-01
    latest: "cos-73-11647-656-0"
    latestReleaseDate: 2020-09-05

-   releaseCycle: "cos-69"
    lts: true
    releaseDate: 2018-09-18
    eol: 2019-12-01
    latest: "cos-69-10895-385-0"
    latestReleaseDate: 2019-10-08

---

> [Google Container-Optimized OS (COS)](https://cloud.google.com/container-optimized-os/docs/concepts/features-and-benefits)
> is an operating system image for [GCP Compute Engine VMs](https://cloud.google.com/compute) which
> is optimized for running Docker containers. It is maintained by Google and is based on the open
> source [Chromium OS](https://www.chromium.org/chromium-os) project.

## Support policy

Container-Optimized OS is tested and qualified for running various container workloads on Google
Cloud. It is actively patched with security updates (CVEs) and bug-fixes to address issues that
impact Google Cloud users. Users get access to these fixes via image releases in the `cos-cloud`
project.

Container-Optimized OS image support is available for Long Term Supported (LTS) family of images in
the `cos-cloud` project. A description of available image families is available at the
[Versioning Scheme](https://cloud.google.com/container-optimized-os/docs/concepts/versioning#image_families)
doc. The following support commitment applies only to the LTS family of images.

## Support duration

Approximately twice each year, the Container-Optimized OS team releases a Long Term Supported (LTS)
milestone on its `cos-[MILESTONE]-lts` and `cos-arm64-[MILESTONE]-lts` image families. Once a
milestone is introduced on the LTS families, it is supported for **2 years**.

During this support window:

- The milestone is actively patched for any critical bugs.
- The milestone is actively scanned for security vulnerabilities, and security fixes are applied on
  regular basis.
- New releases containing high priority bug and security fixes are released on-demand.
- New releases containing medium and low priority bug and security fixes are released every 3
  months.
- To maintain stability, no new breaking features are introduced.
- All changes in the image are documented on a dedicated [release notes](https://cloud.google.com/container-optimized-os/docs/release-notes)
  page.

## Deprecation

At the end of a milestone's support window, the corresponding `cos-[MILESTONE]-lts` and
`cos-arm64-[MILESTONE]-lts` families are deprecated. Specifically, the [DEPRECATED flag](https://cloud.google.com/compute/docs/reference/rest/v1/images/deprecate)
is set on images in that milestone and those images stop appearing in the active list of images in
the `cos-cloud` project.

{: .warning}
> Any [Image Family API](https://cloud.google.com/compute/docs/reference/rest/v1/images/getFromFamily)
references to the deprecated image family will return errors and break any workflows depending on
it. You should not use this API to create production instances.

Deprecated images are still accessible and usable when accessed directly by name using the
[`images get API`](https://cloud.google.com/compute/docs/reference/rest/v1/images/get).
However, any issues with those images might not be fixed or will only be fixed in newer milestones.
Issues reported against deprecated images may be fixed only in newer image milestones.

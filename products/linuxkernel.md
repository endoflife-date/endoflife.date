---
title: Linux Kernel
permalink: /linux
category: os
iconSlug: linux
releasePolicyLink: https://www.kernel.org/
releaseImage: https://upload.wikimedia.org/wikipedia/en/timeline/sj9emk30expqiyyrr4kztv7g5t8qj9u.png
changelogTemplate: |
  https://kernelnewbies.org/Linux___RELEASE_CYCLE__
activeSupportColumn: false
releaseDateColumn: true
releaseColumn: true
versionCommand: uname -r
auto:
# Note that we're tracking the linux kernel stable tree, not torvalds' tree
# which doesn't contain all tags
-   git: https://github.com/gregkh/linux.git
    regex: ^v(?<major>0|[1-9]\d*)\.(?<minor>0|[1-9]\d*)(\.(?<patch>0|[1-9]\d*))?$

identifiers:
-   cpe: cpe:/o:linux:linux_kernel
-   cpe: cpe:2.3:o:linux:linux_kernel

releases:
-   releaseCycle: "6.2"
    eol: 2023-06-01
    latest: "6.2"
    latestReleaseDate: 2023-02-19
    releaseDate: 2023-02-19

-   releaseCycle: "6.1"
    eol: 2026-12-31
    lts: true
    latest: "6.1.12"
    latestReleaseDate: 2023-02-14
    releaseDate: 2022-12-11

-   releaseCycle: "6.0"
    eol: 2023-01-12
    latest: "6.0.19"
    latestReleaseDate: 2023-01-12
    releaseDate: 2022-10-02

-   releaseCycle: "5.19"
    eol: 2022-10-24
    latest: "5.19.17"
    latestReleaseDate: 2022-10-24
    releaseDate: 2022-07-31

-   releaseCycle: "5.18"
    eol: 2022-08-21
    latest: "5.18.19"
    latestReleaseDate: 2022-08-21
    releaseDate: 2022-05-22

-   releaseCycle: "5.17"
    eol: 2022-06-14
    latest: "5.17.15"
    latestReleaseDate: 2022-06-14
    releaseDate: 2022-03-20

-   releaseCycle: "5.16"
    eol: 2022-04-13
    latest: "5.16.20"
    latestReleaseDate: 2022-04-13
    releaseDate: 2022-01-09

-   releaseCycle: "5.15"
    eol: 2026-10-31
    lts: true
    latest: "5.15.94"
    latestReleaseDate: 2023-02-14
    releaseDate: 2021-10-31

-   releaseCycle: "5.10"
    eol: 2026-12-01
    lts: true
    latest: "5.10.168"
    latestReleaseDate: 2023-02-15
    releaseDate: 2020-12-13

-   releaseCycle: "5.4"
    eol: 2025-12-01
    lts: true
    latest: "5.4.231"
    latestReleaseDate: 2023-02-06
    releaseDate: 2019-11-24

-   releaseCycle: "4.19"
    eol: 2024-12-01
    lts: true
    latest: "4.19.272"
    latestReleaseDate: 2023-02-06
    releaseDate: 2018-10-22

-   releaseCycle: "4.14"
    eol: 2024-01-01
    lts: true
    latest: "4.14.305"
    latestReleaseDate: 2023-02-06
    releaseDate: 2017-11-12

-   releaseCycle: "4.9"
    eol: 2023-01-07
    lts: true
    latest: "4.9.337"
    latestReleaseDate: 2023-01-07
    releaseDate: 2016-12-11

---

> The Linux kernel is a free and open-source, monolithic, modular, multitasking, Unix-like operating system kernel.
Linux is deployed on a wide variety of computing systems, such as embedded devices, mobile devices (including Android), personal computers, servers, mainframes, and supercomputers.

There are several main categories into which kernel releases may fall:

- **Prepatch or "RC"** kernels are mainline kernel pre-releases that are mostly aimed at other kernel developers and Linux enthusiasts. They must be compiled from source and usually contain new features that must be tested before they can be put into a stable release.

- **Mainline tree**  It's the tree where all new features are introduced and where all the exciting new development happens. New mainline kernels are released every 2-3 months.

- **Stable** is labeled after each mainline kernel is released. Any bug fixes for a stable kernel are backported from the mainline tree. There are usually only a few bugfix kernel releases until next mainline kernel becomes available -- unless it is designated a "longterm maintenance kernel". Stable kernel updates are released on as-needed basis, usually once a week.

- **Longterm (LTS)** are usually several longterm maintenance kernel releases provided for the purposes of backporting bugfixes for older kernel trees. By default, these are only supported for two years (as opposed to the 4 months of a non-LTS release) [but are usually extended depending on how long companies pledge to back it.](https://lore.kernel.org/lkml/YA%2FE1bHRmZb50MlS@kroah.com/) Only important bugfixes are applied to such kernels, and they don't usually see very frequent releases, especially for older trees.

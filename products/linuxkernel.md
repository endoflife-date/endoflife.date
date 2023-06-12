---
title: Linux Kernel
category: os
iconSlug: linux
permalink: /linux
versionCommand: uname -r
releaseImage:
  https://upload.wikimedia.org/wikipedia/en/timeline/dpi5kh7zrbnsv0awp42ul4evaq7vltm.png
releasePolicyLink: https://www.kernel.org/
changelogTemplate: https://kernelnewbies.org/Linux___RELEASE_CYCLE__
activeSupportColumn: false
releaseDateColumn: true
releaseColumn: true

# https://regex101.com/r/cuuOlQ/2
auto:
-   cgit: https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git

identifiers:
-   cpe: cpe:/o:linux:linux_kernel
-   cpe: cpe:2.3:o:linux:linux_kernel

releases:
-   releaseCycle: "6.3"
    releaseDate: 2023-04-23
    eol: false
    latest: "6.3.7"
    latestReleaseDate: 2023-06-09

-   releaseCycle: "6.2"
    releaseDate: 2023-02-19
    eol: 2023-05-17
    latest: "6.2.16"
    latestReleaseDate: 2023-05-17

-   releaseCycle: "6.1"
    lts: true
    releaseDate: 2022-12-11
    eol: 2026-12-31
    latest: "6.1.33"
    latestReleaseDate: 2023-06-09

-   releaseCycle: "6.0"
    releaseDate: 2022-10-02
    eol: 2023-01-12
    latest: "6.0.19"
    latestReleaseDate: 2023-01-12

-   releaseCycle: "5.19"
    releaseDate: 2022-07-31
    eol: 2022-10-24
    latest: "5.19.17"
    latestReleaseDate: 2022-10-24

-   releaseCycle: "5.18"
    releaseDate: 2022-05-22
    eol: 2022-08-21
    latest: "5.18.19"
    latestReleaseDate: 2022-08-21

-   releaseCycle: "5.17"
    releaseDate: 2022-03-20
    eol: 2022-06-14
    latest: "5.17.15"
    latestReleaseDate: 2022-06-14

-   releaseCycle: "5.16"
    releaseDate: 2022-01-09
    eol: 2022-04-13
    latest: "5.16.20"
    latestReleaseDate: 2022-04-13

-   releaseCycle: "5.15"
    lts: true
    releaseDate: 2021-10-31
    eol: 2026-10-31
    latest: "5.15.116"
    latestReleaseDate: 2023-06-09

-   releaseCycle: "5.10"
    lts: true
    releaseDate: 2020-12-13
    eol: 2026-12-01
    latest: "5.10.183"
    latestReleaseDate: 2023-06-09

-   releaseCycle: "5.4"
    lts: true
    releaseDate: 2019-11-25
    eol: 2025-12-01
    latest: "5.4.246"
    latestReleaseDate: 2023-06-09

-   releaseCycle: "4.19"
    lts: true
    releaseDate: 2018-10-22
    eol: 2024-12-01
    latest: "4.19.285"
    latestReleaseDate: 2023-06-09

-   releaseCycle: "4.14"
    lts: true
    releaseDate: 2017-11-12
    eol: 2024-01-01
    latest: "4.14.317"
    latestReleaseDate: 2023-06-09

-   releaseCycle: "4.9"
    lts: true
    releaseDate: 2016-12-11
    eol: 2023-01-07
    latest: "4.9.337"
    latestReleaseDate: 2023-01-07

---

> The Linux kernel is a free and open-source, monolithic, modular, multitasking, Unix-like operating
> system kernel. Linux is deployed on a wide variety of computing systems, such as embedded devices,
> mobile devices (including Android), personal computers, servers, mainframes, and supercomputers.

There are several main categories into which kernel releases may fall:

- **Prepatch or "RC"** kernels are mainline kernel pre-releases that are mostly aimed at other
  kernel developers and Linux enthusiasts. They must be compiled from source and usually contain new
  features that must be tested before they can be put into a stable release.

- **Mainline** is the tree where all new features are introduced and where all the exciting new
  development happens. New mainline kernels are released every 9-10 weeks.

- **Stable** is labeled after each mainline kernel is released. Any bug fixes for a stable kernel
  are backported from the mainline tree and applied by a designated stable kernel maintainer.
  There are usually only a few bugfix kernel releases until next mainline kernel becomes available
  -- unless it is designated a "longterm maintenance kernel." Stable kernel updates are released on
  as-needed basis, usually once a week.

- **Longterm (LTS)** are usually several "longterm maintenance" kernel releases provided for the
  purposes of backporting bugfixes for older kernel trees. Only important bugfixes are applied to
  such kernels and they don't usually see very frequent releases, especially for older trees.

The "projected EOL" dates are not set in stone. Each new longterm kernel usually starts with only a
2-year projected EOL (as opposed to the 4 months of a non-LTS release) that can be extended further
if there is enough interest from the industry at large to [help support it](http://www.kroah.com/log/blog/2021/02/03/helping-out-with-lts-kernel-releases)
for a longer period of time.

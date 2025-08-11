---
title: Linux Kernel
addedAt: 2021-08-29
category: os
iconSlug: linux
permalink: /linux
alternate_urls:
  - /linuxkernel
  - /linux-kernel
versionCommand: uname -r
# Found on https://en.wikipedia.org/wiki/Linux_kernel_version_history
releaseImage: https://upload.wikimedia.org/wikipedia/en/timeline/sh7fji2060nbk740fifm4n9g7sawkot.png
releasePolicyLink: https://www.kernel.org/
changelogTemplate: https://kernelnewbies.org/Linux___RELEASE_CYCLE__

auto:
  methods:
    # Disabled because https://git.kernel.org is not bot-friendly anymore
    #-   cgit: https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git
    # Replacement for the cgit migration, may not be up-to-date with git.kernel.org,
    # but we know nothing better for now.
    - github_tags: gregkh/linux

identifiers:
  - cpe: cpe:/o:linux:linux_kernel
  - cpe: cpe:2.3:o:linux:linux_kernel

# See https://en.wikipedia.org/wiki/Linux_kernel_version_history
# LTS 2-year projected EOL see https://www.kernel.org/category/releases.html
# non-LTS: releaseDate(x)+4 months
releases:
  - releaseCycle: "6.16"
    releaseDate: 2025-07-27
    eol: false # not yet announced
    latest: "6.16"
    latestReleaseDate: 2025-07-27

  - releaseCycle: "6.15"
    releaseDate: 2025-05-25
    eol: false # not yet announced
    latest: "6.15.9"
    latestReleaseDate: 2025-08-01

  - releaseCycle: "6.14"
    releaseDate: 2025-03-24
    eol: 2025-06-10 # announced https://lore.kernel.org/lkml/2025061030-latticed-capacity-dc94@gregkh/T/
    latest: "6.14.11"
    latestReleaseDate: 2025-06-10

  - releaseCycle: "6.13"
    releaseDate: 2025-01-19
    eol: 2025-04-20 # announced https://lore.kernel.org/lkml/2025042056-outskirts-disarm-6ceb@gregkh/
    latest: "6.13.12"
    latestReleaseDate: 2025-04-20

  - releaseCycle: "6.12"
    lts: true
    releaseDate: 2024-11-17
    eol: 2026-12-31 # Projected EOL from https://www.kernel.org/category/releases.html
    latest: "6.12.41"
    latestReleaseDate: 2025-08-01

  - releaseCycle: "6.11"
    releaseDate: 2024-09-15
    eol: 2024-12-05 # announced https://lore.kernel.org/lkml/2024120539-badass-unboxed-0b14@gregkh/
    latest: "6.11.11"
    latestReleaseDate: 2024-12-05

  - releaseCycle: "6.10"
    releaseDate: 2024-07-14
    eol: 2024-10-10 # announced https://lore.kernel.org/lkml/2024101047-unclothed-armadillo-6520@gregkh/
    latest: "6.10.14"
    latestReleaseDate: 2024-10-10

  - releaseCycle: "6.9"
    releaseDate: 2024-05-12
    eol: 2024-07-27 # announced https://lore.kernel.org/lkml/2024072948-glimmer-glitch-6a95@gregkh/
    latest: "6.9.12"
    latestReleaseDate: 2024-07-27

  - releaseCycle: "6.8"
    releaseDate: 2024-03-10
    eol: 2024-05-30 # announced https://lore.kernel.org/lkml/2024053036-matron-confess-13e0@gregkh/
    latest: "6.8.12"
    latestReleaseDate: 2024-05-30

  - releaseCycle: "6.7"
    releaseDate: 2024-01-07
    eol: 2024-04-03 # announced https://lore.kernel.org/lkml/2024040316-sports-conceal-dbbb@gregkh/
    latest: "6.7.12"
    latestReleaseDate: 2024-04-03

  - releaseCycle: "6.6"
    lts: true
    releaseDate: 2023-10-30
    eol: 2026-12-31 # Projected EOL from https://www.kernel.org/category/releases.html
    latest: "6.6.101"
    latestReleaseDate: 2025-08-01

  - releaseCycle: "6.5"
    releaseDate: 2023-08-27
    eol: 2023-11-28 # announced https://lore.kernel.org/lkml/2023112807-usher-penholder-f856@gregkh/
    latest: "6.5.13"
    latestReleaseDate: 2023-11-28

  - releaseCycle: "6.4"
    releaseDate: 2023-06-25
    eol: 2023-09-13 # announced https://lore.kernel.org/lkml/2023091345-prankish-during-e3b4@gregkh/
    latest: "6.4.16"
    latestReleaseDate: 2023-09-13

  - releaseCycle: "6.3"
    releaseDate: 2023-04-23
    eol: 2023-07-11 # announced https://lore.kernel.org/lkml/2023071110-clash-nastily-2b70@gregkh/T/
    latest: "6.3.13"
    latestReleaseDate: 2023-07-11

  - releaseCycle: "6.2"
    releaseDate: 2023-02-19
    eol: 2023-05-17 # announced https://lore.kernel.org/all/2023051744-drainable-footwear-49bd@gregkh/
    latest: "6.2.16"
    latestReleaseDate: 2023-05-17

  - releaseCycle: "6.1"
    lts: true
    releaseDate: 2022-12-11
    eol: 2027-12-31 # https://git.kernel.org/pub/scm/docs/kernel/website.git/commit/?id=e6083565a79c3d711c1a76d9312b8c00e06b826b
    latest: "6.1.147"
    latestReleaseDate: 2025-07-24

  - releaseCycle: "6.0"
    releaseDate: 2022-10-02
    eol: 2023-01-12 # announced https://lore.kernel.org/lkml/1673522302104114@kroah.com/
    latest: "6.0.19"
    latestReleaseDate: 2023-01-12

  - releaseCycle: "5.19"
    releaseDate: 2022-07-31
    eol: 2022-10-24 # announced https://lore.kernel.org/lkml/166659973847148@kroah.com/
    latest: "5.19.17"
    latestReleaseDate: 2022-10-24

  - releaseCycle: "5.18"
    releaseDate: 2022-05-22
    eol: 2022-08-21 # announced https://lore.kernel.org/lkml/166108895535224@kroah.com/
    latest: "5.18.19"
    latestReleaseDate: 2022-08-21

  - releaseCycle: "5.17"
    releaseDate: 2022-03-20
    eol: 2022-06-14 # announced https://lore.kernel.org/lkml/165522580839104@kroah.com/
    latest: "5.17.15"
    latestReleaseDate: 2022-06-14

  - releaseCycle: "5.16"
    releaseDate: 2022-01-09
    eol: 2022-04-13 # announced https://lore.kernel.org/lkml/164987613419048@kroah.com/
    latest: "5.16.20"
    latestReleaseDate: 2022-04-13

  - releaseCycle: "5.15"
    lts: true
    releaseDate: 2021-10-31
    eol: 2026-10-31 # Projected EOL from https://www.kernel.org/category/releases.html
    latest: "5.15.189"
    latestReleaseDate: 2025-07-17

  - releaseCycle: "5.14"
    releaseDate: 2021-08-29
    eol: 2021-11-21 # https://lkml.iu.edu/hypermail/linux/kernel/2111.2/05433.html
    latest: "5.14.21"
    latestReleaseDate: 2021-11-21

  - releaseCycle: "5.13"
    releaseDate: 2021-06-27
    eol: 2021-09-18 # https://lore.kernel.org/lkml/16319668996036@kroah.com/
    latest: "5.13.19"
    latestReleaseDate: 2021-09-18

  - releaseCycle: "5.12"
    releaseDate: 2021-04-25
    eol: 2021-07-20 # https://lore.kernel.org/lkml/1626791065147152@kroah.com/
    latest: "5.12.19"
    latestReleaseDate: 2021-07-20

  - releaseCycle: "5.11"
    releaseDate: 2021-02-14
    eol: 2021-05-19 # https://lore.kernel.org/lkml/162141437223831@kroah.com/
    latest: "5.11.22"
    latestReleaseDate: 2021-05-19

  - releaseCycle: "5.10"
    lts: true
    releaseDate: 2020-12-13
    eol: 2026-12-31 # Projected EOL from https://www.kernel.org/category/releases.html
    latest: "5.10.240"
    latestReleaseDate: 2025-07-17

  - releaseCycle: "5.4"
    lts: true
    releaseDate: 2019-11-25
    eol: 2025-12-31 # Projected EOL from https://www.kernel.org/category/releases.html
    latest: "5.4.296"
    latestReleaseDate: 2025-07-17

  - releaseCycle: "4.19"
    lts: true
    releaseDate: 2018-10-22
    eol: 2024-12-05 # announced https://lore.kernel.org/lkml/2024120520-mashing-facing-6776@gregkh/
    latest: "4.19.325"
    latestReleaseDate: 2024-12-05

  - releaseCycle: "4.14"
    lts: true
    releaseDate: 2017-11-12
    eol: 2024-01-10 # announced https://lore.kernel.org/lkml/2024011046-ecology-tiptoeing-ce50@gregkh/
    latest: "4.14.336"
    latestReleaseDate: 2024-01-10

  - releaseCycle: "4.9"
    lts: true
    releaseDate: 2016-12-11
    eol: 2023-01-07 # announced https://lore.kernel.org/lkml/Y7lbu6%2F0P7Q%2FP3oj@kroah.com/
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
  development happens. New mainline kernels are released every 9–10 weeks.

- **Stable** is labeled after each mainline kernel is released. Any bug fixes for a stable kernel
  are backported from the mainline tree and applied by a designated stable kernel maintainer.
  There are usually only a few bugfix kernel releases until next mainline kernel becomes available
  — unless it is designated a "long-term maintenance kernel." Stable kernel updates are released on
  an as-needed basis, usually once a week.

- **Long-term (LTS)** are usually several "long-term maintenance" kernel releases provided for
  backporting bugfixes for older kernel trees. Only important bugfixes are applied to
  such kernels, and they don't usually see very frequent releases, especially for older trees.

The "projected EOL" dates are not set in stone. Each new long-term kernel usually starts with only a
2-year projected EOL (as opposed to the 4 months of a non-LTS release) that can be extended further
if there is enough interest from the industry at large to [help support it](http://www.kroah.com/log/blog/2021/02/03/helping-out-with-lts-kernel-releases)
for a longer period of time.

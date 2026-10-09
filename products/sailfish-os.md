---
title: Sailfish OS
addedAt: 2026-07-16
category: os
tags: linux-distribution
permalink: /sailfish-os
releasePolicyLink: https://docs.sailfishos.org/Support/Supported_Devices/
changelogTemplate: "https://forum.sailfishos.org/tag/release-notes"
releaseLabel: "Sailfish OS __RELEASE_CYCLE__ (__CODENAME__)"

identifiers:
  - repology: sailfishos
  - purl: pkg:github/sailfishos/platform

# sailfishos/sailfish-version tags the development cycle (for example 5.2.0 on
# 2026-04-20), not the public OS build (5.2.0.18). Revision tags such as
# 5.2.0-2 are not releases. The four-part latest build comes from the forum
# release notes and is kept when it is newer than the cycle tag.
auto:
  methods:
    - git: https://github.com/sailfishos/sailfish-version.git
      regex: '^(?P<major>[1-9]\d*)\.(?P<minor>\d+)\.(?P<patch>0)$'

# A cycle ends when the next one is released to the devices that were on it.
# 5.2 is still a Jolla Phone rollout, so 5.1 stays supported.
releases:
  - releaseCycle: "5.2"
    codename: finlayson
    releaseDate: 2026-07-20
    eol: false
    latest: "5.2.0.18"
    latestReleaseDate: 2026-09-30
    link: https://forum.sailfishos.org/t/release-notes-finlayson-5-2-0-18-jolla-phone-first/34279

  - releaseCycle: "5.1"
    codename: pispala
    releaseDate: 2026-06-16
    eol: false
    latest: "5.1.0.11"
    latestReleaseDate: 2026-06-16
    link: https://forum.sailfishos.org/t/release-notes-pispala-5-1-0-11/29751

  - releaseCycle: "5.0"
    codename: tampella
    releaseDate: 2025-02-24
    eol: 2026-06-16
    latest: "5.0.0.78"
    latestReleaseDate: 2026-05-28
    link: https://forum.sailfishos.org/t/release-notes-pispala-5-1-0-11/29751

  - releaseCycle: "4.6"
    codename: sauna
    releaseDate: 2024-05-20
    eol: 2025-02-24
    latest: "4.6.0.15"
    latestReleaseDate: 2024-09-20

  - releaseCycle: "4.5"
    codename: struven-ketju
    releaseDate: 2023-02-02
    eol: 2024-05-20
    latest: "4.5.0.25"
    latestReleaseDate: 2024-03-04
---

> [Sailfish OS](https://sailfishos.org) is a privacy-focused, highly customisable
> Linux-based mobile operating system developed by Jolla. It offers full Linux
> capabilities, excellent compatibility with Android apps via the proprietary
> AppSupport layer (based on AOSP) and runs on phones, tablets, watches and
> community-ported devices.

Jolla names each major release after a Finnish place, such as 5.2 "Finlayson"
and 5.1 "Pispala". It does not publish a fixed support period for an OS version.
A release cycle stops receiving updates when the next cycle is released to the
devices that were on it, and the end-of-life date in the table is that date.
4.5 ended when 4.6 was released, 4.6 ended when 5.0 was released, and 5.0 ended
when 5.1 was released to all supported devices on 2026-06-16.

5.2 is rolling out in stages.
[5.2.0.15](https://forum.sailfishos.org/t/release-notes-finlayson-5-2-0-15-jolla-phone-only/30793)
shipped on the Jolla Phone on 2026-07-20, and
[5.2.0.18](https://forum.sailfishos.org/t/release-notes-finlayson-5-2-0-18-jolla-phone-first/34279)
(2026-09-30) is the latest build, still published to that phone first. Other
supported devices are still on 5.1, so 5.1 is not end of life. Jolla has said
those devices will get 5.2 later and that 5.1 will not get another point
release. 5.1.0.11 (2026-06-16) is the last 5.1 build.
[5.0.0.78](https://forum.sailfishos.org/t/release-notes-pispala-5-1-0-11/29751)
(2026-05-28) was the last 5.0 build. The 5.1 release notes describe it as the
hotfix required before the upgrade to 5.1. Builds 5.0.0.76 (2026-03-18) and
5.0.0.77 (2026-03-30) came after 5.0.0.72, which was released to all users on
2025-11-11.

A device can lose updates earlier, at a stop release for that hardware. The
original Jolla Phone ended at 3.4 in 2020. Jolla C, Jolla Tablet, Xperia X and
Gemini PDA ended at 4.6 Sauna in September 2024. The Jolla C2 has a guaranteed
minimum of five years of updates from its last sale, and the 2026 Jolla Phone
has the same kind of five-year commitment. Community ports are not covered by
official Jolla support. AppSupport, the Android compatibility layer, is updated
with the OS. The 5.x releases use AppSupport 13.

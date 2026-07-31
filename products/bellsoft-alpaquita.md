---
title: Alpaquita Linux
addedAt: 2026-06-05
category: os
tags: bellsoft linux-distribution
iconSlug: openjdk
permalink: /alpaquita
alternate_urls:
  - /alpaquita-linux
versionCommand: cat /etc/alpaquita-release
releasePolicyLink: https://bell-sw.com/alpaquita-support/
changelogTemplate: "https://docs.bell-sw.com/alpaquita-linux/__RELEASE_CYCLE__-lts/general/release-notes/"
eolColumn: Commercial support

identifiers:
  # Official Docker Images on Docker Hub
  - purl: pkg:docker/bellsoft/alpaquita-linux-base
  - purl: pkg:docker/bellsoft/alpaquita-linux-gcc
  - purl: pkg:docker/bellsoft/alpaquita-linux-gdb
  - purl: pkg:docker/bellsoft/alpaquita-linux-go
  - purl: pkg:docker/bellsoft/alpaquita-linux-nodejs
  - purl: pkg:docker/bellsoft/alpaquita-linux-python

# LTS versions receive support for at least 4 years after release.
# A new LTS version comes out approximately every two years,
# creating a two-year overlap where two versions are supported simultaneously.
# See https://bell-sw.com/alpaquita-support/#roadmap
releases:
  - releaseCycle: "25"
    lts: true
    releaseDate: 2025-01-01
    eol: 2031-01-01
    latest: "25"
    latestReleaseDate: 2025-01-01
    link: https://docs.bell-sw.com/alpaquita-linux/25-lts/general/release-notes/

  - releaseCycle: "23"
    lts: true
    releaseDate: 2023-01-01
    eol: 2026-01-01
    latest: "23"
    latestReleaseDate: 2023-01-01
    link: https://docs.bell-sw.com/alpaquita-linux/23-lts/general/release-notes/

---

> [Alpaquita Linux](https://bell-sw.com/alpaquita-linux/) is a lightweight and secure Linux
> distribution built by BellSoft and optimised for Java applications in containers,
> VMs, and bare-metal environments.

Alpaquita Linux is fully compatible with Alpine Linux and additionally supports glibc,
making migration from glibc-based systems straightforward. It is the default base image
for [BellSoft Hardened Containers](https://bell-sw.com/bellsoft-hardened-images/) and
[Alpaquita Containers](https://bell-sw.com/alpaquita-containers/).

LTS versions receive support for at least **4 years** after release. A new LTS version
is published approximately every two years, ensuring an overlap period during which two
versions are supported simultaneously.

*[LTS]: Long-Term Support

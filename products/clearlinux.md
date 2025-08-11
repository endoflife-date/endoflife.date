---
title: Clear Linux
addedAt: 2025-07-22
category: os
tags: linux-distribution intel
iconSlug: intel
permalink: /clear-linux
alternate_urls:
  - /clearlinux
versionCommand: cat /etc/os-release # Validated on the clearlinux docker image
releasePolicyLink: https://community.clearlinux.org/t/all-good-things-come-to-an-end-shutting-down-clear-linux-os/10716

identifiers:
  - purl: pkg:docker/library/clearlinux
  # CPEs based on the /etc/os-release data
  - cpe: cpe:/o:intel:clear-linux-os
  - cpe: cpe:2.3:o:intel:clear-linux-os

releases:
  - releaseCycle: "current"
    releaseDate: 2015-02-06
    eol: 2025-07-21
    # https://cdn.download.clearlinux.org/releases/
    latest: "43800"
    latestReleaseDate: 2025-07-21
---

> [Clear Linux](https://clearlinux.org) was a Linux distribution optimized for
> Intel architecture, designed to provide a high-performance computing
> environment for server and cloud use-cases. It was developed by Intel and
> [discontinued in July 2025](https://community.clearlinux.org/t/10716/6)

Clear Linux was a rolling distribution with an automatic single OS-level
software update.

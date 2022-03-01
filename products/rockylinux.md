---
releaseImage: https://aws1.discourse-cdn.com/standard14/uploads/rockylinux/original/2X/a/aa4ff9ead76ab2a0e52518e778a69cc666add4e9.png
title: Rocky Linux
layout: post
permalink: /rocky-linux
category: os
command: cat /etc/os-release
iconSlug: rockylinux
alternate_urls:
  - /rocky
  - /rockylinux
releasePolicyLink: https://forums.rockylinux.org/t/what-is-eol-of-rl8/3316/2
activeSupportColumn: true
releaseDateColumn: true
sortReleasesBy: 'release'
releaseLabel: "Rocky Linux __RELEASE_CYCLE__"
releases:
  - releaseCycle: "8"
    release: 2021-06-21
    support: 2024-05-31
    eol: 2029-05-31
    latest: "8.5"
    link: https://rockylinux.org/news/rocky-linux-8-5-ga-release/
---

> [Rocky Linux](https://rockylinux.org/) is a Linux distribution that is intended to be a downstream, complete binary-compatible release using the Red Hat Enterprise Linux (RHEL) operating system source code. The project is led by Gregory Kurtzer, founder of the CentOS project.

## Differences with Upstream RHEL:

 - Unlike RHEL, [Rocky Linux does not support point releases once a newer one is available.](https://forums.rockylinux.org/t/what-is-eol-of-rl8/3316/10) Once a new minor point release is available, the older one is immediately considered end of life and users must upgrade to continue receiving security updates. For example once 8.5 gets a general release, 8.4 is immediately end of life. Whereas on RHEL [this is not the case.](https://access.redhat.com/articles/rhel-eus)
 - Rocky Linux doesn't support [live kernel patching](https://access.redhat.com/solutions/2206511), instead users who need this depend on third party paid services.
 - Rocky Linux doesn't support [Extended Life Cycle](https://www.redhat.com/en/resources/els-datasheet), resulting in a shorter support cycle compared to upstream RHEL.


The project's aim is to provide a community-supported, production-grade enterprise operating system.

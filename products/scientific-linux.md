---
title: Scientific Linux
addedAt: 2026-10-01
category: os
tags: discontinued linux-distribution
permalink: /scientific-linux
alternate_urls:
  - /scientificlinux
  - /sl
versionCommand: cat /etc/redhat-release
releasePolicyLink: https://scientificlinux.org/downloads/sl-versions/

identifiers:
  - purl: pkg:docker/library/sl
  - cpe: cpe:/o:scientificlinux:scientificlinux
  - cpe: cpe:2.3:o:scientificlinux:scientificlinux

# Release dates and latest versions come from https://scientificlinux.org/downloads/sl-versions/.
# EOL dates come from the SCIENTIFIC-LINUX-ANNOUNCE mailing list.
releases:
  - releaseCycle: "7"
    releaseDate: 2014-10-13
    eol: 2024-06-30 # https://listserv.fnal.gov/scripts/wa.exe?A2=SCIENTIFIC-LINUX-ANNOUNCE;e643abd5.2406
    latest: "7.9"
    latestReleaseDate: 2020-10-20
    link: http://ftp.scientificlinux.org/linux/scientific/obsolete/7.9/x86_64/os/sl-release-notes.html

  - releaseCycle: "6"
    releaseDate: 2011-03-03
    eol: 2020-11-30 # https://listserv.fnal.gov/scripts/wa.exe?A2=SCIENTIFIC-LINUX-ANNOUNCE;3d2352f1.2011
    latest: "6.10"
    latestReleaseDate: 2018-07-10
    link: http://ftp.scientificlinux.org/linux/scientific/obsolete/6.10/x86_64/os/sl-release-notes-6.10.html

  - releaseCycle: "5"
    releaseDate: 2007-05-04
    eol: 2017-03-31 # https://listserv.fnal.gov/scripts/wa.exe?A2=SCIENTIFIC-LINUX-ANNOUNCE;d56c43aa.1703
    latest: "5.11"
    latestReleaseDate: 2014-11-13
    link: http://ftp.scientificlinux.org/linux/scientific/obsolete/511/x86_64/SL.releasenote

  - releaseCycle: "4"
    releaseDate: 2005-04-20
    eol: 2012-02-29 # https://listserv.fnal.gov/scripts/wa.exe?A2=SCIENTIFIC-LINUX-ANNOUNCE;e60cd4f6.1202
    latest: "4.9"
    latestReleaseDate: 2011-04-21
    link: http://ftp.scientificlinux.org/linux/scientific/obsolete/49/x86_64/SL.releasenote

  - releaseCycle: "3"
    releaseDate: 2004-05-10
    eol: 2010-10-10 # https://listserv.fnal.gov/scripts/wa.exe?A2=SCIENTIFIC-LINUX-ANNOUNCE;b114efc7.1010
    latest: "3.0.9"
    latestReleaseDate: 2007-10-12
    link: http://ftp.scientificlinux.org/linux/scientific/obsolete/309/x86_64/SL.releasenote
---

> [Scientific Linux](https://scientificlinux.org/) was a Linux distribution produced by
> [Fermilab](https://www.fnal.gov/), built from the source of [Red Hat Enterprise Linux (RHEL)](/rhel)
> and aiming for binary compatibility with it. It was widely used in high-energy physics and
> other scientific computing environments.

{: .warning }

> Scientific Linux has been discontinued and is **not safe to use anymore**. Fermilab
> [recommends AlmaLinux](https://scientificlinux.org/category/uncategorized/scientific-linux-end-of-life/)
> as a replacement.

Each major version of Scientific Linux followed the lifecycle of the corresponding RHEL release,
and minor versions were released after the matching RHEL minor release.

In [April 2019](https://lwn.net/Articles/786422/), Fermilab announced that it would deploy CentOS 8
rather than develop a Scientific Linux 8, making Scientific Linux 7 the last release. Installation
trees for all versions are archived in the
[`obsolete` directory](http://ftp.scientificlinux.org/linux/scientific/obsolete/).

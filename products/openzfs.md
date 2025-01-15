---
title: OpenZFS
category: app
iconSlug: openzfs
permalink: /openzfs
alternate_urls:
-   /zfs
versionCommand: zpool get version [zpool name]
releasePolicyLink: https://github.com/openzfs/zfs/blob/master/RELEASES.md
changelogTemplate: https://github.com/openzfs/zfs/releases/tag/zfs-__LATEST__
releaseDateColumn: true
eolColumn: Critical bug fixes

identifiers:
-   repology: openzfs
-   cpe: cpe:/a:openzfs:openzfs
-   cpe: cpe:2.3:a:openzfs:openzfs

# Ignore the 2.1.99 release, since that's a pre-release (See talk page)
auto:
  methods:
  -   git: https://github.com/openzfs/zfs.git
      regex: ^zfs-(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>0|([1-9]|[1-8]\d|9[0-8]))$

# non-LTS: eol(x) = releaseDate(x+1)
# LTS: eol(x) = estimation: releaseDate(x) plus 2 years
# supportedLinux / supportedFreeBSD is available at the top of each release note and evolve even in minor versions.
releases:
-   releaseCycle: "2.3"
    supportedLinux: "4.18 - 6.12"
    supportedFreeBSD: "13.3-RELEASE+"
    releaseDate: 2025-01-13
    eol: false # releaseDate(2.4)
    latest: "2.3.0"
    latestReleaseDate: 2025-01-13

-   releaseCycle: "2.2"
    supportedLinux: "4.18 - 6.12"
    supportedFreeBSD: "13.0-RELEASE+"
    releaseDate: 2023-10-12
    eol: 2025-01-13 # releaseDate(2.3)
    latest: "2.2.7"
    latestReleaseDate: 2024-12-11

-   releaseCycle: "2.1"
    lts: true
    supportedLinux: "3.10 - 6.7"
    supportedFreeBSD: "12.2-RELEASE+"
    releaseDate: 2021-07-02
    eol: false # still getting updates, estimation was 2023-07-02 releaseDate(x) plus 2 years
    latest: "2.1.16"
    latestReleaseDate: 2024-12-04

-   releaseCycle: "2.0"
    supportedLinux: "3.10 - 5.15"
    supportedFreeBSD: "12.2-RELEASE+"
    releaseDate: 2020-11-30
    eol: 2021-12-23
    latest: "2.0.7"
    latestReleaseDate: 2021-12-23

-   releaseCycle: "0.8"
    supportedLinux: "2.6.32 - 5.9"
    supportedFreeBSD: "N/A"
    releaseDate: 2019-05-21
    eol: 2020-12-14
    latest: "0.8.6"
    latestReleaseDate: 2020-12-14

---

> [OpenZFS](https://openzfs.github.io/openzfs-docs/) is an open-source storage platform that
> encompasses the functionality of traditional filesystems and volume manager. It includes
> protection against data corruption, support for high storage capacities, efficient data
> compression, snapshots and copy-on-write clones, continuous integrity checking and automatic
> repair, encryption, remote replication with ZFS send and receive, and RAID-Z. Linux and FreeBSD
> are officially supported, [with plans to support macOS in the future](https://github.com/openzfs/zfs/pull/12110).

## Release branches

- **OpenZFS LTS** - A designated `MAJOR.MINOR` release with periodic `PATCH` releases that
  incorporate important changes backported from newer OpenZFS releases. This branch is intended for
  use by distributions which use an LTS, enterprise, or similarly managed kernel (RHEL, Ubuntu LTS,
  Debian). Minor changes to support these distribution kernels will be applied as needed. New
  kernel versions released after the OpenZFS LTS release are not supported unless there is not a
  newer current release. LTS releases will receive patches for at least 2 years.
- **OpenZFS current** - Tracks the newest `MAJOR.MINOR` release. This branch includes support for
  the latest OpenZFS features and recently releases kernels. When a new `MINOR` release is tagged
  the previous `MINOR` release will no longer be maintained (unless it is an LTS release). New
  `MINOR` releases are planned to occur roughly annually.

## Officially supported distributions:

- [Fedora](https://openzfs.github.io/openzfs-docs/Getting%20Started/Fedora/index.html)
- [RHEL-based distributions](https://openzfs.github.io/openzfs-docs/Getting%20Started/RHEL-based%20distro/index.html)
- [FreeBSD](https://openzfs.github.io/openzfs-docs/Getting%20Started/FreeBSD.html)

These distributions have repositories provided directly by the OpenZFS community, while other
distributions likely will work, they are not frequently tested and may exhibit issues, especially
Ubuntu due to their HWE kernel pulling in patches from newer kernels and still claiming the kernel
is from an older branch. [Ubuntu is not supported by OpenZFS](https://github.com/openzfs/zfs/issues/10333),
issues on Ubuntu should first be reported [to Ubuntu's bug tracker for ZFS](https://bugs.launchpad.net/ubuntu/+source/zfs-linux).

## Supported kernels

[Every Linux release](https://zfsonlinux.org/ "ZFS On Linux") includes a range of supported
kernels. Point releases are tagged as needed in order to support the stable kernel available from
[kernel.org](https://kernel.org).

{%- assign collapsedCycles = page.releases %}
{% include table.html
  labels="Release,Linux,FreeBSD"
  fields="releaseCycle,supportedLinux,supportedFreeBSD"
  types="string,string,string"
  rows=collapsedCycles %}

{: .note}
> - For FreeBSD 12.2, the last supported version is 2.2.6

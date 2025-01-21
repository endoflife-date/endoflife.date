---
title: Linux Mint
category: os
tags: linux-distribution
iconSlug: linuxmint
permalink: /linuxmint
alternate_urls:
-   /linux-mint
versionCommand: cat /etc/linuxmint/info
releasePolicyLink: https://linuxmint.com/download_all.php
releaseLabel: "__RELEASE_CYCLE__ '__CODENAME__'"
releaseDateColumn: true
eoasColumn: true

auto:
  methods:
  -   release_table: https://linuxmint.com/download_all.php
      ignore_empty_releases: true
      selector: "table"
      fields:
        releaseCycle: "Version"
        eol:
          column: "Status"
          regex: '^.*supported until (?P<value>\w+ \d+).*$'

releases:
-   releaseCycle: "22.1"
    codename: Xia
    lts: true
    releaseDate: 2025-01-16
    eoas: false
    eol: 2029-04-30
    latest: "22.1"
    link: https://blog.linuxmint.com/?p=4793

-   releaseCycle: "22"
    codename: Wilma
    lts: true
    releaseDate: 2024-07-25
    eoas: false
    eol: 2029-04-30
    latest: "22"
    link: https://blog.linuxmint.com/?p=4731

-   releaseCycle: "21.3"
    codename: Virginia
    lts: true
    releaseDate: 2024-01-12
    eoas: false
    eol: 2027-04-30
    latest: "21.3"
    link: https://blog.linuxmint.com/?p=4624

-   releaseCycle: "lmde6"
    releaseLabel: "LMDE 6"
    codename: Faye
    releaseDate: 2023-09-27
    eoas: false
    eol: false
    latest: "6"
    link: https://blog.linuxmint.com/?p=4570

-   releaseCycle: "21.2"
    codename: Victoria
    lts: true
    releaseDate: 2023-07-16
    eoas: false
    eol: 2027-04-30
    latest: "21.2"
    link: https://blog.linuxmint.com/?p=4543

-   releaseCycle: "21.1"
    codename: Vera
    lts: true
    releaseDate: 2022-12-20
    eoas: false
    eol: 2027-04-30
    latest: "21.1"
    link: https://blog.linuxmint.com/?p=4454

-   releaseCycle: "21"
    codename: Vanessa
    lts: true
    releaseDate: 2022-07-31
    eoas: false
    eol: 2027-04-30
    latest: "21"
    link: https://blog.linuxmint.com/?p=4359

-   releaseCycle: "lmde5"
    releaseLabel: "LMDE 5"
    codename: Elsie
    releaseDate: 2022-03-20
    eoas: false
    eol: 2024-07-01
    latest: "5"
    link: https://blog.linuxmint.com/?p=4287

-   releaseCycle: "20.3"
    codename: Una
    lts: true
    releaseDate: 2022-01-07
    eoas: false
    eol: 2025-04-30
    latest: "20.3"
    link: https://blog.linuxmint.com/?p=4220

-   releaseCycle: "20.2"
    codename: Uma
    lts: true
    releaseDate: 2021-07-08
    eoas: false
    eol: 2025-04-30
    latest: "20.2"
    link: https://blog.linuxmint.com/?p=4102

-   releaseCycle: "20.1"
    codename: Ulyssa
    lts: true
    releaseDate: 2021-01-08
    eoas: true
    eol: 2025-04-30
    latest: "20.1"
    link: https://blog.linuxmint.com/?p=4011

-   releaseCycle: "20"
    codename: Ulyana
    lts: true
    releaseDate: 2020-06-27
    eoas: true
    eol: 2025-04-30
    latest: "20"
    link: https://blog.linuxmint.com/?p=3928

-   releaseCycle: "lmde4"
    releaseLabel: "LMDE 4"
    releaseDate: 2020-03-20
    eoas: 2022-08-01
    eol: 2022-08-01
    latest: "4"
    link: https://blog.linuxmint.com/?p=3867

-   releaseCycle: "19.3"
    codename: Tricia
    lts: true
    releaseDate: 2019-12-18
    eoas: true
    eol: 2023-04-01
    latest: "19.3"
    link: https://blog.linuxmint.com/?p=3832

-   releaseCycle: "19.2"
    codename: Tina
    lts: true
    releaseDate: 2019-08-02
    eoas: true
    eol: 2023-04-01
    latest: "19.2"
    link: https://blog.linuxmint.com/?p=3786

-   releaseCycle: "19.1"
    codename: Tessa
    lts: true
    releaseDate: 2018-12-19
    eoas: true
    eol: 2023-04-01
    latest: "19.1"
    link: https://blog.linuxmint.com/?p=3669

-   releaseCycle: "19"
    codename: Tara
    lts: true
    releaseDate: 2018-06-29
    eoas: true
    eol: 2023-04-01
    latest: "19"
    link: https://blog.linuxmint.com/?p=3597

-   releaseCycle: "18.3"
    codename: Sylvia
    lts: true
    releaseDate: 2017-11-27
    eoas: true
    eol: 2021-05-03
    latest: "18.3"
    link: https://blog.linuxmint.com/?p=3457

-   releaseCycle: "18.1"
    codename: Serena
    releaseDate: 2017-01-27
    eoas: true
    eol: 2021-04-01
    latest: "18.1"
    link: https://blog.linuxmint.com/?p=3223

---

> [Linux Mint](https://linuxmint.com/) is a community-driven Linux distribution for desktop and
> laptop computers based on Debian and Ubuntu, bundled with a variety of free and open-source
> applications. It has an Ubuntu-based release simply named Linux Mint, and a Debian-based release
> called LMDE (Linux Mint Debian Edition).

Linux Mint releases follows [the support cycle](https://linuxmint.com/download_all.php) of the
Ubuntu release they are based on. This support does not extend to the duration of Extended Security
Maintenance (ESM). Linux Mint users can opt in to receive [Extended Security Maintenance](https://ubuntu.com/security/esm)
via [Ubuntu Pro](https://ubuntu.com/pro) for some packages once the main support period ends.
But Linux Mint considers that release End of Life once it enters that state, so Linux Mint packages
will not be receiving any updates.

[Linux Mint Debian Edition](https://www.linuxmint.com/download_lmde.php) (LMDE) stops supporting a
release shortly after a new LMDE release comes out. This however is still subject to change on a
release by release basis.

## Ubuntu Package Support

- Linux Mint has its own repositories for Linux Mint specific packages, but relies directly on
  Ubuntu repositories for the majority of the package base, including its mirrors.
- Packages installed from the `universe` repository are maintained by the community, and [they may
  not receive timely security updates](https://help.ubuntu.com/community/Repositories#Universe).

## Feature Support

- 19.3 'Tricia' is the last Linux Mint release to support 32-bit systems outside of LMDE.
  32-bit software support is still supported, following Ubuntu upstream.
- 18.3 'Sylvia' is the last Linux Mint release to support KDE.

---
permalink: /linuxmint
title: Linux Mint
versionCommand: cat /etc/linuxmint/info
category: os
tags: linux-distribution
releasePolicyLink: https://linuxmint.com/download_all.php
activeSupportColumn: true
releaseDateColumn: true
iconSlug: linuxmint
releaseLabel: "__RELEASE_CYCLE__ '__CODENAME__'"
releases:
-   releaseCycle: "lmde5"
    releaseLabel: "LMDE 5"
    codename: Elsie
    support: true
    eol: false
    latest: "5"
    link: https://blog.linuxmint.com/?p=4287
    releaseDate: 2022-03-20
-   releaseCycle: "lmde4"
    releaseLabel: "LMDE 4"
    support: 2022-08-01
    eol: 2022-08-01
    latest: "4"
    link: https://blog.linuxmint.com/?p=3867
    releaseDate: 2020-03-20
-   releaseCycle: "21.1"
    codename: Vera
    lts: true
    support: true
    eol: 2027-04-01
    latest: "21.1"
    link: https://blog.linuxmint.com/?p=4454
    releaseDate: 2022-12-20
-   releaseCycle: "21"
    codename: Vanessa
    lts: true
    support: true
    eol: 2027-04-01
    latest: "21"
    link: https://blog.linuxmint.com/?p=4359
    releaseDate: 2022-07-31
-   releaseCycle: "20.3"
    codename: Una
    lts: true
    support: true
    eol: 2025-04-01
    latest: "20.3"
    link: https://blog.linuxmint.com/?p=4220
    releaseDate: 2022-01-07
-   releaseCycle: "20.2"
    codename: Uma
    lts: true
    support: true
    eol: 2025-04-01
    latest: "20.2"
    link: https://blog.linuxmint.com/?p=4102
    releaseDate: 2021-07-08
-   releaseCycle: "20.1"
    codename: Ulyssa
    lts: true
    support: false
    eol: 2025-04-01
    latest: "20.1"
    link: https://blog.linuxmint.com/?p=4011
    releaseDate: 2021-01-08
-   releaseCycle: "20"
    codename: Ulyana
    lts: true
    support: false
    eol: 2025-04-01
    latest: "20"
    link: https://blog.linuxmint.com/?p=3928
    releaseDate: 2020-06-27
-   releaseCycle: "19.3"
    codename: Tricia
    lts: true
    support: false
    eol: 2023-04-01
    latest: "19.3"
    link: https://blog.linuxmint.com/?p=3832
    releaseDate: 2019-12-18
-   releaseCycle: "19.2"
    codename: Tina
    lts: true
    support: false
    eol: 2023-04-01
    latest: "19.2"
    link: https://blog.linuxmint.com/?p=3786
    releaseDate: 2019-08-02
-   releaseCycle: "19.1"
    codename: Tessa
    lts: true
    support: false
    eol: 2023-04-01
    latest: "19.1"
    link: https://blog.linuxmint.com/?p=3669
    releaseDate: 2018-12-19
-   releaseCycle: "19"
    codename: Tara
    lts: true
    support: false
    eol: 2023-04-01
    latest: "19"
    link: https://blog.linuxmint.com/?p=3597
    releaseDate: 2018-06-29
-   releaseCycle: "18.3"
    codename: Sylvia
    lts: true
    support: false
    eol: 2021-05-03
    latest: "18.3"
    link: https://blog.linuxmint.com/?p=3457
    releaseDate: 2017-11-27
-   releaseCycle: "18.1"
    codename: Serena
    lts: false
    support: false
    eol: 2021-04-01
    latest: "18.1"
    link: https://blog.linuxmint.com/?p=3223
    releaseDate: 2017-01-27
---

>[Linux Mint](https://linuxmint.com/) is a community-driven Linux distribution for desktop and laptop computers based on Debian and Ubuntu, bundled with a variety of free and open-source applications. It has an Ubuntu-based release simply named Linux Mint, and a Debian-based release called LMDE (Linux Mint Debian Edition).

Linux Mint releases follows [the support cycle](https://linuxmint.com/download_all.php) of the Ubuntu release they are based on. This support does not extend to the duration of <abbr title="Extended Security Maintenance">ESM</abbr>. Linux Mint users can opt in to receive [Extended Security Maintenance](https://ubuntu.com/security/esm) via [Ubuntu Pro](https://ubuntu.com/pro) for some packages once the main support period ends. But Linux Mint considers that release End of Life once it enters that state, so Linux Mint packages will not be receiving any updates.

[Linux Mint Debian Edition][lmde] (LMDE) stops supporting a release shortly after a new LMDE release comes out. This however is still subject to change on a release by release basis.

## Ubuntu Package Support

* Linux Mint has its own repositories for Linux Mint specific packages, but relies directly on Ubuntu repositories for the majority of the package base, including its mirrors.
* Packages installed from the `universe` repository are maintained by the community, and [they may not receive timely security updates](https://help.ubuntu.com/community/Repositories#Universe).

## Feature Support

* 19.3 'Tricia' is the last Linux Mint release to support 32-bit systems outside of LMDE. 32-bit software support is still supported, following Ubuntu upstream.
* 18.3 'Sylvia' is the last Linux Mint release to support KDE.

[lmde]: https://www.linuxmint.com/download_lmde.php

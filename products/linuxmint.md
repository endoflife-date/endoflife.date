---
permalink: /linuxmint
layout: post
title: Linux Mint
command: cat /etc/linuxmint/info
category: os
releasePolicyLink: https://linuxmint.com/download_all.php
activeSupportColumn: true
releaseDateColumn: true
iconSlug: linuxmint
sortReleasesBy: "releaseCycle"
releaseLabel: "__RELEASE_CYCLE__ '__CODENAME__'"
releases:

  - releaseCycle: "lmde4"
    releaseLabel: "LMDE 4"
    release: 2020-03-20
    support: true
    eol:     false
    latest: "4"
    link: https://linuxmint.com/rel_debbie.php
    
  - releaseCycle: "20.3"
    codename: Una
    lts: true
    release: 2022-01-07
    support: true
    eol:     2025-04-01
    latest: "20.3"
    link: https://linuxmint.com/edition.php?id=292

  - releaseCycle: "20.2"
    codename: Uma
    lts: true
    release: 2021-07-08
    support: true
    eol:     2025-04-01
    latest: "20.2"
    link: https://linuxmint.com/edition.php?id=288
    
  - releaseCycle: "20.1"
    codename: Ulyssa
    lts: true
    release: 2021-01-08
    support: false
    eol:     2025-04-01
    latest: "20.1"
    link: https://blog.linuxmint.com/?p=4011
    
  - releaseCycle: "20"
    codename: Ulyana
    lts: true
    release: 2020-06-27
    support: false
    eol:     2025-04-01
    latest: "20"
    link: https://blog.linuxmint.com/?p=3928
   
  - releaseCycle: "19.3"
    codename: Tricia
    lts: true
    release: 2019-12-18
    support: false
    eol:     2023-04-01
    latest: "19.3"
    link: https://blog.linuxmint.com/?p=3832
    
  - releaseCycle: "19.2"
    codename: Tina
    lts: true
    release: 2019-08-02
    support: false
    eol:     2023-04-01
    latest: "19.2"
    link: https://blog.linuxmint.com/?p=3786
    
  - releaseCycle: "19.1"
    codename: Tessa
    lts: true
    release: 2018-12-19
    support: false
    eol:     2023-04-01
    latest: "19.1"
    link: https://blog.linuxmint.com/?p=3669

  - releaseCycle: "19"
    codename: Tara
    lts: true
    release: 2018-06-29
    support: false
    eol:     2023-04-01
    latest: "19"
    link: https://blog.linuxmint.com/?p=3597

  - releaseCycle: "18.3"
    codename: Sylvia
    lts: true
    release: 2017-11-27
    support: false
    eol:     2021-05-03
    latest: "18.3"
    link: https://blog.linuxmint.com/?p=3457
---
>[Linux Mint](https://linuxmint.com/) is a community-driven Linux distribution for desktop and laptop computers based on Debian and Ubuntu, bundled with a variety of free and open-source applications. It has an Ubuntu-based release simply named Linux Mint, and a Debian-based release called LMDE (Linux Mint Debian Edition).

Linux Mint releases follows [the support cycle](https://linuxmint.com/download_all.php) of the Ubuntu release they are based on. This support does not extend to the duration of <abbr title="Extended Security Maintenance">ESM</abbr>. Linux Mint users can opt-in to receive [Extended Security Maintenance](https://ubuntu.com/security/esm) via [Ubuntu Advantage](https://ubuntu.com/advantage) for some packages once the main support period ends. But Linux Mint considers that release End of Life once it enters that state, so Linux Mint packages will not be receiving any updates.

[Linux Mint Debian Edition][lmde] (LMDE) stops supporting a release shortly after a new LMDE release comes out. This however is still subject to change on a release by release basis.

## Ubuntu Package Support

* Linux Mint has its own repositories for Linux Mint specific packages, but relies directly on Ubuntu repositories for the majority of the package base, including its mirrors. 
* Packages installed from the `universe` repository are maintained by the community and [they may not receive timely security updates](https://help.ubuntu.com/community/Repositories#Universe).

## Feature Support

* 19.3 'Tricia' is the last Linux Mint release to support 32-bit systems outside of LMDE. 32-bit software support is still supported, following Ubuntu upstream.
* 18.3 'Sylvia' is the last Linux Mint release to support KDE.

[lmde]: https://www.linuxmint.com/download_lmde.php

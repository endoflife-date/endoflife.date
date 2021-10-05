---
permalink: /linuxmint
layout: post
title: Linux Mint
command: cat /etc/linuxmint/info
category: os
link: https://linuxmint.com/download_all.php
activeSupportColumn: true
releaseDateColumn: true
iconSlug: linuxmint
sortReleasesBy: "releaseCycle"
releases:

  - releaseCycle: "LMDE 4"
    release: 2020-03-20
    support: true
    eol:     false
    latest: "4"
    link: https://linuxmint.com/rel_debbie.php



  - releaseCycle: "20.2 'Uma'"
    lts: true
    release: 2021-07-08
    support: true
    eol:     2025-04-01
    latest: "20.2"
    link: https://linuxmint.com/edition.php?id=288
    
  - releaseCycle: "20.1 'Ulyssa'"
    lts: true
    release: 2021-01-08
    support: false
    eol:     2025-04-01
    latest: "20.1"
    link: https://blog.linuxmint.com/?p=4011
    
  - releaseCycle: "20 'Ulyssa'"
    lts: true
    release: 2020-06-27
    support: false
    eol:     2025-04-01
    latest: "20"
    link: https://blog.linuxmint.com/?p=3928
   
  - releaseCycle: "19.3 'Tricia'"
    lts: true
    release: 2019-12-18
    support: false
    eol:     2023-04-01
    latest: "19.3"
    link: https://blog.linuxmint.com/?p=3832
    
  - releaseCycle: "19.2 'Tina'"
    lts: true
    release: 2019-08-02
    support: false
    eol:     2023-04-01
    latest: "19.2"
    link: https://blog.linuxmint.com/?p=3786
    
  - releaseCycle: "19.1 'Tessa'"
    lts: true
    release: 2018-12-19
    support: false
    eol:     2023-04-01
    latest: "19.1"
    link: https://blog.linuxmint.com/?p=3669

  - releaseCycle: "19 'Tara'"
    lts: true
    release: 2018-06-29
    support: false
    eol:     2023-04-01
    latest: "19"
    link: https://blog.linuxmint.com/?p=3597

  - releaseCycle: "18.3 'Sylvia'"
    lts: true
    release: 2017-11-27
    support: false
    eol:     2021-05-03
    latest: "18.3"
    link: https://blog.linuxmint.com/?p=3457

    
---
>[Linux Mint](https://linuxmint.com/) is a community-driven Linux distribution for desktop and laptop computers based on Debian and Ubuntu, bundled with a variety of free and open-source applications. It has an Ubuntu-based release simply named Linux Mint, and a Debian-based release called LMDE (Linux Mint Debian Edition).

## Relationship with Ubuntu 

* Linux Mint has its own repositories for Linux Mint specific packages, but relies directly on Ubuntu repositories for the majority of the package base, including its mirrors. 
* Linux Mint releases follows the support cycle as the Ubuntu release it is based on (which can be [referenced here](https://linuxmint.com/download_all.php), Linux Mint support officially does not extend to the duration of ESM. While Linux Mint users will receive [Extended Security Maintenance](https://ubuntu.com/security/esm) from Ubuntu once the main support period ends, Linux Mint officially considers that release End of Life once it enters that state.
* Linux Mint enables the `Universe` Ubuntu repository by default, unlike Ubuntu which leaves this disabled as it is [maintained by the Ubuntu Community](https://wiki.ubuntu.com/SecurityTeam/FAQ#How_are_components_and_pockets_used_in_the_builds.2C_and_how_do_they_affect_security_updates.3F), and not the Ubuntu security team. Due to this [it may not receive timely security updates](https://help.ubuntu.com/community/Repositories#Universe).

## Relationship with Debian

* Linux Mint has a seperate project called LMDE (Linux Mint Debian Edition) which is based off Debian directly instead of Ubuntu.
* Similar in fashion to Linux Mint of using the repositories of its base, LMDE directly uses the Debian repositories, with a Linux Mint specific repository for Linux Mint packages. 
* Unlike Debian and Linux Mint which supports older releases past a new version coming out, LMDE stops supporting a release shortly after a new one comes out. This however is still subject to change on a release by release basis. There is no support period set in stone for any LMDE release.


## Feature Support

* 19.3 'Tricia' is the last Linux Mint release to support 32-bit systems outside of LMDE. 32-bit software support is still supported, following Ubuntu upstream.
* 18.3 'Sylvia' is the last Linux Mint release to support KDE.



---
title: Linux Kernel
layout: post
permalink: /linuxkernel
category: os
iconSlug: linux
link: https://www.kernel.org/
activeSupportColumn: false
releaseDateColumn: true
releaseColumn: false
sortReleasesBy: 'release'
releases:
  - releaseCycle: "4.4 LTS"
    release: 2016-01-10
    eol: 2022-02-01
    
  - releaseCycle: "4.9 LTS"
    release: 2016-12-11
    eol: 2023-01-01
    
  - releaseCycle: "4.14 LTS"
    release: 2017-11-12
    eol: 2024-01-01
    
  - releaseCycle: "4.19 LTS"
    release: 2018-10-22
    eol: 2024-12-01
    
  - releaseCycle: "5.4 LTS"
    release: 2019-11-24
    eol: 2025-12-01
    
  - releaseCycle: "5.10 LTS"
    release: 2020-12-13
    eol: 2026-12-01
    
    
  - releaseCycle: "5.13 Stable"
    release: 2021-06-28
    eol: false

---

> The Linux kernel is a free and open-source, monolithic, modular, multitasking, Unix-like operating system kernel.
Linux is deployed on a wide variety of computing systems, such as embedded devices, mobile devices (including its use in the Android operating system), personal computers, servers, mainframes, and supercomputers.

There are several main categories into which kernel releases may fall:

Prepatch


    Prepatch or "RC" kernels are mainline kernel pre-releases that are mostly aimed at other kernel developers and Linux enthusiasts. They must be compiled from source and usually contain new features that must be tested before they can be put into a stable release. Prepatch kernels are maintained and released by Linus Torvalds.
    
    
Mainline
    Mainline tree is maintained by Linus Torvalds. It's the tree where all new features are introduced and where all the exciting new development happens. New mainline kernels are released every 2-3 months.
    
    
Stable


    After each mainline kernel is released, it is considered "stable." Any bug fixes for a stable kernel are backported from the mainline tree and applied by a designated stable kernel maintainer. There are usually only a few bugfix kernel releases until next mainline kernel becomes available -- unless it is designated a "longterm maintenance kernel." Stable kernel updates are released on as-needed basis, usually once a week.
    
    
Longterm (LTS)


    There are usually several "longterm maintenance" kernel releases provided for the purposes of backporting bugfixes for older kernel trees. Only important bugfixes are applied to such kernels and they don't usually see very frequent releases, especially for older trees. 
    
    
    

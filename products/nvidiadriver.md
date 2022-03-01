---
releaseImage: https://docs.nvidia.com/datacenter/tesla/drivers/graphics/driver-branches-overview.png
title: NVIDIA Driver
layout: post
permalink: /nvidia
category: app
iconSlug: nvidia
releasePolicyLink: https://www.nvidia.com/Download/index.aspx
activeSupportColumn: true
releaseDateColumn: true
releaseColumn: true
sortReleasesBy: 'cycleShortHand'
command: nvidia-smi
LTSLabel: "<abbr title='Long Term Support Branch'>LTSB</abbr>"
releases:
  - releaseCycle: "R390-Linux"
    lts: true
    release: 2018-01-04
    support: 2018-03-10
    eol: 2022-12-31
    latest: "390.147"
    link: https://www.nvidia.com/Download/driverResults.aspx/184603
    cycleShortHand: 1

  - releaseCycle: "R390-Windows"
    lts: true
    release: 2018-01-08
    support: 2018-07-31
    eol: 2022-12-31
    latest: "392.68"
    link: https://www.nvidia.com/download/driverResults.aspx/181267
    cycleShortHand: 2

  - releaseCycle: "R418-Linux"
    lts: true
    release: 2019-01-30
    support: 2019-03-20
    eol: 2022-03-01
    latest: "418.197.02"
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-418-19702/
    cycleShortHand: 3
    
  - releaseCycle: "R418-Windows"
    lts: true
    release: 2019-02-04
    support: 2019-04-23
    eol: 2022-03-01
    latest: "427.45"
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-418-19702/
    cycleShortHand: 4

  - releaseCycle: "R450-Linux"
    lts: true
    release: 2020-06-24
    support: 2020-10-7
    eol: 2023-07-01
    latest: "450.142.00"
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-450-142-00/
    cycleShortHand: 5
    
  - releaseCycle: "R450-Windows"
    lts: true
    release: 2020-06-24
    support: 2020-12-15
    eol: 2023-07-01
    latest: "453.10"
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-450-142-00/
    cycleShortHand: 6

  - releaseCycle: "R460-Linux (PB)"
    release: 2021-1-7
    support: 2021-7-19
    eol: 2022-01-01
    latest: "460.91.03"
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-460-91-03/
    cycleShortHand: 7
    
  - releaseCycle: "R460-Windows (PB)"
    release: 2020-12-15
    support: 2021-06-23
    eol: 2022-01-01
    latest: "462.96"
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-460-91-03/
    cycleShortHand: 8

  - releaseCycle: "R470-Linux"
    lts: true
    release: 2021-7-19
    support: 2021-10-26
    eol: 2024-09-01
    latest: "470.94"
    link: https://www.nvidia.com/Download/driverResults.aspx/184163
    cycleShortHand: 9
    
  - releaseCycle: "R470-Windows"
    lts: true
    release: 2021-06-22
    support: 2021-09-20
    eol: 2024-09-01
    latest: "472.39"
    link: https://nvidia.custhelp.com/app/answers/detail/a_id/5251
    cycleShortHand: 10
    
  - releaseCycle: "R495-Windows (NFB)"
    release: 2021-10-12
    support: true
    eol: false
    latest: "497.29" 
    link: https://www.nvidia.com/Download/driverResults.aspx/184717
    cycleShortHand: 11

  - releaseCycle: "R495-Linux (NFB)"
    release: 2021-10-26
    support: true
    eol: false
    latest: "495.46"
    link: https://www.nvidia.com/Download/driverResults.aspx/184248
    cycleShortHand: 11

---

> Nvidia designs graphics processing units (GPUs) for the gaming and professional markets, as well as system on a chip units (SoCs) for the mobile computing and automotive market. This page tracks Nvidia drivers, which provide support for their various GPU lineups and are [available for Windows, Linux, Solaris, and FreeBSD](https://www.nvidia.com/Download/index.aspx).

Nvidia drivers are released in various release branches, with varying support timelines and GPU support.

- 32 bit operating systems are [no longer supported](https://nvidia.custhelp.com/app/answers/detail/a_id/4604) outside of the `R390` branch. 32-bit applications running on x86_64 are still supported.
- There is a well defined release cadence and software lifecycle for [datacenter GPU drivers](https://docs.nvidia.com/datacenter/tesla/drivers/#lifecycle)
- A feature deprecation schedule is [available for Unix drivers](https://forums.developer.nvidia.com/t/unix-graphics-feature-deprecation-schedule/60588)

Since LTSB branches are also production branches, it  may be listed as a production branch in driver searches until the next driver branch is released. It is best to use the latest driver branch supported by your hardware.

## GPU Support

GPUs supported by any given branch is dependent on the operating system.

- GKxxx ("Kepler") Desktop GPUs are supported on Windows and Linux via the `R470` [legacy driver series](https://nvidia.custhelp.com/app/answers/detail/a_id/5202/kw/kepler%20support) till September 2024.
- GF1xx ("Fermi") GPUs are supported on Linux via the `R390` [legacy driver series](https://nvidia.custhelp.com/app/answers/detail/a_id/3142/~/support-timeframes-for-unix-legacy-gpu-releases) till the end of 2022.
- A list of [GPUs no longer supported on Windows](https://nvidia.custhelp.com/app/answers/detail/a_id/3473) is available.
- Usually on Linux driver support per branch is indicated by architecture, but on Windows only specific models are supported. For example the R390 branch mainly exists simply to provide security updates to the Fermi architecture, but while on [Linux all Fermi GPUs are supported](http://us.download.nvidia.com/XFree86/Linux-x86_64/390.144/README/supportedchips.html), on Windows very [few specific GPUs are supported](https://uk.download.nvidia.com/Windows/Quadro_Certified/392.65/392.65-win10-quadro-release-notes.pdf)

## Cadence

The following table explains the release cadence and lifecycle for [datacenter GPU drivers](https://docs.nvidia.com/datacenter/tesla/drivers/#lifecycle):

|   | New Feature Branch (NFB) | Production Branch (PB) | Long Term Support Branch|
|---|---|---|---|
| Target Customers | Early adopters who want to evaluate new features | Use in production for enterprise/datacenter GPUs | Use in production for enterprise/datacenter GPUs and for customers looking for a longer cycle of support.  |
| Major Release Cadence | At least once every 3 months | Twice a year. | At least once per hardware architecture. |
| Length of support | N/A | 1 year | 3 years |
| Minor release (bug updates and critical security updates) | N/A | Yes. Quarterly bug and security releases for 1 year. | Yes. Quarterly bug and security releases for 1 year. |

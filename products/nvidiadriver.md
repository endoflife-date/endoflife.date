---
releaseImage: https://docs.nvidia.com/datacenter/tesla/drivers/graphics/driver-branches-overview.png
title: NVIDIA driver
layout: post
permalink: /nvidia
category: os
iconSlug: nvidia
link: https://www.nvidia.com/Download/index.aspx
activeSupportColumn: true
releaseDateColumn: true
releaseColumn: true
sortReleasesBy: 'release'
command: nvidia-smi 
releases:
  - releaseCycle: "R390-Linux (LTSB)"
    release: 2018-01-04
    support: 2018-03-10
    eol: 2022-12-31
    latest: "390.144"
    link: https://www.nvidia.com/Download/driverResults.aspx/177153/en-us
    cycleShortHand: 1

  - releaseCycle: "R390-Windows (LTSB)"
    release: 2018-01-08
    support: 2018-07-31
    eol: 2022-12-31
    latest: "392.67"
    link: https://www.nvidia.com/download/driverResults.aspx/177167/en-us
    cycleShortHand: 2


  - releaseCycle: "R418-Linux (LTSB)"
    release: 2019-01-30
    support: 2019-03-20
    eol: 2022-03-01
    latest: "418.197.02"
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-418-19702/index.html
    cycleShortHand: 3
    
    
  - releaseCycle: "R418-Windows (LTSB)"
    release: 2019-02-04
    support: 2019-04-23
    eol: 2022-03-01
    latest: "427.45"
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-418-19702/index.html
    cycleShortHand: 4

  - releaseCycle: "R450-Linux (LTSB)"
    release: 2020-06-24
    support: 2020-10-7
    eol: 2023-07-01
    latest: "450.142.00"
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-450-142-00/index.html
    cycleShortHand: 5
    
  - releaseCycle: "R450-Windows (LTSB)"
    release: 2020-06-24
    support: 2020-12-15
    eol: 2023-07-01
    latest: "453.10"
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-450-142-00/index.html
    cycleShortHand: 6


  - releaseCycle: "R460-Linux (PB)"
    release: 2021-1-7
    support: 2021-7-19
    eol: 2022-01-01
    latest: "460.91.03"
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-460-91-03/index.html
    cycleShortHand: 7
    
  - releaseCycle: "R460-Windows (PB)"
    release: 2020-12-15
    support: 2021-06-23
    eol: 2022-01-01
    latest: "462.96"
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-460-91-03/index.html
    cycleShortHand: 8
    

  - releaseCycle: "R470-Linux (LTSB)"
    release: 2021-7-19
    support: true
    eol: 2024-07-01
    latest: "470.63.01"
    link: https://www.nvidia.com/Download/driverResults.aspx/179599/en-us
    cycleShortHand: 9
    
  - releaseCycle: "R470-Windows (LTSB)"
    release: 2021-06-22
    support: true
    eol: 2024-07-01
    latest: "471.96"
    link: https://www.nvidia.com/download/driverResults.aspx/180223/en-us
    cycleShortHand: 10

---

> Nvidia Corporation is an American multinational technology company. It designs graphics processing units (GPUs) for the gaming and professional markets, as well as system on a chip units (SoCs) for the mobile computing and automotive market.

Worth noting that the devices each branch supports depends on the operating system. For example the R390 branch mainly exists simply to provide security updates to the Fermi architecture, but while on [Linux all Fermi GPUs are supported](http://us.download.nvidia.com/XFree86/Linux-x86_64/390.144/README/supportedchips.html), on Windows very [few specific GPUs are supported](https://uk.download.nvidia.com/Windows/Quadro_Certified/392.65/392.65-win10-quadro-release-notes.pdf).

Usually on Linux driver support per branch is indicated by architecture, on Windows only specific models are supported. 

While the R390 branch is meant just for security updates for Fermi, usually other branches are for specific toolkits or features, for more information you should [read this document](https://docs.nvidia.com/datacenter/tesla/drivers/#comparison) and [this forum post](https://forums.developer.nvidia.com/t/unix-graphics-feature-deprecation-schedule/60588) to see which branch is for you. 

For the average consumer it is best to use the latest driver branch supported by your hardware.

|   | New Feature Branch (NFB) | Production Branch (PB) | Long Term Support Branch (LTSB) |
|---|---|---|---|
| Target Customers | Early adopters who want to evaluate new features | Use in production for enterprise/datacenter GPUs | Use in production for enterprise/datacenter GPUs and for customers looking for a longer cycle of support.  |
| Major Release Cadence | At least once every 3 months | Twice a year. | At least once per hardware architecture. |
| Length of support | N/A | 1 year | 3 years |
| Minor release (bug updates and critical security updates) | N/A | Yes. Quarterly bug and security releases for 1 year. | Yes. Quarterly bug and security releases for 1 year. |

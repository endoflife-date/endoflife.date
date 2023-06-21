---
releaseImage: https://docs.nvidia.com/datacenter/tesla/drivers/graphics/driver-branches-overview.png
title: NVIDIA Driver
permalink: /nvidia
category: app
tags: nvidia
iconSlug: nvidia
releasePolicyLink: https://www.nvidia.com/Download/index.aspx
activeSupportColumn: true
releaseDateColumn: true
releaseColumn: true
versionCommand: nvidia-smi
LTSLabel: "<abbr title='Long Term Support Branch'>LTSB</abbr>"
releases:
  -   releaseCycle: "R530-Windows (NFB)"
      support: true
      eol: 2023-06-24
      latest: "531.79"
      link: https://www.nvidia.com/Download/driverResults.aspx/204772/
      releaseDate: 2023-03-23

  -   releaseCycle: "R530-Linux (NFB)"
      support: true
      eol: 2023-06-24
      latest: "530.41.03"
      link: https://www.nvidia.com/Download/driverResults.aspx/200481/
      releaseDate: 2023-03-23

  -   releaseCycle: "R525-Windows (PB)"
      support: true
      eol: 2023-12-01
      latest: "528.95"
      link: https://www.nvidia.com/Download/driverResults.aspx/204574/
      releaseDate: 2022-11-10

  -   releaseCycle: "R525-Linux (PB)"
      support: true
      eol: 2023-12-01
      latest: "525.116.03"
      link: https://www.nvidia.com/Download/driverResults.aspx/204639/
      releaseDate: 2022-11-10

  -   releaseCycle: "R515-Windows (PB)"
      support: true
      eol: 2023-05-01
      latest: "517.71"
      link: https://www.nvidia.com/download/driverResults.aspx/195851/
      releaseDate: 2022-05-11

  -   releaseCycle: "R515-Linux (PB)"
      support: true
      eol: 2023-05-01
      latest: "515.105.01"
      link: https://www.nvidia.com/Download/driverResults.aspx/202059/
      releaseDate: 2022-05-11

  -   releaseCycle: "R510-Windows (PB)"
      support: true
      eol: 2023-01-01
      latest: "513.91"
      link: https://www.nvidia.com/download/driverResults.aspx/194565/
      releaseDate: 2022-01-14

  -   releaseCycle: "R510-Linux (PB)"
      support: true
      eol: 2023-01-01
      latest: "510.108.03"
      link: https://www.nvidia.com/download/driverResults.aspx/194569/
      releaseDate: 2022-01-14

  -   releaseCycle: "R495-Windows (NFB)"
      support: false
      eol: 2022-01-14
      latest: "497.29"
      link: https://www.nvidia.com/Download/driverResults.aspx/184717/
      releaseDate: 2021-10-12

  -   releaseCycle: "R495-Linux (NFB)"
      support: false
      eol: 2022-10-12
      latest: "495.46"
      link: https://www.nvidia.com/Download/driverResults.aspx/184248/
      releaseDate: 2021-10-26

  -   releaseCycle: "R470-Windows"
      lts: true
      support: 2021-09-20
      eol: 2024-07-01
      latest: "474.04"
      link: https://www.nvidia.com/Download/driverResults.aspx/196634/
      releaseDate: 2021-06-22

  -   releaseCycle: "R470-Linux"
      lts: true
      support: 2021-10-26
      eol: 2024-07-20
      latest: "470.182.03"
      link: https://www.nvidia.com/Download/driverResults.aspx/200634/
      releaseDate: 2021-07-19

  -   releaseCycle: "R460-Windows (PB)"
      support: 2021-06-23
      eol: 2022-01-01
      latest: "462.96"
      link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-460-91-03/
      releaseDate: 2020-12-15

  -   releaseCycle: "R460-Linux (PB)"
      support: 2021-07-19
      eol: 2022-01-01
      latest: "460.91.03"
      link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-460-91-03/
      releaseDate: 2021-01-07

  -   releaseCycle: "R450-Windows"
      lts: true
      support: 2020-12-15
      eol: 2023-07-01
      latest: "453.94"
      link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-450-216-04/index.html
      releaseDate: 2020-06-24

  -   releaseCycle: "R450-Linux"
      lts: true
      support: 2020-10-07
      eol: 2023-07-01
      latest: "450.216.04"
      link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-450-216-04/index.html
      releaseDate: 2020-06-24

  -   releaseCycle: "R418-Windows"
      lts: true
      support: 2019-04-23
      eol: 2022-03-01
      latest: "427.45"
      link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-418-19702/
      releaseDate: 2019-02-04

  -   releaseCycle: "R418-Linux"
      lts: true
      support: 2019-03-20
      eol: 2022-03-01
      latest: "418.197.02"
      link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-418-19702/
      releaseDate: 2019-01-30

  -   releaseCycle: "R390-Windows"
      lts: true
      support: 2018-07-31
      eol: 2021-10-26
      latest: "392.68"
      link: https://www.nvidia.com/download/driverResults.aspx/181267/
      releaseDate: 2018-01-08
  -   releaseCycle: "R390-Linux"
      lts: true
      support: 2018-03-10
      eol: 2022-11-22
      latest: "390.157"
      link: https://www.nvidia.com/Download/driverResults.aspx/196214/
      releaseDate: 2018-01-04

---

> Nvidia designs graphics processing units (GPUs) for the gaming and professional markets, as well as system on a chip units (SoCs) for the mobile computing and automotive market. This page tracks Nvidia drivers, which provide support for their various GPU lineups and are [available for Windows, Linux, Solaris, and FreeBSD](https://www.nvidia.com/Download/index.aspx).

Nvidia drivers are released in various release branches, with varying support timelines and GPU support.

- 32-bit operating systems are [no longer supported](https://nvidia.custhelp.com/app/answers/detail/a_id/4604) outside of the `R390` branch. 32-bit applications running on x86_64 are still supported.
- There is a well-defined release cadence and software lifecycle for [datacenter GPU drivers](https://docs.nvidia.com/datacenter/tesla/drivers/#lifecycle)
- A feature deprecation schedule is [available for Unix drivers](https://forums.developer.nvidia.com/t/unix-graphics-feature-deprecation-schedule/60588)

Since LTSB branches are also production branches, it  may be listed as a production branch in driver searches until the next driver branch is released. It is best to use the latest driver branch supported by your hardware.

## GPU Support

GPUs supported by any given branch is dependent on the operating system.

- GKxxx ("Kepler") Desktop GPUs are supported on Windows and Linux via the `R470` [legacy driver series](https://nvidia.custhelp.com/app/answers/detail/a_id/5202/kw/kepler%20support) till September 2024.
- GF1xx ("Fermi") GPUs are supported on Linux via the `R390` [legacy driver series](https://nvidia.custhelp.com/app/answers/detail/a_id/3142/~/support-timeframes-for-unix-legacy-gpu-releases) till the end of 2022.
- A list of [GPUs no longer supported on Windows](https://nvidia.custhelp.com/app/answers/detail/a_id/3473) is available.
- Usually on Linux driver support per branch is indicated by architecture, but on Windows only specific models are supported. For example the R390 branch mainly exists simply to provide security updates to the Fermi architecture, but while on [Linux all Fermi GPUs are supported](https://us.download.nvidia.com/XFree86/Linux-x86_64/390.144/README/supportedchips.html), on Windows very [few specific GPUs are supported](https://uk.download.nvidia.com/Windows/Quadro_Certified/392.65/392.65-win10-quadro-release-notes.pdf)

## Cadence

The following table explains the release cadence and lifecycle for [datacenter GPU drivers](https://docs.nvidia.com/datacenter/tesla/drivers/#lifecycle):

|   | New Feature Branch (NFB) | Production Branch (PB) | Long Term Support Branch|
|---|---|---|---|
| Target Customers | Early adopters who want to evaluate new features | Use in production for enterprise/datacenter GPUs | Use in production for enterprise/datacenter GPUs and for customers looking for a longer cycle of support.  |
| Major Release Cadence | At least once every 3 months | Twice a year. | At least once per hardware architecture. |
| Length of support | N/A | 1 year | 3 years |
| Minor release (bug updates and critical security updates) | N/A | Yes. Quarterly bug and security releases for 1 year. | Yes. Quarterly bug and security releases for 1 year. |

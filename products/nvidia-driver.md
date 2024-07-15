---
title: NVIDIA Driver
category: app
tags: nvidia
iconSlug: nvidia
permalink: /nvidia
alternate_urls:
- /nvidia-driver
versionCommand: nvidia-smi
releaseImage: https://docs.nvidia.com/datacenter/tesla/drivers/graphics/driver-branches-overview.png
releasePolicyLink: https://www.nvidia.com/Download/index.aspx
LTSLabel: "<abbr title='Long Term Support Branch'>LTSB</abbr>"
eoasColumn: true
releaseDateColumn: true

# eoas(x) is:
# - false for NFB releases
# - releaseDate(x) + 1 year for PB and LTS releases
#
# eol(x) is:
# - releaseDate(x) + 1 year for NFB and PB releases
# - releaseDate(x) + 3 years for LTS releases
releases:
-   releaseCycle: "R550-Linux (PB)"
    releaseDate: 2024-02-23
    eoas: 2025-02-01
    eol: 2025-02-01
    latest: "550.54.15"
    latestReleaseDate: 2024-03-18
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-550-54-15/

-   releaseCycle: "R550-Windows (PB)"
    releaseDate: 2024-02-22
    eoas: 2025-02-01
    eol: 2025-02-01
    latest: "551.78"
    latestReleaseDate: 2024-03-18
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-550-54-15/

-   releaseCycle: "R545-Linux (NFB)"
    releaseDate: 2023-10-31
    eoas: 2024-10-01
    eol: 2024-10-01
    latest: "545.29.06"
    latestReleaseDate: 2023-11-22
    link: https://www.nvidia.com/download/driverResults.aspx/216530/

-   releaseCycle: "R545-Windows (NFB)"
    releaseDate: 2023-10-17
    eoas: 2024-10-01
    eol: 2024-10-01
    latest: "546.01"
    latestReleaseDate: 2023-10-31
    link: https://www.nvidia.com/Download/driverResults.aspx/216365/

-   releaseCycle: "R535-Linux"
    lts: true
    releaseDate: 2023-06-14
    eoas: 2024-06-01
    eol: 2026-06-01
    latest: "535.161.08"
    latestReleaseDate: 2024-03-18
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-535-161-08/

-   releaseCycle: "R535-Windows"
    lts: true
    releaseDate: 2023-05-30
    eoas: 2024-06-01
    eol: 2026-06-01
    latest: "538.46"
    latestReleaseDate: 2024-03-18
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-535-161-08/

-   releaseCycle: "R530-Linux (NFB)"
    releaseDate: 2023-03-23
    eoas: true
    eol: 2023-06-24
    latest: "530.41.03"
    latestReleaseDate: 2023-03-23
    link: https://www.nvidia.com/Download/driverResults.aspx/200481/

-   releaseCycle: "R530-Windows (NFB)"
    releaseDate: 2023-02-28
    eoas: true
    eol: 2023-06-24
    latest: "531.79"
    latestReleaseDate: 2023-05-02
    link: https://www.nvidia.com/Download/driverResults.aspx/204772/

-   releaseCycle: "R525-Windows (PB)"
    releaseDate: 2022-11-10
    eoas: 2023-12-01
    eol: 2023-12-01
    latest: "529.19"
    latestReleaseDate: 2023-10-31
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-525-147-05/

-   releaseCycle: "R525-Linux (PB)"
    releaseDate: 2022-11-10
    eoas: 2023-12-01
    eol: 2023-12-01
    latest: "525.147.05"
    latestReleaseDate: 2023-10-31
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-525-147-05/

-   releaseCycle: "R520-Linux (NFB)"
    releaseDate: 2022-10-12
    eoas: 2023-10-01
    eol: 2023-10-01
    latest: "520.56.06"
    latestReleaseDate: 2022-10-12
    link: https://www.nvidia.com/download/driverResults.aspx/193764/

-   releaseCycle: "R515-Windows (PB)"
    releaseDate: 2022-05-11
    eoas: 2023-05-01
    eol: 2023-05-01
    latest: "518.03"
    latestReleaseDate: 2023-03-30
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-515-105-01/

-   releaseCycle: "R515-Linux (PB)"
    releaseDate: 2022-05-11
    eoas: 2023-05-01
    eol: 2023-05-01
    latest: "515.105.01"
    latestReleaseDate: 2023-03-30
    link: https://www.nvidia.com/download/driverResults.aspx/202059/

-   releaseCycle: "R510-Windows (PB)"
    releaseDate: 2022-01-14
    eoas: 2023-01-01
    eol: 2023-01-01
    latest: "514.08"
    latestReleaseDate: 2022-12-20
    link: https://www.nvidia.com/download/driverResults.aspx/197675/

-   releaseCycle: "R510-Linux (PB)"
    releaseDate: 2022-01-14
    eoas: 2023-01-01
    eol: 2023-01-01
    latest: "510.108.03"
    latestReleaseDate: 2022-11-22
    link: https://www.nvidia.com/download/driverResults.aspx/194569/

-   releaseCycle: "R495-Linux (NFB)"
    releaseDate: 2021-10-26
    eoas: true
    eol: 2022-10-12
    latest: "495.46"
    latestReleaseDate: 2021-12-13
    link: https://www.nvidia.com/Download/driverResults.aspx/184248/

-   releaseCycle: "R495-Windows (NFB)"
    releaseDate: 2021-10-12
    eoas: true
    eol: 2022-01-14
    latest: "497.29"
    latestReleaseDate: 2021-12-20
    link: https://www.nvidia.com/Download/driverResults.aspx/184717/

-   releaseCycle: "R470-Linux"
    lts: true
    releaseDate: 2021-07-19
    eoas: 2021-10-26
    eol: 2024-10-01
    latest: "470.256.02"
    latestReleaseDate: 2024-06-04
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-470-256-02/

-   releaseCycle: "R470-Windows"
    lts: true
    releaseDate: 2021-06-22
    eoas: 2021-09-20
    eol: 2024-07-01
    latest: "475.06"
    latestReleaseDate: 2024-06-04
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-470-256-02/

-   releaseCycle: "R460-Linux (PB)"
    releaseDate: 2021-01-07
    eoas: 2021-07-19
    eol: 2022-01-01
    latest: "460.91.03"
    latestReleaseDate: 2021-07-20
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-460-91-03/

-   releaseCycle: "R460-Windows (PB)"
    releaseDate: 2020-12-15
    eoas: 2021-06-23
    eol: 2022-01-01
    latest: "462.96"
    latestReleaseDate: 2021-07-20
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-460-91-03/

-   releaseCycle: "R450-Windows"
    lts: true
    releaseDate: 2020-06-24
    eoas: 2020-12-15
    eol: 2023-07-01
    latest: "454.23"
    latestReleaseDate: 2023-06-26
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-450-248-02/

-   releaseCycle: "R450-Linux"
    lts: true
    releaseDate: 2020-06-24
    eoas: 2020-10-07
    eol: 2023-07-01
    latest: "450.248.02"
    latestReleaseDate: 2023-06-26
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-450-248-02/

-   releaseCycle: "R418-Windows"
    lts: true
    releaseDate: 2019-02-04
    eoas: 2019-04-23
    eol: 2022-03-01
    latest: "427.45"
    latestReleaseDate: 2021-04-20
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-418-19702/

-   releaseCycle: "R418-Linux"
    lts: true
    releaseDate: 2019-01-30
    eoas: 2019-03-20
    eol: 2022-03-01
    latest: "418.197.02"
    latestReleaseDate: 2021-04-19
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-418-19702/

-   releaseCycle: "R390-Windows"
    lts: true
    releaseDate: 2018-01-08
    eoas: 2018-07-31
    eol: 2021-10-26
    latest: "392.68"
    latestReleaseDate: 2021-10-26
    link: https://www.nvidia.com/download/driverResults.aspx/181267/

-   releaseCycle: "R390-Linux"
    lts: true
    releaseDate: 2018-01-04
    eoas: 2018-03-10
    eol: 2022-11-22
    latest: "390.157"
    latestReleaseDate: 2022-11-22
    link: https://www.nvidia.com/Download/driverResults.aspx/196214/

---

> Nvidia designs graphics processing units (GPUs) for the gaming and professional markets, as well
> as system on a chip units (SoCs) for the mobile computing and automotive market. This page tracks
> Nvidia drivers, which provide support for their various GPU lineups and are [available for Windows,
> Linux, Solaris, and FreeBSD](https://www.nvidia.com/Download/index.aspx).

Nvidia drivers are released in various release branches, with varying support timelines and GPU support.

- 32-bit operating systems are [no longer supported.](https://nvidia.custhelp.com/app/answers/detail/a_id/4604)
  32-bit applications running on x86_64 are still supported.
- There is a well-defined release cadence and software lifecycle for [datacenter GPU drivers](https://docs.nvidia.com/datacenter/tesla/drivers/#lifecycle).
- A feature deprecation schedule is [available for Unix drivers](https://forums.developer.nvidia.com/t/unix-graphics-feature-deprecation-schedule/60588).

Since LTSB branches are also production branches, it  may be listed as a production branch in driver
searches until the next driver branch is released. It is best to use the latest driver branch
supported by your hardware.

## GPU Support

GPUs supported by any given branch is dependent on the operating system.

- GKxxx ("Kepler") Desktop GPUs are supported on Windows and Linux via the `R470` [legacy driver
  series](https://nvidia.custhelp.com/app/answers/detail/a_id/5202/kw/kepler%20support) through
  September 2024.
- A list of [GPUs no longer supported on Windows](https://nvidia.custhelp.com/app/answers/detail/a_id/3473)
  is available.
- Usually on Linux driver support per branch is indicated by architecture, but on Windows only
  specific models are supported. For example the R390 branch mainly existed simply to provide
  security updates to the Fermi architecture, but while on [Linux all Fermi GPUs were
  supported](https://us.download.nvidia.com/XFree86/Linux-x86_64/390.144/README/supportedchips.html),
  on Windows very [few specific GPUs were supported](https://uk.download.nvidia.com/Windows/Quadro_Certified/392.65/392.65-win10-quadro-release-notes.pdf).

## Cadence

The following table explains the release cadence and lifecycle for [datacenter GPU drivers](https://docs.nvidia.com/datacenter/tesla/drivers/#lifecycle):

|                       | New Feature Branch (NFB)                         | Production Branch (PB)                               | Long Term Support Branch                                                                                  |
|-----------------------|--------------------------------------------------|------------------------------------------------------|-----------------------------------------------------------------------------------------------------------|
| Target Customers      | Early adopters who want to evaluate new features | Use in production for enterprise/datacenter GPUs     | Use in production for enterprise/datacenter GPUs and for customers looking for a longer cycle of support. |
| Major Release Cadence | At least once every 3 months                     | Twice a year.                                        | At least once per hardware architecture.                                                                  |
| Length of support     | N/A                                              | 1 year                                               | 3 years                                                                                                   |
| Minor release         | N/A                                              | Yes. Quarterly bug and security releases for 1 year. | Yes. Quarterly bug and security releases for 1 year.                                                      |

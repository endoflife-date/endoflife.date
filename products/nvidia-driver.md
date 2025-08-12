---
title: NVIDIA Driver
addedAt: 2021-09-02
category: app
tags: nvidia
iconSlug: nvidia
permalink: /nvidia
alternate_urls:
  - /nvidia-driver
versionCommand: nvidia-smi
releasePolicyLink: https://www.nvidia.com/Download/index.aspx
LTSLabel: "<abbr title='Long Term Support Branch'>LTSB</abbr>"
eoasColumn: true

auto:
  methods:
    - nvidia-releases: https://docs.nvidia.com/datacenter/tesla/drivers/releases.json
    - declare: nvidia-driver
      releases:
        - name: "r470-windows"
          latest: "475.14"
          latestReleaseDate: 2024-07-09
          link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-475-14/
        - name: "r495-linux"
          latest: "495.46"
          latestReleaseDate: 2021-12-13
          link: https://www.nvidia.com/Download/driverResults.aspx/184248/
        - name: "r510-windows"
          latest: "514.08"
          latestReleaseDate: 2022-12-20
          link: https://www.nvidia.com/download/driverResults.aspx/197675/

# Branch type see https://docs.nvidia.com/datacenter/tesla/drivers/releases.json
#
# eoas(x) is:
# - true for NFB releases
# - releaseDate(x) + 1 year for PB and LTS releases
#
# eol(x) is:
# - releaseDate(x) + 1 year for NFB and PB releases
# - releaseDate(x) + 3 years for LTS releases
releases:
  - releaseCycle: "r580-linux"
    releaseLabel: "R580-Linux"
    lts: true
    releaseDate: 2025-08-04
    eoas: 2026-08-04
    eol: 2028-08-04
    latest: "580.65.06"
    latestReleaseDate: 2025-08-04
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-580-65-06/index.html

  - releaseCycle: "r580-windows"
    releaseLabel: "R580-Windows"
    lts: true
    releaseDate: 2025-06-03
    eoas: 2026-08-04
    eol: 2028-08-04
    latest: "580.88"
    latestReleaseDate: 2025-08-04
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-580-65-06/index.html

  - releaseCycle: "r575-linux"
    releaseLabel: "R575-Linux (NFB)"
    releaseDate: 2025-06-03
    eoas: true
    eol: 2026-06-03
    latest: "575.57.08"
    latestReleaseDate: 2025-06-03
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-575-57-08/index.html

  - releaseCycle: "r575-windows"
    releaseLabel: "R575-Windows (NFB)"
    releaseDate: 2025-06-03
    eoas: true
    eol: 2026-06-03
    latest: "576.57"
    latestReleaseDate: 2025-06-03
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-575-57-08/index.html

  - releaseCycle: "r570-linux"
    releaseLabel: "R570-Linux (PB)"
    releaseDate: 2025-01-27
    eoas: 2026-01-27
    eol: 2026-01-27
    latest: "570.172.08"
    latestReleaseDate: 2025-07-17
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-570-172-08/index.html

  - releaseCycle: "r570-windows"
    releaseLabel: "R570-Windows (PB)"
    releaseDate: 2025-01-27
    eoas: 2026-01-27
    eol: 2026-01-27
    latest: "573.48"
    latestReleaseDate: 2025-07-17
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-570-172-08/index.html

  - releaseCycle: "r565-linux"
    releaseLabel: "R565-Linux (PB)"
    releaseDate: 2024-10-29
    eoas: 2025-10-01
    eol: 2025-10-01
    latest: "565.57.01"
    latestReleaseDate: 2024-10-29
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-565-57-01/index.html

  - releaseCycle: "r565-windows"
    releaseLabel: "R565-Windows (PB)"
    releaseDate: 2024-10-22
    eoas: 2025-10-01
    eol: 2025-10-01
    latest: "566.03"
    latestReleaseDate: 2024-10-29
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-565-57-01/index.html

  - releaseCycle: "r560-linux"
    releaseLabel: "R560-Linux (PB)"
    releaseDate: 2024-08-22
    eoas: 2025-08-22
    eol: 2025-08-22
    latest: "560.35.03"
    latestReleaseDate: 2024-08-22
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-560-35-03/index.html

  - releaseCycle: "r560-windows"
    releaseLabel: "R560-Windows (PB)"
    releaseDate: 2024-07-30
    eoas: 2025-07-30
    eol: 2025-07-30
    latest: "560.94"
    latestReleaseDate: 2024-08-22
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-560-35-03/index.html

  - releaseCycle: "r555-linux"
    releaseLabel: "R555-Linux (NFB)"
    releaseDate: 2024-06-04
    eoas: true
    eol: 2025-06-01
    latest: "555.58.02"
    latestReleaseDate: 2024-07-01
    link: https://www.nvidia.com/Download/driverResults.aspx/228410/

  - releaseCycle: "r555-windows"
    releaseLabel: "R555-Windows (NFB)"
    releaseDate: 2024-06-04
    eoas: true
    eol: 2025-06-01
    latest: "555.99"
    latestReleaseDate: 2024-06-04
    link: https://www.nvidia.com/download/driverResults.aspx/228179/

  - releaseCycle: "r550-linux"
    releaseLabel: "R550-Linux (PB)"
    releaseDate: 2024-02-23
    eoas: 2025-02-01
    eol: 2025-04-17
    latest: "550.163.01"
    latestReleaseDate: 2025-04-17
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-550-163-01/index.html

  - releaseCycle: "r550-windows"
    releaseLabel: "R550-Windows (PB)"
    releaseDate: 2024-02-22
    eoas: 2025-02-01
    eol: 2025-04-17
    latest: "553.74"
    latestReleaseDate: 2025-04-17
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-550-163-01/index.html

  - releaseCycle: "r545-linux"
    releaseLabel: "R545-Linux (NFB)"
    releaseDate: 2023-10-31
    eoas: true
    eol: 2024-10-01
    latest: "545.29.06"
    latestReleaseDate: 2023-11-22
    link: https://www.nvidia.com/download/driverResults.aspx/216530/

  - releaseCycle: "r545-windows"
    releaseLabel: "R545-Windows (NFB)"
    releaseDate: 2023-10-17
    eoas: true
    eol: 2024-10-01
    latest: "546.01"
    latestReleaseDate: 2023-10-31
    link: https://www.nvidia.com/Download/driverResults.aspx/216365/

  - releaseCycle: "r535-linux"
    releaseLabel: "R535-Linux"
    lts: true
    releaseDate: 2023-06-14
    eoas: 2024-06-01
    eol: 2026-06-01
    latest: "535.261.03"
    latestReleaseDate: 2025-07-17
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-535-261-03/index.html

  - releaseCycle: "r535-windows"
    releaseLabel: "R535-Windows"
    lts: true
    releaseDate: 2023-05-30
    eoas: 2024-06-01
    eol: 2026-06-01
    latest: "539.41"
    latestReleaseDate: 2025-07-17
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-535-261-03/index.html

  - releaseCycle: "r530-linux"
    releaseLabel: "R530-Linux (NFB)"
    releaseDate: 2023-03-23
    eoas: true
    eol: 2023-06-24
    latest: "530.41.03"
    latestReleaseDate: 2023-03-23
    link: https://www.nvidia.com/Download/driverResults.aspx/200481/

  - releaseCycle: "r530-windows"
    releaseLabel: "R530-Windows (NFB)"
    releaseDate: 2023-02-28
    eoas: true
    eol: 2023-06-24
    latest: "531.79"
    latestReleaseDate: 2023-05-02
    link: https://www.nvidia.com/Download/driverResults.aspx/204772/

  - releaseCycle: "r525-windows"
    releaseLabel: "R525-Windows (PB)"
    releaseDate: 2022-11-10
    eoas: 2023-12-01
    eol: 2023-12-01
    latest: "529.19"
    latestReleaseDate: 2023-10-31
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-525-147-05/index.html

  - releaseCycle: "r525-linux"
    releaseLabel: "R525-Linux (PB)"
    releaseDate: 2022-11-10
    eoas: 2023-12-01
    eol: 2023-12-01
    latest: "525.147.05"
    latestReleaseDate: 2023-10-31
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-525-147-05/index.html

  - releaseCycle: "r520-linux"
    releaseLabel: "R520-Linux (NFB)"
    releaseDate: 2022-10-12
    eoas: true
    eol: 2023-10-01
    latest: "520.56.06"
    latestReleaseDate: 2022-10-07
    link: https://download.nvidia.com/XFree86/Linux-x86_64/520.56.06/README/

  - releaseCycle: "r515-windows"
    releaseLabel: "R515-Windows (PB)"
    releaseDate: 2022-05-11
    eoas: 2023-05-01
    eol: 2023-05-01
    latest: "518.03"
    latestReleaseDate: 2023-03-30
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-515-105-01/index.html

  - releaseCycle: "r515-linux"
    releaseLabel: "R515-Linux (PB)"
    releaseDate: 2022-05-11
    eoas: 2023-05-01
    eol: 2023-05-01
    latest: "515.105.01"
    latestReleaseDate: 2023-03-30
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-515-105-01/index.html

  - releaseCycle: "r510-windows"
    releaseLabel: "R510-Windows (PB)"
    releaseDate: 2022-01-14
    eoas: 2023-01-01
    eol: 2023-01-01
    latest: "514.08"
    latestReleaseDate: 2022-12-20
    link: https://www.nvidia.com/download/driverResults.aspx/197675/

  - releaseCycle: "r510-linux"
    releaseLabel: "R510-Linux (PB)"
    releaseDate: 2022-01-14
    eoas: 2023-01-01
    eol: 2023-01-01
    latest: "510.108.03"
    latestReleaseDate: 2022-11-22
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-510-108-03/index.html

  - releaseCycle: "r495-linux"
    releaseLabel: "R495-Linux (NFB)"
    releaseDate: 2021-10-26
    eoas: true
    eol: 2022-10-12
    latest: "495.46"
    latestReleaseDate: 2021-12-13
    link: https://www.nvidia.com/Download/driverResults.aspx/184248/

  - releaseCycle: "r495-windows"
    releaseLabel: "R495-Windows (NFB)"
    releaseDate: 2021-10-12
    eoas: true
    eol: 2022-01-14
    latest: "497.29"
    latestReleaseDate: 2021-12-20
    link: https://www.nvidia.com/Download/driverResults.aspx/184717/

  - releaseCycle: "r470-linux"
    releaseLabel: "R470-Linux"
    lts: true
    releaseDate: 2021-07-19
    eoas: 2021-10-26
    eol: 2024-07-20
    latest: "470.256.02"
    latestReleaseDate: 2024-06-04
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-470-256-02/index.html

  - releaseCycle: "r470-windows"
    releaseLabel: "R470-Windows"
    lts: true
    releaseDate: 2021-06-22
    eoas: 2021-09-20
    eol: 2024-07-09
    latest: "475.14"
    latestReleaseDate: 2024-07-09
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-475-14/

  - releaseCycle: "r465-linux"
    releaseLabel: "R465-Linux (NFB)"
    releaseDate: 2021-04-19
    eoas: true
    eol: 2022-04-19
    latest: "465.24.02"
    latestReleaseDate: 2021-04-19
    link: https://download.nvidia.com/XFree86/Linux-x86_64/465.24.02/README/

  - releaseCycle: "r460-linux"
    releaseLabel: "R460-Linux (PB)"
    releaseDate: 2021-01-07
    eoas: 2021-07-19
    eol: 2022-01-01
    latest: "460.106.00"
    latestReleaseDate: 2021-10-26
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-460-106-00/index.html

  - releaseCycle: "r460-windows"
    releaseLabel: "R460-Windows (PB)"
    releaseDate: 2020-12-15
    eoas: 2021-06-23
    eol: 2022-01-01
    latest: "463.15"
    latestReleaseDate: 2021-10-26
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-460-106-00/index.html

  - releaseCycle: "r450-windows"
    releaseLabel: "R450-Windows"
    lts: true
    releaseDate: 2020-06-24
    eoas: 2020-12-15
    eol: 2023-07-01
    latest: "454.23"
    latestReleaseDate: 2023-06-26
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-450-248-02/index.html

  - releaseCycle: "r450-linux"
    releaseLabel: "R450-Linux"
    lts: true
    releaseDate: 2020-06-24
    eoas: 2020-10-07
    eol: 2023-07-01
    latest: "450.248.02"
    latestReleaseDate: 2023-06-26
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-450-248-02/index.html

  - releaseCycle: "r418-windows"
    releaseLabel: "R418-Windows"
    lts: true
    releaseDate: 2019-02-04
    eoas: 2019-04-23
    eol: 2022-03-01
    latest: "427.45"
    latestReleaseDate: 2021-04-20
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-418-19702/

  - releaseCycle: "r418-linux"
    releaseLabel: "R418-Linux"
    lts: true
    releaseDate: 2019-01-30
    eoas: 2019-03-20
    eol: 2022-03-01
    latest: "418.197.02"
    latestReleaseDate: 2021-04-19
    link: https://docs.nvidia.com/datacenter/tesla/tesla-release-notes-418-19702/

  - releaseCycle: "r390-windows"
    releaseLabel: "R390-Windows"
    lts: true
    releaseDate: 2018-01-08
    eoas: 2018-07-31
    eol: 2021-10-26
    latest: "392.68"
    latestReleaseDate: 2021-10-26
    link: https://www.nvidia.com/download/driverResults.aspx/181267/

  - releaseCycle: "r390-linux"
    releaseLabel: "R390-Linux"
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

Since LTSB branches are also production branches, it may be listed as a production branch in driver
searches until the next driver branch is released. It is best to use the latest driver branch
supported by your hardware.

## GPU Support

GPUs supported by any given branch are dependent on the operating system.

- GKxxx ("Kepler") Desktop GPUs are supported on Windows and Linux via the `R470` [legacy driver
  series](https://nvidia.custhelp.com/app/answers/detail/a_id/5202/kw/kepler%20support) through
  September 2024.
- A list of [GPUs no longer supported on Windows](https://nvidia.custhelp.com/app/answers/detail/a_id/3473)
  is available.
- Usually on Linux driver support per branch is indicated by architecture, but on Windows only
  specific models are supported. For example, the R390 branch mainly existed simply to provide
  security updates to the Fermi architecture, but while on [Linux all Fermi GPUs were
  supported](https://us.download.nvidia.com/XFree86/Linux-x86_64/390.144/README/supportedchips.html),
  on Windows very [few specific GPUs were supported](https://uk.download.nvidia.com/Windows/Quadro_Certified/392.65/392.65-win10-quadro-release-notes.pdf).

## Cadence

The following table explains the release cadence and lifecycle for [datacenter GPU drivers](https://docs.nvidia.com/datacenter/tesla/drivers/#lifecycle):

|                       | New Feature Branch (NFB)                         | Production Branch (PB)                               | Long Term Support Branch                                                                                  |
| --------------------- | ------------------------------------------------ | ---------------------------------------------------- | --------------------------------------------------------------------------------------------------------- |
| Target Customers      | Early adopters who want to evaluate new features | Use in production for enterprise/datacenter GPUs     | Use in production for enterprise/datacenter GPUs and for customers looking for a longer cycle of support. |
| Major Release Cadence | At least once every 3 months                     | Twice a year.                                        | At least once per hardware architecture.                                                                  |
| Length of support     | N/A                                              | 1 year                                               | 3 years                                                                                                   |
| Minor release         | N/A                                              | Yes. Quarterly bug and security releases for 1 year. | Yes. Quarterly bug and security releases for 1 year.                                                      |

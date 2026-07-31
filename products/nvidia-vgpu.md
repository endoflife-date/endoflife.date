---
title: NVIDIA vGPU
addedAt: 2026-07-31
category: app
tags: nvidia
iconSlug: nvidia
permalink: /nvidia-vgpu
alternate_urls:
  - /nvidia-grid
releasePolicyLink: https://docs.nvidia.com/vgpu/news/vgpu-software-lifecycle-policy/
LTSLabel: "<abbr title='Long-Term Support'>LTS</abbr>"
eolColumn: End Of Life
latestColumn: Latest
releases:
  - releaseCycle: "20"
    releaseLabel: "vGPU 20"
    releaseDate: 2026-03-24
    eol: 2027-03-31
    latest: "20.1"
    latestReleaseDate: 2026-04-01
    link: https://docs.nvidia.com/vgpu/20.0/index.html

  - releaseCycle: "19"
    releaseLabel: "vGPU 19"
    releaseDate: 2025-08-06
    eol: 2028-07-31
    latest: "19.5"
    latestReleaseDate: 2026-04-01
    lts: true
    link: https://docs.nvidia.com/vgpu/19.0/index.html

  - releaseCycle: "18"
    releaseLabel: "vGPU 18"
    releaseDate: 2025-03-03
    eol: 2026-03-31
    latest: "18.6"
    latestReleaseDate: 2026-01-05
    link: https://docs.nvidia.com/vgpu/18.0/index.html

  - releaseCycle: "17"
    releaseLabel: "vGPU 17"
    releaseDate: 2024-02-01
    eol: 2025-06-30
    latest: "17.6"
    latestReleaseDate: 2025-04-21
    link: https://docs.nvidia.com/grid/17.0/index.html

  - releaseCycle: "16"
    releaseLabel: "vGPU 16"
    releaseDate: 2023-07-01
    eol: 2026-07-31
    latest: "16.4"
    latestReleaseDate: 2026-04-20
    lts: true
    link: https://docs.nvidia.com/vgpu/16.0/index.html

  - releaseCycle: "15"
    releaseLabel: "vGPU 15"
    releaseDate: 2022-12-01
    eol: 2023-12-31
    latest: "15.4"
    latestReleaseDate: 2023-10-01
    link: https://docs.nvidia.com/grid/15.0/index.html

  - releaseCycle: "14"
    releaseLabel: "vGPU 14"
    releaseDate: 2022-02-01
    eol: 2023-02-28
    latest: "14.4"
    latestReleaseDate: 2022-12-18
    link: https://docs.nvidia.com/grid/14.0/index.html

  - releaseCycle: "13"
    releaseLabel: "vGPU 13"
    releaseDate: 2021-08-01
    eol: 2024-08-31
    latest: "13.12"
    latestReleaseDate: 2024-07-01
    lts: true
    link: https://docs.nvidia.com/grid/13.0/index.html

  - releaseCycle: "12"
    releaseLabel: "vGPU 12"
    releaseDate: 2021-01-01
    eol: 2022-01-31
    latest: "12.4"
    latestReleaseDate: 2021-10-01
    link: https://docs.nvidia.com/grid/12.0/index.html

  - releaseCycle: "11"
    releaseLabel: "vGPU 11"
    releaseDate: 2020-07-01
    eol: 2023-07-31
    latest: "11.13"
    latestReleaseDate: 2023-06-20
    lts: true
    link: https://docs.nvidia.com/grid/11.0/index.html

  - releaseCycle: "10"
    releaseLabel: "vGPU 10"
    releaseDate: 2019-12-01
    eol: 2020-12-31
    latest: "12.4"
    latestReleaseDate: 2020-09-29
    link: https://docs.nvidia.com/grid/10.0/index.html

  - releaseCycle: "9"
    releaseLabel: "vGPU 9"
    releaseDate: 2019-06-01
    eol: 2020-06-30
    latest: "9.4"
    latestReleaseDate: 2020-06-01
    link: https://docs.nvidia.com/grid/9.0/index.html

  - releaseCycle: "8"
    releaseLabel: "vGPU 8"
    releaseDate: 2019-04-01
    eol: 2022-04-30
    latest: "8.10"
    latestReleaseDate: 2022-01-30
    lts: true
    link: https://docs.nvidia.com/grid/8.0/index.html

  - releaseCycle: "7"
    releaseLabel: "vGPU 7"
    releaseDate: 2018-10-01
    eol: 2019-10-31
    latest: "7.5"
    latestReleaseDate: 2019-10-01
    link: https://docs.nvidia.com/grid/7.0/index.html

  - releaseCycle: "6"
    releaseLabel: "vGPU 6"
    releaseDate: 2018-03-01
    eol: 2019-03-31
    latest: "6.4"
    latestReleaseDate: 2019-02-01
    link: https://docs.nvidia.com/grid/6.0/index.html

  - releaseCycle: "5"
    releaseLabel: "vGPU 5"
    releaseDate: 2017-08-01
    eol: 2018-08-31
    latest: "5.4"
    latestReleaseDate: 2018-08-01
    link: https://docs.nvidia.com/grid/5.0/index.html

  - releaseCycle: "4"
    releaseLabel: "GRID 4"
    releaseDate: 2016-08-01
    eol: 2020-01-30
    latest: "4.10"
    latestReleaseDate: 2020-01-06
    link: https://docs.nvidia.com/grid/4.10/index.html

  - releaseCycle: "3"
    releaseLabel: "GRID 3"
    releaseDate: 2016-04-01
    eol: 2019-04-30
    latest: "3.4"
    latestReleaseDate: 2017-03-01
    link: https://docs.nvidia.com/grid/3.4/index.html

  - releaseCycle: "2"
    releaseLabel: "GRID 2"
    releaseDate: 2017-02-01
    eol: 2018-08-31
    latest: "2.5"
    latestReleaseDate: 2017-03-01
    link: https://docs.nvidia.com/grid/2.5/index.html
---

> NVIDIA virtual GPU (vGPU) software enables multiple virtual machines (VMs) to have simultaneous, direct access
> to a single physical GPU, using the same NVIDIA graphics drivers that are deployed on non-virtualized
> operating systems. It was previously named GRID.

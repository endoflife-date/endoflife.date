---
title: Pop!_OS
category: os
iconSlug: popos
permalink: /pop_os
versionCommand: lsb_release --release
releaseColumn: false
releaseDateColumn: true
activeSupportColumn: false
eolColumn: General Support
releasePolicyLink: https://support.system76.com/articles/pop-os-development-approach
changelogTemplate: |
  https://support.system76.com/articles/roadmap#pop_os-{{"__RELEASE_CYCLE__"|replace:'.',''}}
auto:
-   distrowatch: popos
    regex: '^Distribution Release: Pop!_OS (?P<version>\d+\.\d+\.?\d+)$'
    template: "{{version}}"
# purls:
# -   purl: pkg:os/ubuntu
releases:
-   releaseCycle: "22.04"
    releaseDate: 2022-04-25
    lts: true
    support: 2027-04-25
    eol: 2027-04-25
    link: https://blog.system76.com/post/popos-2204-lts-has-landed
-   releaseCycle: "21.10"
    releaseDate: 2021-12-14
    support: 2022-07-24
    eol: 2022-07-24
    link: https://blog.system76.com/post/popos-2110-has-landed
-   releaseCycle: "21.04"
    releaseDate: 2021-06-29
    support: 2022-03-13
    eol: 2022-03-13
    link: https://blog.system76.com/post/popos-2104-a-release-of-cosmic-proportions
-   releaseCycle: "20.10"
    releaseDate: 2020-10-23
    support: 2021-09-28
    eol: 2021-09-28
-   releaseCycle: "20.04"
    releaseDate: 2020-04-30
    lts: true
    support: 2025-04-30
    eol: 2025-04-30
-   releaseCycle: "19.10"
    releaseDate: 2019-10-19
    support: 2020-07-29
    eol: 2020-07-29
-   releaseCycle: "19.04"
    releaseDate: 2019-04-20
    support: 2020-01-18
    eol: 2020-01-18
-   releaseCycle: "18.10"
    releaseDate: 2018-10-19
    support: 2019-07-19
    eol: 2019-07-19
-   releaseCycle: "18.04"
    releaseDate: 2018-04-30
    lts: true
    support: 2023-04-30
    eol: 2023-04-30
-   releaseCycle: "17.10"
    releaseDate: 2017-10-27
    support: 2018-07-29
    eol: 2018-07-29
---

>[Pop!_OS](https://pop.system76.com) is a free and open-source Linux distribution based on Ubuntu.

Releases of Pop!_OS are the same as Ubuntu, with new releases every six months in April and October. Long term support releases are made every two years, in April of even-numbered years. Each non-LTS release is supported for three months after the release of the next version, and LTS releases are supported for five years. However, after the release of Pop!_OS 22.04, System76 announced that they will be skipping the release of 22.10 to better focus their resources in the development of Cosmic DE based on Rust.

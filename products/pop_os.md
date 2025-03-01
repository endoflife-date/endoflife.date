---
title: Pop!_OS
category: os
tags: linux-distribution
iconSlug: popos
permalink: /pop-os
alternate_urls:
-   /popos
-   /pop_os
versionCommand: lsb_release --release
releaseColumn: false
releaseDateColumn: true
eolColumn: General Support

# Not needed (releaseColumn is false)
#auto:
#-   distrowatch: popos
#    regex: '^Distribution Release: Pop!_OS (?P<version>\d+\.\d+\.?\d+)$'
#    template: "{{version}}"

releases:
-   releaseCycle: "22.04"
    releaseDate: 2022-04-25
    lts: true
    eol: 2027-04-25
    link: https://blog.system76.com/post/popos-2204-lts-has-landed

-   releaseCycle: "21.10"
    releaseDate: 2021-12-14
    eol: 2022-07-24
    link: https://blog.system76.com/post/670564272872488960/popos-2110-has-landed

-   releaseCycle: "21.04"
    releaseDate: 2021-06-29
    eol: 2022-03-13
    link: https://blog.system76.com/post/popos-2104-a-release-of-cosmic-proportions

-   releaseCycle: "20.10"
    releaseDate: 2020-10-23
    eol: 2021-09-28
    link: https://www.tumblr.com/system76/632781631953027072/whats-new-in-popos-2010

-   releaseCycle: "20.04"
    releaseDate: 2020-04-30
    lts: true
    eol: 2025-04-30
    link: https://www.tumblr.com/system76/616861064165031936/whats-new-with-popos-2004-lts

-   releaseCycle: "19.10"
    releaseDate: 2019-10-19
    eol: 2020-07-29
    link: https://www.tumblr.com/system76/188452593438/theme-updates-offline-upgrades-headline-new

-   releaseCycle: "19.04"
    releaseDate: 2019-04-20
    eol: 2020-01-18
    link: https://www.tumblr.com/system76/184281497363/popos-1904-is-here

-   releaseCycle: "18.10"
    releaseDate: 2018-10-19
    eol: 2019-07-19
    link: https://www.tumblr.com/system76/179217201328/see-what-changes-have-been-orbiting-popos

-   releaseCycle: "18.04"
    releaseDate: 2018-04-30
    lts: true
    eol: 2023-04-30
    link: https://www.tumblr.com/system76/171934557903/popos-1804-testing-iso-coming-soon-updates-on

-   releaseCycle: "17.10"
    releaseDate: 2017-10-27
    eol: 2018-07-29
    link: https://www.tumblr.com/system76/165833795278/why-system76-is-making-popos

---

>[Pop!_OS](https://pop.system76.com) is a free and open-source Linux distribution based on Ubuntu.

The release schedule of Pop!_OS is the same as Ubuntu, with new releases every six months in April and October. Long term support releases are made every two years, in April of even-numbered years. Each non-LTS release is supported for three months after the release of the next version, and LTS releases are supported for five years. However, after the release of Pop!_OS 22.04, System76 announced that they will be skipping the release of 22.10 to better focus their resources in the development of Cosmic DE based on Rust.

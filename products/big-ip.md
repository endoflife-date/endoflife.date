---
title: BIG-IP
category: os
iconSlug: f5
permalink: /big-ip
versionCommand: show /sys version
releasePolicyLink: https://my.f5.com/manage/s/article/K5903
changelogTemplate: "https://techdocs.f5.com/en-us/bigip-{{'__LATEST__'|split:'.'|join:'-'}}/big-ip-release-notes.html"
releaseDateColumn: true
eolColumn: End of Technical Support
eoasColumn: End of Software Development

# EOAS / EOL dates can be found on https://my.f5.com/manage/s/article/K5903
# Latest release dates can be found on https://my.f5.com/manage/s/article/K9412
releases:
-   releaseCycle: "17.1"
    lts: true
    releaseDate: 2023-03-14
    eoas: 2027-03-31
    eol: 2027-03-31
    latest: "17.1.2"
    latestReleaseDate: 2023-12-03

-   releaseCycle: "17.0"
    releaseDate: 2022-04-26
    eoas: 2023-07-31
    eol: 2023-07-31
    latest: "17.0.0"
    latestReleaseDate: 2022-04-26

-   releaseCycle: "16.1"
    lts: true
    releaseDate: 2021-07-07
    eoas: 2025-07-31
    eol: 2025-07-31
    latest: "16.1.5"
    latestReleaseDate: 2024-07-23

-   releaseCycle: "16.0"
    releaseDate: 2020-07-16
    eoas: 2021-10-07
    eol: 2021-10-07
    latest: "16.0.1.1"
    latestReleaseDate: 2021-10-02
    link: null

-   releaseCycle: "15.1"
    lts: true
    releaseDate: 2019-12-11
    eoas: 2025-12-31
    eol: 2025-12-31
    latest: "15.1.10"
    latestReleaseDate: 2023-08-30
    link: null

-   releaseCycle: "15.0"
    releaseDate: 2019-05-23 # https://techdocs.f5.com/kb/en-us/products/big-ip_ltm/releasenotes/product/relnote-bigip-15-0-0.html
    eoas: 2024-08-23
    eol: 2024-08-23
    latest: "15.0.1"
    latestReleaseDate: 2019-08-08
    link: null

---

> [BIG-IP](https://www.f5.com/products/big-ip) is a family of hardware and software products from F5 Networks, designed
> for load balancing, traffic management, and application security.

F5 Networks typically provides a major release of BIG-IP every 12-18 months, with regular maintenance updates to address
security and performance issues. Each version of BIG-IP is generally supported for up to 5 years, including Full Support
for the first 3 years and Limited Support for the remaining 2 years.

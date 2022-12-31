---
title: VMware Photon
category: os
iconSlug: vmware
permalink: /photon
alternate_urls:
-   /vmware-photon
-   /vmwarephoton
versionCommand: cat /etc/os-release
releasePolicyLink: https://blogs.vmware.com/vsphere/2022/01/photon-1-x-end-of-support-announcement.html
activeSupportColumn: false
releaseColumn: false
releaseDateColumn: true
eolColumn: Security Support
identifiers:
    - pkg:os/photon
# EOL Dates for 3.0 and 4.0 are tentative, as they are documented as:
# Early 2024, and Late 2025.
releases:
-   releaseCycle: "4.0"
    releaseDate: 2021-02-25
    link: "https://blogs.vmware.com/vsphere/2021/02/photon-os-4-0-release-announcement.html"
    eol: 2025-07-01
-   releaseCycle: "3.0"
    releaseDate: 2019-02-08
    link: "https://vmware.github.io/photon/assets/files/html/3.0/What-is-New-in-Photon-OS-3.0.html"
    eol: 2024-02-01
-   releaseCycle: "2.0"
    releaseDate: 2017-11-01
    link: "https://blogs.vmware.com/cloudnative/2017/11/01/version-2-0-project-photon-os/"
    eol: 2022-12-01
-   releaseCycle: "1.0"
    releaseDate: 2016-06-11
    link: "https://blogs.vmware.com/cloudnative/2016/06/16/vmwares-photon-os-1-0-now-available/"
    eol: 2022-02-28

---

> VMWare [Photon OS](https://vmware.github.io/photon/) is an open source Linux container host
> optimized for cloud-native applications, cloud platforms, and VMware infrastructure.

End-of-Life dates are tentative.

## Linux Kernel Version

Photon OS  | Kernel Version
---------- | --------------
2.0        | 4.9
3.0        | 4.19
4.0        | 5.10


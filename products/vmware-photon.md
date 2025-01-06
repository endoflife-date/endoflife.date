---
title: VMware Photon
category: os
tags: vmware
iconSlug: vmware
permalink: /photon
alternate_urls:
-   /vmware-photon
-   /vmwarephoton
versionCommand: cat /etc/os-release
releasePolicyLink: https://blogs.vmware.com/vsphere/2023/05/announcing-photon-os-5-0-general-availability.html
releaseColumn: false
releaseDateColumn: true
eolColumn: Security Support

customColumns:
-   property: kernelVersion
    position: after-release-column
    label: Kernel Version
    description: Linux Kernel Version

identifiers:
-   cpe: cpe:2.3:o:vmware:photon_os
-   cpe: cpe:/o:vmware:photon_os

# EOL Dates for 3.0 and 4.0 are tentative, as they are documented as:
# March 2024, and March 2026.
releases:
-   releaseCycle: "5.0"
    releaseDate: 2023-05-02
    eol: false
    link: https://blogs.vmware.com/vsphere/2023/05/announcing-photon-os-5-0-general-availability.html
    kernelVersion: 6.1

-   releaseCycle: "4.0"
    releaseDate: 2021-02-25
    eol: 2026-03-01
    link: https://blogs.vmware.com/vsphere/2021/02/photon-os-4-0-release-announcement.html
    kernelVersion: 5.10

-   releaseCycle: "3.0"
    releaseDate: 2019-02-08
    eol: 2024-03-01
    link: https://vmware.github.io/photon/assets/files/html/3.0/What-is-New-in-Photon-OS-3.0.html
    kernelVersion: 4.19

-   releaseCycle: "2.0"
    releaseDate: 2017-11-01
    eol: 2022-12-01
    link: https://web.archive.org/web/20221224152228/https://blogs.vmware.com/cloudnative/2017/11/01/version-2-0-project-photon-os/
    kernelVersion: 4.9

-   releaseCycle: "1.0"
    releaseDate: 2016-06-11
    eol: 2022-02-28
    link: https://web.archive.org/web/20220628122239/https://blogs.vmware.com/cloudnative/2016/06/16/vmwares-photon-os-1-0-now-available/
    kernelVersion: 4.4 # https://github.com/vmware/photon/blob/1.0GA/SPECS/linux/linux.spec

---

> VMWare [Photon OS](https://vmware.github.io/photon/) is an open source Linux container host
> optimized for cloud-native applications, cloud platforms, and VMware infrastructure.

End-of-Life dates are tentative.

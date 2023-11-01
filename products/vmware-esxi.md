---
title: VMware ESXi
category: os
tags: vmware
iconSlug: vmware
permalink: /esxi
alternate_urls:
-   /esx
-   /vmwareesxi
-   /vmesxi
versionCommand: vmware -l
releasePolicyLink: https://lifecycle.vmware.com
releaseDateColumn: true
eolColumn: General Support

releases:
-   releaseCycle: "8.0"
    releaseDate: 2022-10-11
    eol: 2027-10-11
    technicalGuidance: 2029-10-11
    latest: "8.0 Update 2"
    latestReleaseDate: 2023-09-21
    link: "https://docs.vmware.com/en/VMware-vSphere/8.0/rn/vsphere-esxi-802-release-notes/index.html"

-   releaseCycle: "7.0"
    releaseDate: 2020-04-02
    eol: 2025-04-02
    technicalGuidance: 2027-04-02
    latest: "7.0 Update 3o"
    latestReleaseDate: 2023-09-28
    link: "https://docs.vmware.com/en/VMware-vSphere/7.0/rn/vsphere-esxi-70u3o-release-notes/index.html"

-   releaseCycle: "6.7"
    releaseDate: 2018-04-17
    eol: 2022-10-15
    technicalGuidance: 2023-11-15
    latest: "6.7 P08"
    latestReleaseDate: 2022-10-06
    link: "https://docs.vmware.com/en/VMware-vSphere/6.7/rn/esxi670-202210001.html"

-   releaseCycle: "6.5"
    releaseDate: 2016-11-15
    eol: 2022-10-15
    technicalGuidance: 2023-11-15
    latest: "6.5 P09"
    latestReleaseDate: 2022-10-06
    link: "https://docs.vmware.com/en/VMware-vSphere/6.5/rn/esxi650-202210001.html"

-   releaseCycle: "6.0"
    releaseDate: 2015-03-12
    eol: 2020-03-12
    technicalGuidance: 2022-03-12
    latest: "6.0 EP 25"
    latestReleaseDate: 2020-02-20
    link: "https://docs.vmware.com/en/VMware-vSphere/6.0/rn/esxi600-202002001.html"

-   releaseCycle: "5.5"
    releaseDate: 2013-09-19
    eol: 2018-09-19
    technicalGuidance: 2020-09-19
    latest: "5.5 Update 3k"
    latestReleaseDate: 2018-09-14
    link: "https://docs.vmware.com/en/VMware-vSphere/5.5/rn/vsphere-esxi-55u3k-release-notes.html"

---

> [VMware ESXi](https://www.vmware.com/products/esxi-and-esx.html) is a bare-metal hypervisor that
> installs directly onto your physical server.

VMware typically support ESXi for a duration of 7 years with 5 years of general support and an
additional 2 years of technical guidance during which ESXi will no longer receive bug fixes and
security updates. Additional information on lifecycle phases can be found at
<https://www.vmware.com/support/policies/enterprise-infrastructure.html>.

## [General Support](https://www.vmware.com/support/lifecycle-policies.html)

The last date on which you can request support; the end of regular VMware maintenance updates and
upgrades, _bug and security fixes,_ and technical assistance as per the Support and Subscription
Terms and Conditions.

## [Technical Guidance](https://www.vmware.com/support/lifecycle-policies.html)

The last date on which you can access support and workarounds for low-severity issues on supported
configurations only. During the Technical Guidance phase, VMware does not offer new hardware
support, server/client/guest OS updates, new security patches or bug fixes unless otherwise noted.

{% include table.html
labels="Release,Technical Guidance Ends"
fields="releaseCycle,technicalGuidance"
types="raw,end-date"
rows=page.releases %}

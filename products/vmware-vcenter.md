---
title: VMware vCenter Server
category: app
tags: vmware
iconSlug: vmware
permalink: /vcenter
alternate_urls:
-   /vmwarevcenter
-   /vmware-vcenter
releasePolicyLink: https://lifecycle.vmware.com

activeSupportColumn: false
releaseColumn: true
releaseDateColumn: true
eolColumn: General Support
discontinuedColumn: false

releases:
-   releaseCycle: "8.0"
    releaseDate: 2022-10-11
    eol: 2027-10-11
    technicalGuidance: 2029-10-11
    latest: "8.0c"
    latestReleaseDate: 2023-03-30
    link: "https://docs.vmware.com/en/VMware-vSphere/8.0/rn/vsphere-vcenter-server-80c-release-notes/index.html"

-   releaseCycle: "7.0"
    releaseDate: 2020-04-02
    eol: 2025-04-02
    technicalGuidance: 2027-04-02
    latest: "7.0 U3l"
    latestReleaseDate: 2023-03-30
    link: "https://docs.vmware.com/en/VMware-vSphere/7.0/rn/vsphere-vcenter-server-70u3l-release-notes.html"

-   releaseCycle: "6.7"
    releaseDate: 2018-04-17
    eol: 2022-10-15
    technicalGuidance: 2023-11-15
    latest: "6.7 U3s"
    latestReleaseDate: 2022-10-06
    link: "https://docs.vmware.com/en/VMware-vSphere/6.7/rn/vsphere-vcenter-server-67u3s-release-notes.html"

-   releaseCycle: "6.5"
    releaseDate: 2016-11-15
    eol: 2022-10-15
    technicalGuidance: 2023-11-15
    latest: "6.5 U3u"
    latestReleaseDate: 2022-10-06
    link: "https://docs.vmware.com/en/VMware-vSphere/6.5/rn/vsphere-vcenter-server-65u3u-release-notes.html"

-   releaseCycle: "6.0"
    releaseDate: 2015-03-12
    eol: 2020-03-12
    technicalGuidance: 2022-03-12
    latest: "6.0 U3j"
    latestReleaseDate: 2019-09-12
    link: "https://docs.vmware.com/en/VMware-vSphere/6.0/rn/vsphere-vcenter-server-60u3j-release-notes.html"

-   releaseCycle: "5.5"
    releaseDate: 2013-09-19
    eol: 2018-09-19
    technicalGuidance: 2020-09-19
    latest: "5.5 U3k"
    latestReleaseDate: 2018-09-14

-   releaseCycle: "5.1"
    releaseDate: 2012-08-13
    eol: 2016-08-24
    technicalGuidance: 2018-08-24
    latest: "5.1 U3d"
    latestReleaseDate: 2016-05-19

-   releaseCycle: "5.0"
    releaseDate: 2011-08-24
    eol: 2016-08-24
    technicalGuidance: 2018-08-24
    latest: "5.0 U3g"
    latestReleaseDate: 2016-05-19

-   releaseCycle: "4"
    releaseDate: 2009-05-21
    eol: 2014-05-21
    technicalGuidance: 2016-05-21
    latest: "4.1 U3a"
    latestReleaseDate: 2013-01-31

---

> [VMware vCenter Server](https://www.vmware.com/products/vcenter.html) is an advanced server
> management software that provides a centralized platform for controlling vSphere environments for
> visibility across hybrid clouds.

VMware typically support vCenter for a duration of 7 years with 5 years of general support and an
additional 2 years of technical guidance during which vCenter will no longer receive bug fixes and
security updates. Additional information on lifecycle phases can be found at
<https://www.vmware.com/support/policies/enterprise-infrastructure.html>.

## [General Support](https://lifecycle.vmware.com/)

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

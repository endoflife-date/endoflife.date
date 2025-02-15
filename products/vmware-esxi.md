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
-   /vmware-esxi
versionCommand: vmware -l
releasePolicyLink: https://support.broadcom.com/group/ecx/productlifecycle
releaseDateColumn: true
eolColumn: General Support

identifiers:
-   cpe: cpe:2.3:o:vmware:esxi
-   cpe:  cpe:/o:vmware:esxi

releases:
-   releaseCycle: "8.0"
    releaseDate: 2022-10-11
    eol: 2027-10-11
    technicalGuidance: 2029-10-11
    latest: "8.0 Update 3c"
    latestReleaseDate: 2024-12-12
    link: https://techdocs.broadcom.com/us/en/vmware-cis/vsphere/vsphere/8-0/release-notes/esxi-update-and-patch-release-notes/vsphere-esxi-80d-release-notes.html

-   releaseCycle: "7.0"
    releaseDate: 2020-04-02
    eol: 2025-10-02
    technicalGuidance: 2027-04-02
    latest: "7.0 Update 3r"
    latestReleaseDate: 2024-12-12
    link: https://techdocs.broadcom.com/us/en/vmware-cis/vsphere/vsphere/7-0/release-notes/esxi-update-and-patch-release-notes/vsphere-esxi-70u3r-release-notes.html

-   releaseCycle: "6.7"
    releaseDate: 2018-04-17
    eol: 2022-10-15
    technicalGuidance: 2023-11-15
    latest: "6.7 Update 3w"
    latestReleaseDate: 2024-10-28
    link: https://techdocs.broadcom.com/us/en/vmware-cis/vsphere/vsphere/6-7/release-notes/vcenter-server-update-and-patch-releases.html

-   releaseCycle: "6.5"
    releaseDate: 2016-11-15
    eol: 2022-10-15
    technicalGuidance: 2023-11-15
    latest: "6.5 ESXi650-202403001"
    latestReleaseDate: 2024-03-05
    link: https://techdocs.broadcom.com/us/en/vmware-cis/vsphere/vsphere/6-5/release-notes.html

-   releaseCycle: "6.0"
    releaseDate: 2015-03-12
    eol: 2020-03-12
    technicalGuidance: 2022-03-12
    latest: "6.0 EP 25"
    latestReleaseDate: 2020-02-20
    link: https://web.archive.org/web/20220710112255/https://docs.vmware.com/en/VMware-vSphere/6.0/rn/esxi600-202002001.html

-   releaseCycle: "5.5"
    releaseDate: 2013-09-19
    eol: 2018-09-19
    technicalGuidance: 2020-09-19
    latest: "5.5 Update 3k"
    latestReleaseDate: 2018-09-14
    # old link: http://kb.vmware.com/kb/57478
    link: https://www.findbugzero.com/operational-defect-database/vendors/vmware/defects/57478

-   releaseCycle: "5.1"
    releaseDate: 2012-08-27
    eol: 2016-08-24
    technicalGuidance: 2018-08-24
    latest: "5.1 Update 3d"
    latestReleaseDate: 2016-05-24
    link: https://web.archive.org/web/20190923124908/http://pubs.vmware.com/Release_Notes/en/vsphere/51/vsphere-vcenter-server-51u3d-release-notes.html
    
-   releaseCycle: "5.0"
    releaseDate: 2011-07-12
    eol: 2016-08-24
    technicalGuidance: 2018-08-24
    latest: "5.0 Update 3g"
    latestReleaseDate: 2016-06-14
    link: https://web.archive.org/web/20190923125449/https://pubs.vmware.com/Release_Notes/en/vsphere/50/vsp_vc50_u3g_rel_notes.html

---

> [VMware ESXi](https://www.vmware.com/products/esxi-and-esx.html) is a bare-metal hypervisor that
> installs directly onto your physical server.

VMware typically support ESXi for a duration of 7 years with 5 years of general support and an
additional 2 years of technical guidance during which ESXi will no longer receive bug fixes and
security updates.

[Broadcom Inc. acquired VMware November 22, 2023](https://investors.broadcom.com/news-releases/news-release-details/broadcom-completes-acquisition-vmware).

## General Support

The last date on which you can request support; the end of regular VMware maintenance updates and
upgrades, _bug and security fixes,_ and technical assistance as per the Support and Subscription
Terms and Conditions.

## Technical Guidance

The last date on which you can access support and workarounds for low-severity issues on supported
configurations only. During the Technical Guidance phase, VMware does not offer new hardware
support, server/client/guest OS updates, new security patches or bug fixes unless otherwise noted.

{% include table.html
labels="Release,Technical Guidance Ends"
fields="releaseCycle,technicalGuidance"
types="raw,end-date"
rows=page.releases %}

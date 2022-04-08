---
title: VMware ESXi
layout: post
category: os
iconSlug: vmware
permalink: /esxi
alternate_urls:
  - /esx
  - /vmwareesxi
  - /vmesxi

releasePolicyLink: https://www.vmware.com/support/policies/lifecycle.html
activeSupportColumn: true
releaseDateColumn: true
eolColumn: Service Status
discontinuedColumn: false
command: vmware -l
sortReleasesBy: "releaseCycle"

releases:
  - releaseCycle: "7.0"
    eol: 2027-04-02
    support: 2025-04-02
    release: 2020-04-02
    latest: "7.0 Update 3a"
    link: "https://docs.vmware.com/en/VMware-vSphere/7.0/rn/vsphere-vcenter-server-70u3a-release-notes.html"
    
  - releaseCycle: "6.7"
    eol: 2023-11-15
    support: 2022-10-15
    release: 2018-04-17
    latest: "6.7 PR ESXi670-202103001"
    link: "https://docs.vmware.com/en/VMware-vSphere/6.7/rn/esxi670-202103001.html"
    
  - releaseCycle: "6.5"
    eol: 2023-11-15
    support: 2022-10-15
    release: 2016-11-15
    latest: "6.5 PR ESXi650-202110001"
    link: "https://docs.vmware.com/en/VMware-vSphere/6.5/rn/esxi650-202110001.html"
    
  - releaseCycle: "6.0"
    eol: 2022-03-12
    support: 2020-03-12
    release: 2015-03-12
    latest: "6.0 PR ESXi600-202002001"
    link: "https://docs.vmware.com/en/VMware-vSphere/6.0/rn/esxi600-202002001.html"
    
  - releaseCycle: "5.5"
    eol: 2020-09-19
    support: 2018-09-19
    release: 2013-09-19
    latest: "5.5 Update 3b"
    link: "https://docs.vmware.com/en/VMware-vSphere/5.5/rn/vsphere-esxi-55u3b-release-notes.html"


---

> [VMware ESXi](https://www.vmware.com/products/esxi-and-esx.html) is a bare-metal hypervisor that installs directly onto your physical server.

VMware typically support ESXi for a duration of 7 years with 5 years of general support and an additional 2 years of technical guidance during which ESXi will no longer receieve bug fixes and security updates. Additional information on lifecycle phases can be found at <https://www.vmware.com/support/policies/enterprise-infrastructure.html>.

For further details on product lifecycle visit <https://lifecycle.vmware.com>.

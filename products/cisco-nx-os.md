---
title: "Cisco NX-OS"
category: os
tags: cisco
iconSlug: cisco
permalink: /cisco-nx-os
alternate_urls:
  - /nxos
  - /nx-os
releasePolicyLink: https://www.cisco.com/c/en/us/products/collateral/ios-nx-os-software/nx-os-software/guide_c07-658595.html
eoasColumn: Maintenance Support
eolColumn: Security Support
eosColumn: Service Support
releases:
  - releaseCycle: "16.2-aci"
    releaseLabel: "16.2 (ACI mode)"
    releaseDate: 2026-01-12
    eoas: 2028-07-12
    eol: 2030-07-12
    latest: "16.2(1g)F"
    latestReleaseDate: 2026-01-12
    link: "https://www.cisco.com/c/en/us/td/docs/dcn/aci/apic/6x/release-notes/cisco-aci-nx-os-release-notes-1622.html"

  - releaseCycle: "16.1-aci"
    releaseLabel: "16.1 (ACI mode)"
    releaseDate: 2024-08-01
    eoas: 2027-02-28
    eol: 2029-02-28
    latest: "16.1(5e)M"
    latestReleaseDate: 2025-09-01
    link: "https://www.cisco.com/c/en/us/td/docs/dcn/aci/apic/6x/release-notes/cisco-aci-nx-os-release-notes-1615.html"

  - releaseCycle: "16.0-aci"
    releaseLabel: "16.0 (ACI mode)"
    releaseDate: 2022-07-14
    eoas: 2025-11-30
    eol: 2027-02-28
    latest: "16.0(9e)M"
    latestReleaseDate: 2025-08-08
    link: "https://www.cisco.com/c/en/us/td/docs/dcn/aci/apic/6x/release-notes/cisco-aci-nx-os-release-notes-1609.html"

  - releaseCycle: "10.6-nxos"
    releaseLabel: "10.6 (NX-OS mode)"
    releaseDate: 2025-08-30
    eoas: 2028-02-29
    eol: 2030-02-28
    latest: "10.6(3)F"
    latestReleaseDate: 2026-04-27
    link: "https://www.cisco.com/c/en/us/products/collateral/ios-nx-os-software/nx-os-software/guide_c07-658595.html"

  - releaseCycle: "10.5-nxos"
    releaseLabel: "10.5 (NX-OS mode)"
    releaseDate: 2024-08-30
    eoas: 2027-02-28
    eol: 2029-02-28
    latest: "10.5(4)M"
    latestReleaseDate: 2026-04-28
    link: "https://www.cisco.com/c/en/us/products/collateral/ios-nx-os-software/nx-os-software/guide_c07-658595.html"

  - releaseCycle: "10.4-nxos"
    releaseLabel: "10.4 (NX-OS mode)"
    releaseDate: 2023-08-17
    eoas: 2026-02-28
    eol: 2028-02-29
    latest: "10.4(7)M"
    latestReleaseDate: 2026-02-10
    link: "https://www.cisco.com/c/en/us/products/collateral/ios-nx-os-software/nx-os-software/guide_c07-658595.html"

  - releaseCycle: "10.3-nxos"
    releaseLabel: "10.3 (NX-OS mode)"
    releaseDate: 2022-08-19
    eoas: 2024-11-30
    eol: 2027-02-28
    latest: "10.3(8)M"
    latestReleaseDate: 2025-07-07
    link: "https://www.cisco.com/c/en/us/products/collateral/switches/nexus-9000-series-switches/nexus-3000-9000-releases-10-2-x-eol.html"

  - releaseCycle: "10.2-nxos"
    releaseLabel: "10.2 (NX-OS mode)"
    releaseDate: 2021-06-30
    eoas: 2023-11-30
    eol: 2025-02-28
    latest: "10.2(8)M"
    latestReleaseDate: 2024-06-28
    link: "https://www.cisco.com/c/en/us/products/collateral/switches/nexus-9000-series-switches/nexus-3000-9000-releases-10-2-x-eol.html"

  - releaseCycle: "15.2-aci"
    releaseLabel: "15.2 (ACI mode)"
    releaseDate: 2021-06-07
    eoas: 2024-11-22
    eol: 2025-12-31
    eos: 2026-12-31
    latest: "15.2(8)"
    latestReleaseDate: 2025-06-18
    link: "https://www.cisco.com/c/en/us/products/collateral/cloud-systems-management/application-policy-infrastructure-controller-apic/aci-software-releases-5-2-and-15-2-eol.html"
---

**Cisco NX-OS** is a data center network operating system that runs on Cisco Nexus-series Ethernet data switches and MDS-series storage switches. It originated from Cisco’s SAN-OS and evolved from the Cisco IOS code base into a modular OS supporting high-performance switching features for modern data centers. Cisco NX-OS can operate in two modes: **NX-OS standalone mode** (common on Nexus 3000–9000 series switches) and **ACI mode**, where Nexus 9000 switches are managed as an Application Centric Infrastructure (ACI) fabric via Cisco APIC controllers. 

The table lists the lifecycle of recent **Cisco NX-OS** release **trains**, including both NX-OS mode and ACI mode versions, indicated by the **“(NX-OS mode)”** or **“(ACI mode)”** labels in the *Release (Mode)* field. Each release train’s *Maintenance Support* date corresponds to the **End of Software Maintenance (EoSWM)** milestone (after which only security fixes are provided), and the *Security Support* date corresponds to the **End of Vulnerability/Security Support (EoVSS)** milestone (after which all support for that release ends). Cisco NX-OS releases generally receive ~30 months of maintenance support and ~54 months of security support from their first customer ship date; Cisco ACI mode releases (APIC software) after version 6.0 are supported for approximately 27 months of maintenance and 42–48 months of security support, as per Cisco’s software lifecycle policy. 

*Note:* Cisco occasionally designates certain releases as “long-lived” or extended-support trains, which may slightly alter the support durations. Always refer to official **Cisco NX-OS** product bulletins or the Cisco **NX-OS Software Lifecycle** policy for confirmation of support timelines and any exceptions.
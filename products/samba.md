---
title: Samba
addedAt: 2026-09-15
category: server-app
permalink: /samba
versionCommand: samba --version
releasePolicyLink: https://wiki.samba.org/index.php/Samba_Release_Planning
changelogTemplate: https://www.samba.org/samba/history/samba-__LATEST__.html
eoasColumn: true
eolColumn: Security Support

auto:
  methods:
    - git: https://github.com/samba-team/samba.git
    - git: https://gitlab.com/samba-team/samba.git

identifiers:
  - repology: samba
  - purl: pkg:github/samba-team/samba

# eoas(x) ~= releaseDate(x+2)
# eol(x) ~= max(releaseDate(x+1) + 1y , latestReleaseDate(x)) 
releases:
  - releaseCycle: "4.24"
    releaseDate: 2026-03-18
    eoas: false #     releaseDate( 4.26 )
    eol: false #      releaseDate( 4.25 ) + 1y
    latest: "4.24.7"
    latestReleaseDate: 2026-09-09
  
  - releaseCycle: "4.23"
    releaseDate: 2025-09-12
    eoas: false #      releaseDate( 4.25 )
    eol: 2027-03-18 #  releaseDate( 4.24 ) + 1y
    latest: "4.23.12"
    latestReleaseDate: 2026-09-01

  - releaseCycle: "4.22"
    releaseDate: 2025-03-06
    eoas: 2026-03-18 #  releaseDate( 4.24 )
    eol: 2026-09-12  #  releaseDate( 4.23 ) + 1y
    latest: "4.22.11"
    latestReleaseDate: 2026-07-23

---

> [Samba](https://www.samba.org/) is a service to share files and printers across networks.

The regular Samba release cycle intends a new release series every six months, with each series being maintained for a period of approximately 18 months. 
The maintenance policy consists of six months fully supported, another six months in the maintenance mode, six months in the security fixes only mode.

{: .note }
> Samba also offers a module allowing him to become a domain controller: Samba4-AD.
>  [Samba4-AD](https://wiki.samba.org/index.php/Setting_up_Samba_as_an_Active_Directory_Domain_Controller) is an open-source implementation of the Active Directory protocol,
>  allowing for domain controller functionality on non-Windows systems.

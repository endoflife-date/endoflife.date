---
title: HCL Domino
addedAt: 2026-09-30
category: server-app
tags: hcl
iconSlug: hcl
permalink: /hcl-domino
alternate_urls:
  - /lotus-domino
  - /ibm-domino
releasePolicyLink: https://www.hcl-software.com/resources/product-release/standard-and-enhanced
eolColumn: Support
eoesColumn: Extended Support

# releaseDate, eol and eoes come from the HCL product lifecycle table
# (https://www.hcl-software.com/resources/product-release/product-lifecycle-table?productFamily=domino),
# with eoes for 9.0, 10.0 and 11.0 updated by the Extended Support announcements linked below.
# latest and latestReleaseDate come from the Fix Pack release notices on https://support.hcl-software.com.
releases:
  - releaseCycle: "14.5"
    releaseDate: 2025-06-17
    eol: false
    latest: "14.5.1FP1"
    latestReleaseDate: 2026-07-16
    link: https://support.hcl-software.com/csm?id=kb_article&sysparm_article=KB0132257

  - releaseCycle: "14.0"
    releaseDate: 2023-12-07
    eol: false
    latest: "14.0FP5"
    latestReleaseDate: 2025-12-09
    link: https://support.hcl-software.com/csm?id=kb_article&sysparm_article=KB0127382

  - releaseCycle: "12.0"
    releaseDate: 2021-05-27
    eol: false
    latest: "12.0.2FP8"
    latestReleaseDate: 2026-05-07
    link: https://support.hcl-software.com/csm?id=kb_article&sysparm_article=KB0130302

  - releaseCycle: "11.0"
    releaseDate: 2019-12-20
    eol: 2025-06-26
    eoes: 2030-06-30 # https://support.hcl-software.com/csm?id=kb_article&sysparm_article=KB0114064
    latest: "11.0.1FP9"
    latestReleaseDate: 2024-07-16
    link: https://support.hcl-software.com/csm?id=kb_article&sysparm_article=KB0114728

  - releaseCycle: "10.0"
    releaseDate: 2018-10-10
    eol: 2024-06-01
    eoes: 2030-06-30 # https://support.hcl-software.com/csm?id=kb_article&sysparm_article=KB0099055
    latest: "10.0.1FP8"
    latestReleaseDate: 2022-06-17
    link: https://support.hcl-software.com/csm?id=kb_article&sysparm_article=KB0098981

  - releaseCycle: "9.0"
    releaseDate: 2013-04-12
    eol: 2024-06-01
    eoes: 2030-06-30 # https://support.hcl-software.com/csm?id=kb_article&sysparm_article=KB0099055
    latest: "9.0.1FP10"
    latestReleaseDate: 2018-02-01
    link: https://ds-infolib.hcltechsw.com/ldd/fixlist.nsf/WhatsNew/86a6c4ba892f0218852581fc0067b4f4

---

> [HCL Domino](https://www.hcl-software.com/domino) (formerly Lotus Domino, then IBM Domino) is an
> application server and mail server for the HCL Notes client. It is used to host email,
> collaboration and custom business applications.

HCLSoftware acquired Notes and Domino from IBM in 2019. Domino and the Notes client share the same
version numbers. Domino 14.5.1 is also marketed as Domino 2026.

Domino is released under HCLSoftware's lifecycle policies:

- [Standard Support (3+2)](https://www.hcl-software.com/resources/product-release/standard-and-enhanced):
  support for a minimum of three years from general availability, followed by at least two years
  of paid Extended Support.
- [Enhanced Support (5+3)](https://www.hcl-software.com/resources/product-release/standard-and-enhanced):
  support for a minimum of five years from general availability, followed by at least three years
  of paid Extended Support. Domino 9.0 and 10.0 were released under this policy.

Releases are updated through cumulative Fix Packs. Extended Support is offered as a paid services
Statement of Work, and is limited to usage questions and existing fixes to known problems: no new
defect fixes are provided.

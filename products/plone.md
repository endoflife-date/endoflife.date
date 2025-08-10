---
title: Plone
addedAt: 2025-05-10
category: server-app
tags: python-runtime
permalink: /plone
releasePolicyLink: https://plone.org/download/release-schedule
releaseImage: https://plone.org/download/release-schedule/plone-release-schedule-2025-01-23.png/@@images/image
changelogTemplate: "https://plone.org/download/releases/__LATEST__"
eoasColumn: Maintenance Support
eolColumn: Security Support

customFields:
  - name: pythonVersions
    display: after-release-column
    label: Python versions
    description: Supported Python versions range

identifiers:
  - repology: plone

auto:
  methods:
    - git: https://github.com/plone/Products.CMFPlone.git
    - release_table: https://plone.org/download/release-schedule
      selector: "table"
      header_selector: "tr:nth-of-type(1)"
      fields:
        releaseCycle: "Series"
        pythonVersions: "Python versions"
        releaseDate: "Initial release"
        eoas: "End of maintenance support"
        eol: "End of security support"

releases:
  - releaseCycle: "6.1"
    pythonVersions: "3.10-3.13"
    releaseDate: 2025-02-07
    eoas: false
    eol: 2027-12-31
    latest: "6.1.2"
    latestReleaseDate: 2025-06-20

  - releaseCycle: "6.0"
    pythonVersions: "3.9-3.13"
    releaseDate: 2022-12-12
    eoas: 2025-03-27
    eol: 2027-12-31
    latest: "6.0.15"
    latestReleaseDate: 2025-03-27

  - releaseCycle: "5.2"
    pythonVersions: "2.7, 3.8"
    releaseDate: 2019-07-10
    eoas: 2023-10-31
    eol: 2024-10-31
    latest: "5.2.15"
    latestReleaseDate: 2024-08-01

  - releaseCycle: "5.1"
    pythonVersions: "2.7"
    releaseDate: 2018-02-05
    eoas: 2020-10-02
    eol: 2022-12-12
    latest: "5.1.7"
    latestReleaseDate: 2020-10-02

  - releaseCycle: "5.0"
    pythonVersions: "2.7"
    releaseDate: 2015-09-27
    eoas: 2019-02-07
    eol: 2022-12-12
    latest: "5.0.10"
    latestReleaseDate: 2019-02-07

  - releaseCycle: "4.3"
    pythonVersions: "2.7"
    releaseDate: 2013-04-06
    eoas: 2020-08-28
    eol: 2022-12-12
    latest: "4.3.20"
    latestReleaseDate: 2020-08-28
---

> [Plone](https://plone.org) is an open-source content management system used to create,
> edit, and manage digital content, like websites, intranets, and custom solutions.

Plone adheres to [semver](https://semver.org/). Minor releases undergo two support phases:

- Maintenance Support: Includes bug fixes, security updates, and minor new features.
- Security Support: Limited to security fixes only.

The first minor release of a major (`x.0`) receives two years of maintenance support.
Following minor releases receive maintenance support until a new minor release is out.

All major releases receive five years of security support.
Minor releases receive security support as long as their major release is security-supported.

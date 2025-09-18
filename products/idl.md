---
title: IDL
addedAt: 2025-08-28
category: lang
permalink: /idl
versionCommand: idl -e 'print, !version.release'
releasePolicyLink: https://www.nv5geospatialsoftware.com/Support/Self-Help-Tools/Help-Articles/Help-Articles-Detail/nv5-geospatial-technical-support-supported-versions-1
changelogTemplate: |
  {% assign v = __LATEST__ | replace: '.', '_' %}
  {% assign parts = __LATEST__ | split: '.' %}
  {% assign major = parts[0] %}
  {% assign minor = parts[1] %}

  {% if major == "9" %}
    https://www.nv5geospatialsoftware.com/docs/whatsnew_{{ v }}.html
  {% elsif major == "8" and minor == "9" %}
    https://www.nv5geospatialsoftware.com/docs/whatsnew_in_{{ v }}.html
  {% else %}
    https://www.nv5geospatialsoftware.com/docs/whats_new_{{ v }}.html
  {% endif %}
eoasColumn: true

releases:
  - releaseCycle: "9.2"
    releaseDate: 2025-08-15
    eoas: false
    eol: false
    latest: "9.2.0"
    latestReleaseDate: 2025-08-15

  - releaseCycle: "9.1"
    releaseDate: 2024-09-25
    eoas: false
    eol: false
    latest: "9.1.0"
    latestReleaseDate: 2024-07-01

  - releaseCycle: "9.0"
    releaseDate: 2023-07-01
    eoas: false
    eol: false
    latest: "9.0.0"
    latestReleaseDate: 2023-07-01

  - releaseCycle: "8.9"
    releaseDate: 2023-05-03
    eoas: false
    eol: false
    latest: "8.9.0"
    latestReleaseDate: 2022-07-01

  - releaseCycle: "8.8"
    releaseDate: 2020-06-29
    eoas: true
    eol: true
    latest: "8.8.1"
    latest: "8.8.3"
    latestReleaseDate: 2022-10-31

  - releaseCycle: "8.7"
    releaseDate: 2018-02-19
    eoas: true
    eol: true
    latest: "8.7.3"
    latestReleaseDate: 2020-02-20

  - releaseCycle: "8.6"
    releaseDate: 2016-12-06
    eoas: true
    eol: true
    latest: "8.6.0"
    latestReleaseDate: 2019-07-01

  - releaseCycle: "8.5"
    releaseDate: 2015-07-10
    eoas: true
    eol: true
    latest: "8.5.0"
    latestReleaseDate: 2018-07-01

  - releaseCycle: "8.4"
    releaseDate: 2014-09-22
    eoas: true
    eol: true
    latest: "8.4.0"
    latestReleaseDate: 2017-07-01

  - releaseCycle: "8.3"
    releaseDate: 2013-12-16
    eoas: true
    eol: true
    latest: "8.3.0"
    latestReleaseDate: 2016-07-01

---

> [IDL](https://www.nv5geospatialsoftware.com/Products/IDL) (Interactive Data Language) is a commercial programming language developed and maintained by NV5 Geospatial Solutions.
> It is used for data analysis, visualization, and cross-platform application development.
> It is widely utilized in scientific and engineering fields, including astronomy, atmospheric physics, and medical imaging.

Only the latest release is supported with service packs, patches, and hot fixes.
The previous three releases receive limited support, which does not include bug fixes.

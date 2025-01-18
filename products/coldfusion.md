---
title: Adobe ColdFusion
category: server-app
tags: adobe
permalink: /coldfusion
versionCommand: writeoutput(server.coldfusion.productversion);
releasePolicyLink: https://helpx.adobe.com/x-productkb/policy-pricing/policy_enterprise_lifecycle.html
changelogTemplate: https://helpx.adobe.com/coldfusion/kb/coldfusion-__RELEASE_CYCLE__-updates.html
releaseDateColumn: true
eolColumn: Core Support
eoesColumn: true

identifiers:
-   cpe: cpe:2.3:a:adobe:coldfusion
-   cpe: cpe:/a:adobe:coldfusion

# Anti-scraping measures have been taken, so the script does not work anymore.
# It has been disabled for now as it significantly increase the Update data job duration.
#auto:
#  methods:
#  -   custom: coldfusion

# When adding a cycle, don't forget to add its release note URL in
# https://github.com/endoflife-date/release-data/blob/main/src/coldfusion.py
# to benefit from auto-updates.
releases:
-   releaseCycle: "2023"
    releaseDate: 2022-05-16
    eol: 2028-05-16
    eoes: 2029-05-16
    latest: "2023.0.12.330713"
    latestReleaseDate: 2024-12-23

-   releaseCycle: "2021"
    releaseDate: 2020-11-11
    eol: 2025-11-10
    eoes: 2026-11-10
    latest: "2021.0.18.330341"
    latestReleaseDate: 2024-12-23

-   releaseCycle: "2018"
    releaseDate: 2018-07-12
    eol: 2023-07-13
    eoes: 2024-07-13
    latest: "2018.0.19.330149"
    latestReleaseDate: 2023-07-19

-   releaseCycle: "2016"
    releaseDate: 2016-02-16
    eol: 2021-02-17
    eoes: 2022-02-17
    latest: "2016.0.17.325979"
    latestReleaseDate: 2021-03-22

-   releaseCycle: "11"
    releaseDate: 2014-04-29
    eol: 2019-04-30
    eoes: 2021-04-30
    latest: "11.0.19.314546"
    latestReleaseDate: 2019-06-11

-   releaseCycle: "10"
    releaseDate: 2012-05-15
    eol: 2017-05-16
    eoes: 2019-05-16
    latest: "10.0.23.302580"
    latestReleaseDate: 2017-04-25

---

> [Adobe ColdFusion](https://www.adobe.com/products/coldfusion-family.html) is Java-based commercial
> web application server and development platform from Adobe.

ColdFusion's lifecycle is typically 5 years after release, with new releases usually about every two
years. A list of all the releases with their dates can be seen on
[Products and technical support periods](https://helpx.adobe.com/support/programs/eol-matrix.html).

Adobe also commercialize an "Extended maintenance and support" option with extra maintenance and
support services after the end of the Core Support period.

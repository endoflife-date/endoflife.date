---
title: Moodle
category: server-app
tags: php-runtime
permalink: /moodle
releasePolicyLink: https://moodledev.io/general/releases
changelogTemplate: "https://moodledev.io/general/releases/__RELEASE_CYCLE__{% if '__RELEASE_CYCLE__.0'!='__LATEST__' %}/__LATEST__{% endif %}"
activeSupportColumn: true
releaseDateColumn: true

auto:
-   git: https://github.com/moodle/moodle.git

# Support and EOL dates on https://moodledev.io/general/releases
releases:
-   releaseCycle: "4.3"
    releaseDate: 2023-10-07
    support: 2024-10-14
    eol: 2025-04-14
    supportedPhpVersions: 8.0 - 8.2
    latest: "4.3.0"
    latestReleaseDate: 2023-10-07

-   releaseCycle: "4.2"
    releaseDate: 2023-04-22
    support: 2024-04-22
    eol: 2024-10-07
    supportedPhpVersions: 8.0 - 8.2
    latest: "4.2.3"
    latestReleaseDate: 2023-10-07

-   releaseCycle: "4.1"
    lts: true
    releaseDate: 2022-11-26
    support: 2023-11-13
    eol: 2025-11-10
    supportedPhpVersions: 7.4 - 8.1
    latest: "4.1.6"
    latestReleaseDate: 2023-10-07

-   releaseCycle: "4.0"
    releaseDate: 2022-04-17
    support: 2023-05-08
    eol: 2023-11-13
    supportedPhpVersions: 7.3 - 8.0
    latest: "4.0.11"
    latestReleaseDate: 2023-10-07

-   releaseCycle: "3.11"
    releaseDate: 2021-05-15
    support: 2022-11-14
    eol: 2023-11-13
    supportedPhpVersions: 7.3 - 8.0
    latest: "3.11.17"
    latestReleaseDate: 2023-10-07

-   releaseCycle: "3.10"
    releaseDate: 2020-11-07
    support: 2021-11-08
    eol: 2022-05-09
    supportedPhpVersions: 7.2 - 7.4
    latest: "3.10.11"
    latestReleaseDate: 2022-05-07

-   releaseCycle: "3.9"
    lts: true
    releaseDate: 2020-06-13
    support: 2021-05-10
    eol: 2023-11-13
    supportedPhpVersions: 7.2 - 7.4
    latest: "3.9.24"
    latestReleaseDate: 2023-10-07

-   releaseCycle: "3.8"
    releaseDate: 2019-11-16
    support: 2020-11-09
    eol: 2021-05-10
    supportedPhpVersions: 7.1 - 7.4
    latest: "3.8.9"
    latestReleaseDate: 2021-05-08

---

> [Moodle](https://moodle.org/) is a Learning Platform or course management system (CMS) - a free
> Open Source software package designed to help educators create effective online courses based on
> sound pedagogical principles.

Major (e.g. 3.x) releases are made every 6 months, Second Monday of May and November. Minor (e.g.
3.x.y) releases are made every 2 months, Second Monday of July, September, November, January, March
and May.

From Moodle 2.6 onwards, the end of support, both general and security, happens the second Monday
of May and November, observing the 12, 18... month periods, no matter if the major release was
delayed or not.

## PHP Support

{%- assign collapsedCycles = page.releases | collapse_cycles:"supportedPhpVersions"," - " %}
{% include table.html
labels="Release,Supported PHP versions"
fields="releaseCycle,supportedPhpVersions"
types="string,string"
rows=collapsedCycles %}

For details about PHP support, see [Moodle's PHP page](https://moodledev.io/general/development/policies/php).

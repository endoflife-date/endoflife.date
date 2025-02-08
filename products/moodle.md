---
title: Moodle
category: server-app
tags: php-runtime
permalink: /moodle
releasePolicyLink: https://moodledev.io/general/releases
changelogTemplate: "https://moodledev.io/general/releases/__RELEASE_CYCLE__{% if '__RELEASE_CYCLE__.0'!='__LATEST__' %}/__LATEST__{% endif %}"
eoasColumn: true
releaseDateColumn: true

identifiers:
-   repology: moodle
-   cpe: cpe:/a:moodle:moodle
-   cpe: cpe:2.3:a:moodle:moodle

auto:
  methods:
  -   git: https://github.com/moodle/moodle.git
  -   release_table: https://moodledev.io/general/releases
      selector: "table"
      fields:
        releaseCycle:
          column: "Version"
          regex: '^(?P<value>\d+\.\d+).*$'
        releaseDate: "Initial release date"
        eoas: "General support ends"
        eol: "Security support ends"

# dates see https://moodledev.io/general/releases
# supportedPhpVersions can be found in the release notes and https://moodledev.io/general/development/policies/php
releases:
-   releaseCycle: "4.5"
    lts: true
    releaseDate: 2024-10-07
    eoas: 2025-10-06
    eol: 2027-10-06
    supportedPhpVersions: 8.1 - 8.3
    latest: "4.5.2"
    latestReleaseDate: 2025-02-07

-   releaseCycle: "4.4"
    releaseDate: 2024-04-22
    eoas: 2025-04-21
    eol: 2025-12-08
    supportedPhpVersions: 8.1 - 8.3
    latest: "4.4.6"
    latestReleaseDate: 2025-02-07

-   releaseCycle: "4.3"
    releaseDate: 2023-10-09
    eoas: 2024-10-07
    eol: 2025-04-21
    supportedPhpVersions: 8.0 - 8.2
    latest: "4.3.10"
    latestReleaseDate: 2025-02-07

-   releaseCycle: "4.2"
    releaseDate: 2023-04-22
    eoas: 2024-04-22
    eol: 2024-10-07
    supportedPhpVersions: 8.0 - 8.2
    latest: "4.2.11"
    latestReleaseDate: 2024-10-05

-   releaseCycle: "4.1"
    lts: true
    releaseDate: 2022-11-28
    eoas: 2023-12-11
    eol: 2025-12-08
    supportedPhpVersions: 7.4 - 8.1
    latest: "4.1.16"
    latestReleaseDate: 2025-02-07

-   releaseCycle: "4.0"
    releaseDate: 2022-04-17
    eoas: 2023-05-08
    eol: 2023-11-13
    supportedPhpVersions: 7.3 - 8.0
    latest: "4.0.12"
    latestReleaseDate: 2023-12-08

-   releaseCycle: "3.11"
    releaseDate: 2021-05-15
    eoas: 2022-11-14
    eol: 2023-11-13
    supportedPhpVersions: 7.3 - 8.0
    latest: "3.11.18"
    latestReleaseDate: 2023-12-08

-   releaseCycle: "3.10"
    releaseDate: 2020-11-07
    eoas: 2021-11-08
    eol: 2022-05-09
    supportedPhpVersions: 7.2 - 7.4
    latest: "3.10.11"
    latestReleaseDate: 2022-05-07

-   releaseCycle: "3.9"
    lts: true
    releaseDate: 2020-06-13
    eoas: 2021-05-10
    eol: 2023-11-13
    supportedPhpVersions: 7.2 - 7.4
    latest: "3.9.25"
    latestReleaseDate: 2023-12-08

-   releaseCycle: "3.8"
    releaseDate: 2019-11-16
    eoas: 2020-11-09
    eol: 2021-05-10
    supportedPhpVersions: 7.1 - 7.4
    latest: "3.8.9"
    latestReleaseDate: 2021-05-08

---

> [Moodle](https://moodle.org/) is a Learning Platform or course management system (CMS) - a free
> Open Source software package designed to help educators create effective online courses based on
> sound pedagogical principles.

Major (e.g. 4.x) releases are made every 6 months, Second Monday of May and November. Minor (e.g.
4.x.y) releases are made every 2 months, Second Monday of July, September, November, January, March
and May.

The end of support, both general and security, happens the second Monday
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

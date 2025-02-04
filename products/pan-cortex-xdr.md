---
title: Palo Alto Networks Cortex XDR agent
category: app
tags: palo-alto-networks
permalink: /cortex-xdr
alternate_urls:
-   /pan-xdr
-   /cortexxdr
-   /xdr
-   /pan-cortex-xdr
releasePolicyLink: https://www.paloaltonetworks.com/services/support/end-of-life-announcements/end-of-life-summary
changelogTemplate: https://docs-cortex.paloaltonetworks.com/r/Cortex-XDR/__RELEASE_CYCLE__/Cortex-XDR-Agent-Release-Notes/Cortex-XDR-Agent-__RELEASE_CYCLE__-Release-Information
LTSLabel: CE
iconSlug: paloaltonetworks
releaseColumn: false
releaseDateColumn: true
eolColumn: Support Status

auto:
  methods:
  -   release_table: https://www.paloaltonetworks.com/services/support/end-of-life-announcements/end-of-life-summary
      selector: "table#traps-esm-and-cortex"
      header_selector: "tr:nth-of-type(3)"
      rows_selector: "tr"
      fields:
        releaseCycle:
          column: "Version"
          # CE versions are ignored (not supported by release_table)
          regex: '^(?P<value>\d+(\.\d+)*)( \(Cortex XDR agent\))?$'
        releaseDate:
          column: "Release Date"
          regex: '^(?P<month>\w+) (?P<day>\d+)(st|nd|rd|th)?, (?P<year>\d{4}).*$'
          template: "{{month}} {{day}} {{year}}"
        eol:
          column: "End-of-Life Date"
          regex: '^(?P<month>\w+) (?P<day>\d+)(st|nd|rd|th)?, (?P<year>\d{4}).*$'
          template: "{{month}} {{day}} {{year}}"

# EOL dates can be found on https://www.paloaltonetworks.com/services/support/end-of-life-announcements/end-of-life-summary#traps-esm-and-cortex
# Latest can be found on https://docs-cortex.paloaltonetworks.com/r/Cortex-XDR/Cortex-XDR-Agent-Releases/Cortex-XDR-Agent-Releases
releases:
-   releaseCycle: "8.6"
    releaseDate: 2024-09-30
    eol: 2025-07-13
    latest: '8.6'
    latestReleaseDate: 2024-09-30

-   releaseCycle: "8.5"
    releaseDate: 2024-06-30
    eol: 2025-04-21
    latest: '8.5'
    latestReleaseDate: 2024-06-30

-   releaseCycle: "8.4"
    releaseDate: 2024-04-14
    eol: 2025-02-05
    latest: '8.4'
    latestReleaseDate: 2024-04-14

-   releaseCycle: "8.3"
    releaseDate: 2024-02-11
    eol: 2024-11-25
    latest: '8.3'
    latestReleaseDate: 2024-02-11

-   releaseCycle: "8.2"
    releaseDate: 2023-10-29
    eol: 2024-08-12
    latest: '8.2.1'
    latestReleaseDate: 2024-01-09

-   releaseCycle: "8.1"
    releaseDate: 2023-06-25
    eol: 2024-04-09
    latest: '8.1.2'
    latestReleaseDate: 2023-11-27

-   releaseCycle: "7.9-ce"
    lts: true
    releaseDate: 2023-03-19
    eol: 2025-03-19
    link: https://docs-cortex.paloaltonetworks.com/r/Cortex-XDR/7.9ce/Cortex-XDR-Agent-Release-Notes/Cortex-XDR-Agent-7.9-CE-Release-Information
    latest: '7.9-ce'
    latestReleaseDate: 2023-03-19

-   releaseCycle: "8.0"
    releaseDate: 2023-03-05
    eol: 2023-12-19
    latest: '8.0.2'
    latestReleaseDate: 2023-07-19

-   releaseCycle: "7.9"
    releaseDate: 2022-12-04
    eol: 2023-09-11
    latest: '7.9.101-ce'
    latestReleaseDate: 2023-07-10

-   releaseCycle: "7.8"
    releaseDate: 2022-07-24
    eol: 2023-04-24
    latest: '7.8.2-HF2'
    latestReleaseDate: 2023-02-27

-   releaseCycle: "7.7"
    releaseDate: 2022-03-27
    eol: 2022-12-27
    latest: '7.7.2-HF'
    latestReleaseDate: 2022-07-27

-   releaseCycle: "7.5-ce"
    lts: true
    releaseDate: 2022-03-06
    eol: 2024-03-06
    latest: '7.5.102-ce'
    latestReleaseDate: 2023-01-24
    link: https://docs-cortex.paloaltonetworks.com/r/Cortex-XDR/7.5ce/Cortex-XDR-Agent-Release-Notes/Cortex-XDR-Agent-7.5-CE-Release-Information

-   releaseCycle: "7.6"
    releaseDate: 2021-12-05
    eol: 2022-09-05
    latest: '7.6.3'
    latestReleaseDate: 2022-06-07
    link: null

-   releaseCycle: "7.5"
    releaseDate: 2021-08-22
    eol: 2022-08-22
    latest: '7.5.3'
    latestReleaseDate: 2022-04-25
    link: null

-   releaseCycle: "7.4"
    releaseDate: 2021-05-24
    eol: 2022-05-24
    latest: '7.4.4'
    latestReleaseDate: 2022-01-24
    link: null

-   releaseCycle: "7.3"
    releaseDate: 2021-02-01
    eol: 2022-02-01
    latest: '7.3'
    latestReleaseDate: 2021-02-01
    link: null

-   releaseCycle: "7.2"
    releaseDate: 2020-09-07
    eol: 2022-03-07
    latest: '7.2'
    latestReleaseDate: 2020-09-07
    link: null

-   releaseCycle: "7.1"
    releaseDate: 2020-04-22
    eol: 2021-06-04
    latest: '7.1'
    latestReleaseDate: 2020-04-22
    link: null

-   releaseCycle: "7.0"
    releaseDate: 2019-12-04
    eol: 2021-06-04
    latest: '7.0'
    latestReleaseDate: 2019-12-04
    link: null

-   releaseCycle: "6.1"
    releaseDate: 2019-07-02
    eol: 2022-07-01
    latest: '6.1.9'
    latestReleaseDate: 2022-05-09
    link: null

-   releaseCycle: "6.0"
    releaseDate: 2019-02-26
    eol: 2020-02-26
    latest: '6.0'
    latestReleaseDate: 2019-02-26
    link: null

-   releaseCycle: "4.2"
    releaseDate: 2018-06-25
    eol: 2022-03-01
    latest: '4.2'
    latestReleaseDate: 2018-06-25
    link: null

-   releaseCycle: "5.0"
    releaseDate: 2018-03-19
    eol: 2024-06-01
    latest: '5.0.12'
    latestReleaseDate: 2021-06-07
    link: https://docs-cortex.paloaltonetworks.com/r/Cortex-XDR/5.0/Traps-Agent-Release-Notes/Traps-Agent-Release-Information

-   releaseCycle: "4.1"
    releaseDate: 2017-09-15
    eol: 2019-09-15
    latest: '4.1'
    latestReleaseDate: 2017-09-15
    link: null

-   releaseCycle: "4.0"
    releaseDate: 2017-04-05
    eol: 2018-04-05
    latest: '4.0'
    latestReleaseDate: 2017-04-05
    link: null

-   releaseCycle: "3.4"
    releaseDate: 2016-08-21
    eol: 2019-08-21
    latest: '3.4'
    latestReleaseDate: 2016-08-21
    link: null

-   releaseCycle: "3.3"
    releaseDate: 2015-11-10
    eol: 2017-02-28
    latest: '3.3'
    latestReleaseDate: 2015-11-10
    link: null

-   releaseCycle: "3.2"
    releaseDate: 2015-03-31
    eol: 2016-03-31
    latest: '3.2'
    latestReleaseDate: 2015-03-31
    link: null

-   releaseCycle: "3.1"
    releaseDate: 2014-09-03
    eol: 2015-09-03
    latest: '3.1'
    latestReleaseDate: 2014-09-03
    link: null

---

> [Palo Alto Networks](https://www.paloaltonetworks.com/) [Cortex XDR agent](https://docs-cortex.paloaltonetworks.com/p/XDR)
> protects endpoints by preventing known and unknown malware from running on those endpoints and by
> halting any attempts to leverage software exploits and vulnerabilities. The agent can be installed
> on a variety of operating systems including Windows, macOS, Android, and Linux. Software updates
> are provided as part of a valid support agreement.

## Critical Environment (CE)

The critical environment (CE) line, released every 12-18 months is supported for 24 months. This CE
line is based on an existing agent line, already available, and becomes a critical environment line
only after its stability has been verified. The line receives content updates and minor version
releases relating to high and critical-severity bug fixes alongside security fixes within the
existing capabilities for its entire support cycle.

The CE line is recommended for customers running in regulated environments, looking for less
frequent upgrades and stability-focused versions.

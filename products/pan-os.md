---
title: Palo Alto Networks PAN-OS
category: os
tags: palo-alto-networks
iconSlug: paloaltonetworks
permalink: /panos
alternate_urls:
-   /pan-os
versionCommand: show system info | match sw-version
releasePolicyLink: https://www.paloaltonetworks.com/services/support/end-of-life-announcements/end-of-life-summary
releaseDateColumn: true
eolColumn: End-of-life Date

auto:
  methods:
  # https://github.com/endoflife-date/release-data/blob/main/src/pan-os.py works great, but the latest.py script does not
  # compute the latest version accurately, and the link is not updated too. So we better disable this for now. 
  # See https://github.com/endoflife-date/endoflife.date/issues/5775.
  #-   custom: pan-os
  -   release_table: https://www.paloaltonetworks.com/services/support/end-of-life-announcements/end-of-life-summary
      selector: "table#pan-os-panorama"
      header_selector: "tr:nth-of-type(3)"
      rows_selector: "tr"
      fields:
        releaseCycle:
          column: "Version"
          regex: '^(?P<value>\d+\.\d+).*$'
        releaseDate: "Release Date"
        eol: "End-of-Life Date"

releases:
-   releaseCycle: "11.2"
    releaseDate: 2024-05-02
    eol: 2027-05-02
    latest: "11.2.4-h4"
    latestReleaseDate: 2025-02-04
    link: https://docs.paloaltonetworks.com/pan-os/11-2/pan-os-release-notes/pan-os-11-2-4-known-and-addressed-issues/pan-os-11-2-4-h4-addressed-issues

-   releaseCycle: "11.1"
    releaseDate: 2023-11-03
    eol: 2027-05-03
    latest: "11.1.6-h1"
    latestReleaseDate: 2025-01-31
    link: https://docs.paloaltonetworks.com/pan-os/11-1/pan-os-release-notes/pan-os-11-1-6-known-and-addressed-issues/pan-os-11-1-6-h1-addressed-issues

-   releaseCycle: "11.0"
    releaseDate: 2022-11-17
    eol: 2024-11-17
    latest: "11.0.6-h1"
    latestReleaseDate: 2024-11-17
    link: https://docs.paloaltonetworks.com/pan-os/11-0/pan-os-release-notes/pan-os-11-0-6-known-and-addressed-issues/pan-os-11-0-6-h1-addressed-issues

-   releaseCycle: "10.2"
    releaseDate: 2022-02-27
    eol: 2026-02-28
    latest: "10.2.13-h4"
    latestReleaseDate: 2025-02-14
    link: https://docs.paloaltonetworks.com/pan-os/10-2/pan-os-release-notes/pan-os-10-2-13-known-and-addressed-issues/pan-os-10-2-13-h4-addressed-issues

-   releaseCycle: "10.1"
    releaseDate: 2021-05-31
    eol: 2025-08-31
    latest: "10.1.14-h9"
    latestReleaseDate: 2025-02-10
    link: https://docs.paloaltonetworks.com/pan-os/10-1/pan-os-release-notes/pan-os-10-1-14-known-and-addressed-issues/pan-os-10-1-14-h9-addressed-issues

-   releaseCycle: "10.0"
    releaseDate: 2020-07-16
    eol: 2022-07-16
    latest: "10.0.12-h6"
    latestReleaseDate: 2024-05-29
    link: https://docs.paloaltonetworks.com/pan-os/10-0/pan-os-release-notes/pan-os-10-0-addressed-issues/pan-os-10-0-12-h6-addressed-issues

-   releaseCycle: "9.1"
    releaseDate: 2019-12-13
    eol: 2024-06-30
    latest: "9.1.19"
    latestReleaseDate: 2024-05-22
    link: https://docs.paloaltonetworks.com/pan-os/9-1/pan-os-release-notes/pan-os-9-1-addressed-issues/pan-os-9-1-19-addressed-issues

-   releaseCycle: "9.0-XFR (VM-Series only)"
    releaseDate: 2019-09-19
    eol: 2020-09-19
    latest: "9.0-XFR (VM-Series only)"
    latestReleaseDate: 2019-09-19
    link: https://docs.paloaltonetworks.com/vm-series/9-0/pan-os-xfr-release-notes/pan-os-90-xfr/pan-os-9-0-xfr-addressed-issues

-   releaseCycle: "9.0"
    releaseDate: 2019-02-06
    eol: 2022-03-01
    latest: "9.0.17-h5"
    latestReleaseDate: 2023-12-30
    link: https://docs.paloaltonetworks.com/pan-os/9-0/pan-os-release-notes/pan-os-9-0-addressed-issues/pan-os-9-0-17-h5-addressed-issues

-   releaseCycle: "8.1"
    releaseDate: 2018-03-01
    eol: 2022-03-01
    latest: "8.1.24"
    latestReleaseDate: 2022-10-11
    link: https://docs.paloaltonetworks.com/pan-os/8-1/pan-os-release-notes/pan-os-8-1-addressed-issues/pan-os-8-1-24-addressed-issues

-   releaseCycle: "8.0"
    releaseDate: 2017-01-29
    eol: 2019-10-31
    latest: "8.0.20"
    latestReleaseDate: 2019-10-23
    link: https://docs.paloaltonetworks.com/content/dam/techdocs/en_US/pdf/pan-os/8-0/pan-os-release-notes/pan-os-release-notes.pdf

-   releaseCycle: "7.1"
    releaseDate: 2016-03-29
    eol: 2020-06-30
    latest: "7.1.26"
    latestReleaseDate: 2020-04-30
    link: https://docs.paloaltonetworks.com/content/dam/techdocs/en_US/pdf/pan-os/7-1/pan-os-release-notes/pan-os-release-notes.pdf

-   releaseCycle: "7.0"
    releaseDate: 2015-06-04
    eol: 2017-12-04
    latest: "7.0.19"
    latestReleaseDate: 2018-03-29
    link: https://docs.paloaltonetworks.com/content/dam/techdocs/en_US/pdf/eol/pan-os-70-release-notes.pdf

-   releaseCycle: "6.1"
    releaseDate: 2014-10-25
    eol: 2018-10-25
    latest: "6.1.22"
    latestReleaseDate: 2018-10-22
    link: https://docs.paloaltonetworks.com/content/dam/techdocs/en_US/pdf/eol/pan-os-61-release-notes.pdf

-   releaseCycle: "6.0"
    releaseDate: 2014-01-19
    eol: 2017-03-19
    latest: "6.0.15"
    latestReleaseDate: 2017-11-14
    link: https://docs.paloaltonetworks.com/content/dam/techdocs/en_US/pdf/eol/pan-os-60-release-notes.pdf

-   releaseCycle: "5.1"
    releaseDate: 2013-05-09
    eol: 2017-05-09
    latest: ""

-   releaseCycle: "5.0"
    releaseDate: 2012-11-13
    eol: 2016-11-13
    latest: ""

-   releaseCycle: "4.1"
    releaseDate: 2011-10-31
    eol: 2015-04-30
    latest: ""

-   releaseCycle: "4.0"
    releaseDate: 2011-02-22
    eol: 2014-12-31
    latest: ""

-   releaseCycle: "3.1"
    releaseDate: 2010-03-15
    eol: 2013-06-30
    latest: ""

-   releaseCycle: "3.0"
    releaseDate: 2009-06-17
    eol: 2010-12-17
    latest: ""

-   releaseCycle: "2.1"
    releaseDate: 2009-01-05
    eol: 2012-01-05
    latest: ""

-   releaseCycle: "2.0"
    releaseDate: 2008-05-20
    eol: 2009-05-20
    latest: ""

-   releaseCycle: "1.3"
    releaseDate: 2007-11-15
    eol: 2008-11-20
    latest: ""





---

> [Palo Alto Networks](https://www.paloaltonetworks.com/) [PAN-OS](https://docs.paloaltonetworks.com/pan-os)
> is the software that runs all Palo Alto Networks next-generation firewalls. These firewalls are
> deployed as physical appliances, virtual machines, containers, and cloud services.

Software updates are provided as part of a valid support agreement with major releases of new
features in the `.0` (e.g. `10.0`) release and minor releases of new features in the `.1` (e.g.
`10.1`) release. Bug fixes and security fixes are provided for supported major and minor releases.

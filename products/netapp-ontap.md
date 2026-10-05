---
title: NetApp ONTAP
addedAt: 2025-04-14
category: os
tags: netapp
iconSlug: netapp
permalink: /netapp-ontap
alternate_urls:
  - /ontap
  - /ontap-os
versionCommand: system-get-version
releasePolicyLink: https://mysupport.netapp.com/site/info/version-support
changelogTemplate: "https://docs.netapp.com/us-en/ontap/release-notes/whats-new-{{'__RELEASE_CYCLE__'|replace:'.',''}}.html"
eolColumn: Full Support
latestColumn: false # no public access to the latest patches

# The source table uses a rowspan for the product name, so the first row has the
# expected columns while subsequent rows are shifted left under the same headers.
# Note that https://mysupport.netapp.com/site/info/version-support was not used because it's harder to parse.
auto:
  methods:
    - release_table: https://kb.netapp.com/on-prem/ontap/Ontap_OS/OS-KBs/What_are_the_ONTAP_Software_Version_Support_dates
      rows_selector: "tbody tr:first-child"
      fields:
        releaseCycle:
          column: "Version"
          regex: '^(?P<value>9\.\d+(?:\.1)?)$'
        eol: "End of Full Support"
    - release_table: https://kb.netapp.com/on-prem/ontap/Ontap_OS/OS-KBs/What_are_the_ONTAP_Software_Version_Support_dates
      rows_selector: "tbody tr:not(:first-child)"
      fields:
        releaseCycle:
          column: "Product"
          regex: '^(?P<value>9\.\d+(?:\.1)?)$'
        eol: "Version"

# releaseDate can be found on https://docs.netapp.com/us-en/ontap/release-notes/release-support-reference.html
releases:
  - releaseCycle: "9.19.1"
    releaseDate: 2026-07-01
    eol: 2029-07-31

  - releaseCycle: "9.18.1"
    releaseDate: 2026-02-04
    eol: 2029-01-31

  - releaseCycle: "9.17.1"
    releaseDate: 2026-01-15
    eol: 2028-09-30

  - releaseCycle: "9.16.1"
    releaseDate: 2025-01-01
    eol: 2028-02-26

  - releaseCycle: "9.15.1"
    releaseDate: 2024-05-01
    eol: 2027-07-31

  - releaseCycle: "9.14.1"
    releaseDate: 2024-01-01
    eol: 2027-01-31

  - releaseCycle: "9.13.1"
    releaseDate: 2023-06-01
    eol: 2026-06-30

  - releaseCycle: "9.12.1"
    releaseDate: 2023-02-01
    eol: 2026-02-28

  - releaseCycle: "9.11.1"
    releaseDate: 2022-07-01
    eol: 2025-07-31

  - releaseCycle: "9.10.1"
    releaseDate: 2022-01-01
    eol: 2025-01-31

  - releaseCycle: "9.9.1"
    releaseDate: 2021-06-01 # https://www.netapp.com/blog/new-ONTAP-9-9-innovations/
    eol: 2024-06-30

  - releaseCycle: "9.8"
    releaseDate: 2020-10-01 # https://www.netapp.com/blog/new-ONTAP-9-8-innovations/
    eol: 2023-12-31

  - releaseCycle: "9.7"
    releaseDate: 2019-11-01 # https://www.netapp.com/blog/ontap-9-7-do-more-with-less-time-and-effort/
    eol: 2023-07-31

  - releaseCycle: "9.6"
    releaseDate: 2019-05-01 # https://www.netapp.com/blog/ontap-9-6/
    eol: 2022-06-30

  - releaseCycle: "9.5"
    releaseDate: 2018-11-01 # https://whyistheinternetbroken.wordpress.com/2018/10/24/ontap95-announced/
    eol: 2022-01-31

  - releaseCycle: "9.4"
    releaseDate: 2018-06-28 # https://whyistheinternetbroken.wordpress.com/2018/06/28/ontap94-is-now-ga/
    eol: 2019-06-30

  - releaseCycle: "9.3"
    releaseDate: 2018-01-11 # https://whyistheinternetbroken.wordpress.com/2018/01/11/ontap-9-3-is-now-ga/
    eol: 2021-01-31

  - releaseCycle: "9.2"
    releaseDate: 2017-06-29 # https://whyistheinternetbroken.wordpress.com/2017/06/29/ontap92-ga/
    eol: 2018-07-31

  - releaseCycle: "9.1"
    releaseDate: 2017-01-12 # https://whyistheinternetbroken.wordpress.com/2017/01/12/ontap-91-ga/
    eol: 2020-01-31

  - releaseCycle: "9.0"
    releaseDate: 2016-09-01 # https://whyistheinternetbroken.wordpress.com/2016/09/01/ontap9-ga/
    eol: 2017-12-31
---

> [NetApp ONTAP](https://docs.netapp.com/us-en/netapp-solutions-containers/openshift/os-netapp-ontap.html#netapp-platforms) is a storage operating system designed for managing and protecting data across hybrid cloud environments.
> It offers features like data protection, storage efficiency, and seamless scalability.

NetApp typically provides major releases of ONTAP twice per year.
Each release is supported for 3 years (Full support), with technical support, root cause analysis, security vulnerability evaluation, BlueXP Digital Advisor, documentation, software available online and service Updates (P-releases).

Following the full support phase, there is also 2 years of limited support and 3 years of self-service support.
Given those do not provide any software update, they are not documented on this page and versions in those phases are considered EOL.

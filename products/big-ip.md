---
title: BIG-IP
addedAt: 2025-01-12
category: os
iconSlug: f5
permalink: /big-ip
versionCommand: show /sys version
releasePolicyLink: https://my.f5.com/manage/s/article/K5903
changelogTemplate: "https://techdocs.f5.com/en-us/bigip-{{'__LATEST__'|split:'.'|join:'-'}}/big-ip-release-notes.html"
eoasColumn: End of Software Development
eolColumn: End of Technical Support

auto:
  methods:
    - release_table: https://my.f5.com/manage/s/article/K5903#1
      header_selector: "tr:nth-of-type(1)"
      render_javascript: true
      render_javascript_wait_for: "table"
      fields:
        releaseCycle:
          column: "Major Release, Minor Release, and Long-Term Stability Release versions"
          regex: '^(?P<value>\d+\.\d+).x.*$'
        releaseDate: "First customer ship"
        eoas: "End of Software Development"
        eol: "End of Technical Support"
    - release_table: https://my.f5.com/manage/s/article/K5903#2
      header_selector: "tr:nth-of-type(1)"
      render_javascript: true
      render_javascript_wait_for: "table"
      fields:
        releaseCycle:
          column: "Software version or branch"
          regex: '^(?P<value>\d+\.\d+).x.*$'
        eoas: "End of Software Development"
        eol: "End of Technical Support"
    - version_table: https://wtit.com/f5-big-ip-software-release-matrix/
      name_column: "BIG-IP version"
      date_column: "Release date"
    - version_table: https://my.f5.com/manage/s/article/K9412
      render_javascript: true
      render_javascript_wait_for: "table"
      header_selector: "tr:nth-of-type(1)"
      name_column: "BIG-IP version"
      date_column: "Release date"

# EOAS / EOL dates can be found on https://my.f5.com/manage/s/article/K5903
# Latest release dates can be found on https://my.f5.com/manage/s/article/K9412
releases:
  - releaseCycle: "21.1"
    lts: true
    releaseDate: 2026-05-05
    eoas: 2029-05-05
    eol: 2029-05-05
    latest: "21.1.0"
    latestReleaseDate: 2026-05-05

  - releaseCycle: "21.0"
    releaseDate: 2025-11-06
    eoas: 2026-08-06
    eol: 2026-08-06
    latest: "21.0.0"
    latestReleaseDate: 2025-11-06

  - releaseCycle: "17.5"
    lts: true
    releaseDate: 2025-02-27
    eoas: 2029-01-01
    eol: 2029-01-01
    latest: "17.5.1"
    latestReleaseDate: 2025-06-26

  - releaseCycle: "17.1"
    lts: true
    releaseDate: 2023-03-14
    eoas: 2027-03-31
    eol: 2027-03-31
    latest: "17.1.3"
    latestReleaseDate: 2025-10-10

  - releaseCycle: "17.0"
    releaseDate: 2022-04-26
    eoas: 2023-07-31
    eol: 2023-07-31
    latest: "17.0.0"
    latestReleaseDate: 2022-04-26

  - releaseCycle: "16.1"
    lts: true
    releaseDate: 2021-07-07
    eoas: 2025-07-31
    eol: 2025-07-31
    latest: "16.1.6"
    latestReleaseDate: 2025-04-15

  - releaseCycle: "16.0"
    releaseDate: 2020-07-16
    eoas: 2021-10-07
    eol: 2021-10-07
    latest: "16.0.1.1"
    latestReleaseDate: 2021-10-02
    link: https://techdocs.f5.com/kb/en-us/products/big-ip_ltm/releasenotes/related/relnote-supplement-bigip-16-0-1.html

  - releaseCycle: "15.1"
    lts: true
    releaseDate: 2019-12-11
    eoas: 2024-12-31
    eol: 2024-12-31
    latest: "15.1.10"
    latestReleaseDate: 2023-08-30
    link: https://techdocs.f5.com/kb/en-us/products/big-ip_ltm/releasenotes/related/relnote-supplement-bigip-15-1-10.html

  - releaseCycle: "15.0"
    releaseDate: 2019-05-23 # https://techdocs.f5.com/kb/en-us/products/big-ip_ltm/releasenotes/product/relnote-bigip-15-0-0.html
    eoas: 2020-08-23
    eol: 2020-08-23
    latest: "15.0.1"
    latestReleaseDate: 2019-08-08
    link: https://techdocs.f5.com/kb/en-us/products/big-ip_ltm/releasenotes/product/relnote-bigip-15-0-1.html

  - releaseCycle: '14.1'
    releaseDate: 2018-12-11 # https://wtit.com/f5-big-ip-software-release-matrix/
    eoas: 2023-12-31
    eol: 2023-12-31
    latest: "14.1.5"
    latestReleaseDate: 2022-05-31
    link: https://techdocs.f5.com/kb/en-us/products/big-ip_ltm/releasenotes/related/relnote-supplement-bigip-14-1-5.html

  - releaseCycle: '14.0'
    releaseDate: 2018-08-09 # https://wtit.com/f5-big-ip-software-release-matrix/
    eoas: 2019-11-09
    eol: 2019-11-09
    latest: "14.0.1"
    latestReleaseDate: 2019-08-22
    link: https://techdocs.f5.com/kb/en-us/products/big-ip_ltm/releasenotes/product/relnote-bigip-14-0-1.html

  - releaseCycle: '13.1'
    releaseDate: 2017-12-19 # https://wtit.com/f5-big-ip-software-release-matrix/
    eoas: 2022-12-31
    eol: 2023-12-31
    latest: "13.1.5"
    latestReleaseDate: 2022-04-18
    link: https://techdocs.f5.com/kb/en-us/products/big-ip_ltm/releasenotes/product/relnote-bigip-ve-13-1-5.html

  - releaseCycle: '13.0'
    releaseDate: 2017-02-22 # https://wtit.com/f5-big-ip-software-release-matrix/
    eoas: 2018-05-22
    eol: 2019-05-22
    latest: "13.0.1"
    latestReleaseDate: 2018-03-27
    link: https://techdocs.f5.com/kb/en-us/products/big-ip_ltm/releasenotes/product/relnote-bigip-13-0-1.html

  - releaseCycle: '12.1'
    releaseDate: 2016-05-18 # https://wtit.com/f5-big-ip-software-release-matrix/
    eoas: 2021-05-18
    eol: 2022-05-18
    latest: "12.1.6"
    latestReleaseDate: 2021-04-06
    link: https://techdocs.f5.com/kb/en-us/products/big-ip_ltm/releasenotes/related/relnote-supplement-bigip-12-1-6.html

  - releaseCycle: '12.0'
    releaseDate: 2015-09-02 # https://wtit.com/f5-big-ip-software-release-matrix/
    eoas: 2016-12-02
    eol: 2017-12-02
    latest: "12.0.0"
    latestReleaseDate: 2015-09-02
    link: https://techdocs.f5.com/kb/en-us/products/big-ip_ltm/releasenotes/product/relnote-ltm-12-0-0.html

  - releaseCycle: '11.6'
    releaseDate: 2014-08-25 # https://wtit.com/f5-big-ip-software-release-matrix/
    eoas: 2021-05-10
    eol: 2022-05-10
    latest: "11.6.5"
    latestReleaseDate: 2019-08-22
    link: https://techdocs.f5.com/kb/en-us/products/big-ip_ltm/releasenotes/product/relnote-bigip-11-6-5.html

  - releaseCycle: '11.5'
    releaseDate: 2014-01-31 # https://wtit.com/f5-big-ip-software-release-matrix/
    eoas: 2019-04-08
    eol: 2020-04-08
    latest: "11.5.10"
    latestReleaseDate: 2019-09-19
    link: https://techdocs.f5.com/kb/en-us/products/big-ip_ltm/releasenotes/product/relnote-bigip-11-5-10.html

  - releaseCycle: '11.4'
    releaseDate: 2013-06-11 # https://wtit.com/f5-big-ip-software-release-matrix/
    eoas: 2016-09-17
    eol: 2017-09-17
    latest: "11.4.1"
    latestReleaseDate: 2013-09-17
    link: null

  - releaseCycle: '11.3'
    releaseDate: 2012-12-17 # https://wtit.com/f5-big-ip-software-release-matrix/
    eoas: 2014-12-17
    eol: 2015-12-17
    latest: "11.3.0"
    latestReleaseDate: 2012-12-17
    link: null

  - releaseCycle: '11.2'
    releaseDate: 2012-06-11 # https://wtit.com/f5-big-ip-software-release-matrix/
    eoas: 2017-12-31
    eol: 2018-12-31
    latest: "11.2.1"
    latestReleaseDate: 2012-09-25
    link: null

  - releaseCycle: '11.1'
    releaseDate: 2011-11-28 # https://wtit.com/f5-big-ip-software-release-matrix/
    eoas: 2013-11-28
    eol: 2014-11-28
    latest: "11.1.0"
    latestReleaseDate: 2011-11-28
    link: null

  - releaseCycle: '11.0'
    releaseDate: 2011-08-24 # https://wtit.com/f5-big-ip-software-release-matrix/
    eoas: 2013-08-24
    eol: 2014-08-24
    latest: "11.0.0"
    latestReleaseDate: 2011-08-24
    link: null

  - releaseCycle: '10.2'
    releaseDate: 2010-05-04 # https://wtit.com/f5-big-ip-software-release-matrix/
    eoas: 2015-12-31
    eol: 2016-12-31
    latest: "10.2.4"
    latestReleaseDate: 2012-04-11
    link: null

  - releaseCycle: '10.1'
    releaseDate: 2009-12-17 # https://wtit.com/f5-big-ip-software-release-matrix/
    eoas: 2015-03-01
    eol: 2016-03-01
    latest: "10.1.0"
    latestReleaseDate: 2009-12-17
    link: null

  - releaseCycle: '10.0'
    releaseDate: 2009-03-12 # https://wtit.com/f5-big-ip-software-release-matrix/
    eoas: 2012-08-31
    eol: 2013-08-31
    latest: "10.0.1"
    latestReleaseDate: 2009-06-01
    link: null

  - releaseCycle: '9.6'
    releaseDate: 2007-12-20 # https://wtit.com/f5-big-ip-software-release-matrix/
    eoas: 2011-03-31
    eol: 2012-03-31
    latest: "9.6.1"
    latestReleaseDate: 2008-04-17
    link: null

  - releaseCycle: '9.4'
    releaseDate: 2006-12-20 # https://wtit.com/f5-big-ip-software-release-matrix/
    eoas: 2012-08-31
    eol: 2013-08-31
    latest: "9.4.8"
    latestReleaseDate: 2009-08-31
    link: null

  - releaseCycle: '9.3'
    releaseDate: 2006-04-27 # minus 1 year so that 9.3 is before 9.4 - https://wtit.com/f5-big-ip-software-release-matrix/
    eoas: 2011-03-31
    eol: 2012-03-31
    latest: "9.3.1"
    latestReleaseDate: 2007-11-07
    link: null

  - releaseCycle: '9.2'
    releaseDate: 2005-09-29 # https://wtit.com/f5-big-ip-software-release-matrix/
    eoas: 2007-07-31
    eol: 2008-07-31
    latest: "9.2.5"
    latestReleaseDate: 2007-01-22
    link: null

  - releaseCycle: '9.1'
    releaseDate: 2005-07-26 # https://wtit.com/f5-big-ip-software-release-matrix/
    eoas: 2008-04-30
    eol: 2009-04-30
    latest: "9.1.3"
    latestReleaseDate: 2007-07-31
    link: null

  - releaseCycle: '9.0'
    releaseDate: 2004-08-23 # https://wtit.com/f5-big-ip-software-release-matrix/
    eoas: 2006-05-18
    eol: 2007-05-18
    latest: "9.0.5"
    latestReleaseDate: 2005-05-12
    link: null

---

> [BIG-IP](https://www.f5.com/products/big-ip) is a family of hardware and software products from F5 Networks, designed
> for load balancing, traffic management, and application security.

F5 Networks typically provides a major release of BIG-IP every 12–18 months, with regular maintenance updates to address
security and performance issues. Each version of BIG-IP is generally supported for up to 5 years, including Full Support
for the first 3 years and Limited Support for the remaining 2 years.

---
title: Mageia
addedAt: 2022-12-16
category: os
tags: linux-distribution
permalink: /mageia
versionCommand: cat /usr/lib/os-release
releasePolicyLink: https://www.mageia.org/support/
changelogTemplate: https://wiki.mageia.org/en/Mageia___RELEASE_CYCLE___Release_Notes
latestColumn: false
eolColumn: Supported

identifiers:
  - cpe: cpe:/o:mageia:mageia
  - cpe: cpe:2.3:o:mageia:mageia

auto:
  methods:
    - xml_releases: https://www.mageia.org/en/support/
      selector: "h3#lifecycle + p + ul li"
      fields:
        releaseCycle:
          selector: ":scope"
          regex: '^Mageia (?P<value>\d+) .*$'
        eol:
          selector: ":scope"
          regex: '^.* supported until (?P<value>\w+ \d+(?:st|nd|rd|th)?[,]? \d+).*$'

# EOL dates can be found on https://www.mageia.org/en/support/.
releases:
  - releaseCycle: "10"
    releaseDate: 2026-06-29
    eol: 2028-03-31

  - releaseCycle: "9"
    releaseDate: 2023-08-27
    eol: 2026-09-29

  - releaseCycle: "8"
    releaseDate: 2021-02-26
    eol: 2023-11-30

  - releaseCycle: "7"
    releaseDate: 2019-07-01
    eol: 2021-06-30
    link: https://wiki.mageia.org/en/Archive:_Mageia_7_Release_Notes

  - releaseCycle: "6"
    releaseDate: 2017-07-16
    eol: 2019-09-30
    link: https://wiki.mageia.org/en/Archive:_Mageia_6_Release_Notes

  - releaseCycle: "5"
    releaseDate: 2015-06-20
    eol: 2017-12-31
    link: https://wiki.mageia.org/en/Archive:_Mageia_5_Release_Notes

  - releaseCycle: "4"
    releaseDate: 2014-02-01
    eol: 2015-09-19
    link: https://wiki.mageia.org/en/Archive:_Mageia_4_Release_Notes

  - releaseCycle: "3"
    releaseDate: 2013-05-19
    eol: 2014-11-26
    link: https://wiki.mageia.org/en/Archive:_Mageia_3_Release_Notes

  - releaseCycle: "2"
    releaseDate: 2012-05-22
    eol: 2013-11-22
    link: https://wiki.mageia.org/en/Archive:_Mageia_2_Release_Notes

  - releaseCycle: "1"
    releaseDate: 2011-06-01
    eol: 2012-12-01
    link: https://wiki.mageia.org/en/Archive:_Mageia_1_Release_Notes

---

> [Mageia](https://www.mageia.org/) is a GNU/Linux-based, Free Software operating system. It is a
> community project, supported by a nonprofit organization of elected contributors.

Mageia releases are supported at least for 18 months, or a minimum of 3 months after the next
release, whichever is longer.

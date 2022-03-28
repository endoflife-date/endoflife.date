---
title: openSUSE
layout: post
category: os

# What should be used to sort releases. Set to one of:
# releaseCycle/eol/support/release/cycleShortHand
# which must be present in the releases underneath
sortReleasesBy: "release"
releaseImage: https://upload.wikimedia.org/wikipedia/en/timeline/qaub9pjgtzf5zjbrlbjruujp47jv6r5.png
changelogTemplate: https://doc.opensuse.org/release-notes/x86_64/openSUSE/Leap/__CYCLE_SHORT_HAND__/
releaseLabel: "openSUSE Leap __RELEASE_CYCLE__"
releases:
  - releaseCycle: "15.3"
    releaseLabel: "openSUSE Leap __RELEASE_CYCLE__"
    release: 2021-06-02
    support: 2022-12-1
    eol: 2022-12-1
    cycleShortHand: 15.3
  - releaseCycle: "15.2"
    releaseLabel: "openSUSE Leap __RELEASE_CYCLE__"
    release: 2020-07-02
    support: 2021-12-1
    eol: 2021-12-1
    cycleShortHand: 15.2
  - releaseCycle: "15.1"
    releaseLabel: "openSUSE Leap __RELEASE_CYCLE__"
    release: 2019-05-22
    support: 2021-02-02
    eol: 2021-02-02
  - releaseCycle: "15.0"
    releaseLabel: "openSUSE Leap __RELEASE_CYCLE__"
    release: 2018-05-25
    support: 2019-12-03
    eol: 2019-12-03
  - releaseCycle: "42.3"
    releaseLabel: "openSUSE Leap __RELEASE_CYCLE__"
    release: 2017-07-26
    support: 2019-07-01
    eol: 2019-07-01
  - releaseCycle: "42.2"
    releaseLabel: "openSUSE Leap __RELEASE_CYCLE__"
    release: 2016-11-16
    support: 2018-01-26
    eol: 2018-01-26
  - releaseCycle: "42.1"
    releaseLabel: "openSUSE Leap __RELEASE_CYCLE__"
    release: 2015-11-4
    support: 2017-05-17
    eol: 2017-05-17
  - releaseCycle: "13.2"
    release: 2015-12-14
    support: 2017-01-17
    eol: 2017-01-17
  - releaseCycle: "13.1"
    release: 2014-01-08
    support: 2016-02-03
    eol: 2016-02-03
  - releaseCycle: "12.3"
    release: 2013-03-13
    support: 2015-01-29
    eol: 2015-01-29
  - releaseCycle: "12.2"
    release: 2012-09-05
    support: 2014-01-15
    eol: 2014-01-15
  - releaseCycle: "12.1"
    release: 2011-11-16
    support: 2013-05-15
    eol: 2013-05-15
  - releaseCycle: "11.4"
    release: 2011-03-10
    support: 2012-11-05
    eol: 2012-11-05
  - releaseCycle: "11.3"
    release: 2010-07-15
    support: 2012-01-20
    eol: 2012-01-20
  - releaseCycle: "11.2"
    release: 2009-11-12
    support: 2011-05-12
    eol: 2011-05-12
  - releaseCycle: "11.1"
    release: 2008-12-18
    support: 2011-01-14
    eol: 2011-01-14
  - releaseCycle: "11.0"
    release: 2008-06-19
    support: 2010-07-26
    eol: 2010-07-26

iconSlug: opensuse

permalink: /opensuse
alternate_urls:
  - /opensuseleap
# More information link. This link should contain
# information about the release policy and schedule
releasePolicyLink: https://en.opensuse.org/Lifetime
# Whether to hide the "Active Support" column (optional, default true)
activeSupportColumn: false
# Whether to hide/show the latest release column. If the product doesn't have patch releases, set this to false. (optional, default true)
releaseColumn: false
# Whether to show the release date column
# optional, default false
releaseDateColumn: true
# What to call the End of Life  (Security Support) column. (optional)
eolColumn: End of Life
# Command that can be used to check the current version. (optional)
command: cat /usr/lib/os-release

---
> [openSUSE](https://www.opensuse.org/) is a linux distribution developed by the community-supported openSUSE Project and aimed at sysadmins, developers and desktop users.

openSUSE Leap is the name for openSUSE's regular releases, which were previously known as just 'openSUSE' for versions 13.2 and earlier. A Leap Minor Release (42.1, 42.2, 15.1, 15.2, etc.) is expected to be released annually. Users are expected to upgrade to the latest minor release within 6 months of its availability, leading to a _maintenance life cycle of 18 months_. Support is defined as:

- security updates for all included packages
- critical bugfix updates

A Leap major release (15.x) is supported until the next major release. Leap 15's lifecycle fully aligns with SUSE Linux Enterprise. There is a projection as of March 2021 that Leap 15 will extend to Leap 15.5. The previous major version of Leap, 42, was supported more than 36 months, while the current major version of Leap, 15, now stands well beyond 36 months of security and maintenance support as stated above.

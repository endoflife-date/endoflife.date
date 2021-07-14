---
title: openSUSE
layout: post
# Possible values are os,db,tool,lang,framework
# If you add a new value, please mention it on the PR Description
category: os

# What should be used to sort releases. Set to one of:
# releaseCycle/eol/support/release/cycleShortHand
# which must be present in the releases underneath
sortReleasesBy: "release"

# Template to be used to generate a link for the release
# __RELEASE_CYCLE__ will be replaced by the value of releaseCycle
# __LATEST__ will be replaced by the value of latest

# A list of releases, supported or not
# Newer releases go on top of the list, in order
releases:
  - releaseCycle: "openSUSE Leap 15.3"
    release: 2021-06-02
    support: 2022-12-1
    eol: 2022-12-1
    latest: "openSUSE 15.3"
  - releaseCycle: "openSUSE Leap 15.2"
    release: 2020-07-02
    support: 2021-12-1
    eol: 2021-12-1
    latest: "openSUSE 15.2"
  - releaseCycle: "openSUSE Leap 15.1"
    release: 2019-05-22
    support: 2021-02-02
    eol: 2021-02-02
    latest: "openSUSE 15.1"
  - releaseCycle: "openSUSE Leap 15.0"
    release: 2018-05-25
    support: 2019-12-03
    eol: 2019-12-03
    latest: "openSUSE 15.0"
  - releaseCycle: "openSUSE Leap 42.3"
    release: 2017-07-26
    support: 2019-07-01
    eol: 2019-07-01
    latest: "openSUSE 42.3"
  - releaseCycle: "openSUSE Leap 42.2"
    release: 2016-11-16
    support: 2018-01-26
    eol: 2018-01-26
    latest: "openSUSE 42.2"
  - releaseCycle: "openSUSE Leap 42.1"
    release: 2015-11-4
    support: 2017-05-17
    eol: 2017-05-17
    latest: "openSUSE 42.1"
  - releaseCycle: "openSUSE 13.2"
    release: 2015-12-14
    support: 2017-01-17
    eol: 2017-01-17
    latest: "openSUSE 13.2"
  - releaseCycle: "openSUSE 13.1"
    release: 2014-01-08
    support: 2016-02-03
    eol: 2016-02-03
    latest: "openSUSE 13.1"
  - releaseCycle: "openSUSE 12.3"
    release: 2013-03-13
    support: 2015-01-29
    eol: 2015-01-29
    latest: "openSUSE 12.3"
  - releaseCycle: "openSUSE 12.2"
    release: 2012-09-05
    support: 2014-01-15
    eol: 2014-01-15
    latest: "openSUSE 12.2"
  - releaseCycle: "openSUSE 12.1"
    release: 2011-11-16
    support: 2013-05-15
    eol: 2013-05-15
    latest: "openSUSE 12.1"
  - releaseCycle: "openSUSE 11.4"
    release: 2011-03-10
    support: 2012-11-05
    eol: 2012-11-05
    latest: "openSUSE 11.4"
  - releaseCycle: "openSUSE 11.3"
    release: 2010-07-15
    support: 2012-01-20
    eol: 2012-01-20
    latest: "openSUSE 11.3"
  - releaseCycle: "openSUSE 11.2"
    release: 2009-11-12
    support: 2011-05-12
    eol: 2011-05-12
    latest: "openSUSE 11.2"
  - releaseCycle: "openSUSE 11.1"
    release: 2008-12-18
    support: 2011-01-14
    eol: 2011-01-14
    latest: "openSUSE 11.1"
  - releaseCycle: "openSUSE 11.0"
    release: 2008-06-19
    support: 2010-07-26
    eol: 2010-07-26
    latest: "openSUSE 11.0"

# A slug for https://simpleicons.org/
# If the icon is not available on simpleicons, set it to "NA"
icon_slug: opensuse

# A few extra fields define overall page behaviour

# URL for the page
permalink: /opensuse
alternate_urls:
  - /opensuseleap
# More information link. This link should contain
# information about the release policy and schedule
link: https://en.opensuse.org/Lifetimetps
# Whether to hide the "Active Support" column (optional, default true)
activeSupportColumn: false
# Whether to hide/show the latest release column. If the product doesn't have patch releases, set this to false. (optional, default true)
releaseColumn: true
# Whether to show the release date column
# optional, default false
releaseDateColumn: false
# What to call the End of Life  (Security Support) column. (optional)
eolColumn: End of life
# Command that can be used to check the current version. (optional)
command: cat /usr/lib/os-release
# An image that shows a graphical representation of the releases.
# This is not the product logo
#releaseImage: https://jkrowling.com/timeturner-releases.png

# In the markdown section, ensure that the following are present:
# 1. A one line statement about what the tool is, with a link to the primary website (in a quote)
# 2. A short summary of the release policy, pointing out the EoL policy as well, if available.
# 3. Any additional information that may be of interest
---
> [openSUSE](https://www.opensuse.org/) is a linux distribution claiming its
"The makers' choice for sysadmins, developers and desktop users".

As of today, openSUSE Leap is actively maintained and developed. The current version is *openSuse Leap 15.3*.

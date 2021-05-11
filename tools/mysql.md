---
title: MySQL
layout: post

# Possible values are os,db,tool,lang,framework
# If you add a new value, please mention it on the PR Description
category: db

# The hash of the `releases` object to be used for sorting in descending order
sortReleasesBy: "releaseCycle"
changelogTemplate: "https://dev.mysql.com/doc/relnotes/mysql/__RELEASE_CYCLE__/en/news-__LATEST_SHORT_HAND__.html"

# A list of releases, supported or not
# Newer releases go on top of the list, in order
releases:
  - releaseCycle: "8.0"
    release: 2018-04-01
    latest: 8.0.25
    latestShortHand: 8-0-25
    support: 2023-04-30
    eol: 2026-04-30
  - releaseCycle: "5.7"
    release: 2015-10-01
    latest: 5.7.34
    latestShortHand: 5-7-34
    support: 2020-10-31
    eol: 2023-10-31
  - releaseCycle: "5.6"
    release: 2013-02-01
    latest: 5.6.51
    latestShortHand: 5-6-51
    support: 2018-02-28
    eol: 2021-02-28
  - releaseCycle: "5.5"
    release: 2010-12-01
    latest: 5.5.62
    support: 2015-12-31
    eol: 2018-12-31
  - releaseCycle: "5.1"
    release: 2008-12-01
    latest: 5.1.73
    support: 2013-12-31
    eol: true
  - releaseCycle: "5.0"
    release: 2005-10-01
    latest: 5.0.96
    support: 2011-12-31
    eol: true
  - releaseCycle: "4.1"
    eol: 2009-12-31
  - releaseCycle: "4.0"
    eol: 2008-12-31


# A few extra fields define overall page behaviour

# URL for the page
permalink: /mysql

# More information link
link: http://www.oracle.com/us/support/library/lifetime-support-technology-069183.pdf

# Whether to hide the "Active Support" column (optional, default true)
activeSupportColumn: true

# Whether to hide/show the latest release column. If the product doesn't have patch releases, set this to false. (optional, default true)
releaseColumn: true

# Whether to increase the release date column
# optional, default false
releaseDateColumn: false

# What to call the End of Life (Security Support) column. (optional)
eolColumn: Extended Support

# Command that can be used to check the current version. (optional)
command: mysqld --version

# An image that shows a graphical representation of the releases.
releaseImage: https://www.mysql.com/common/logos/logo-mysql-170x115.png

# In the markdown section, ensure that the following are present:
# 1. A one line statement about what the tool is, with a link to the primary website
# 2. A short summary of the release policy, pointing out the EoL policy as well, if available.
---
> [MySQL](https://www.mysql.com/about) is an open source database developed by Oracle.

MySQL is the world's most popular open source database. With its proven performance, reliability and ease-of-use, MySQL has become the leading database choice for web-based applications, used by high profile web properties including Facebook, Twitter, YouTube, Yahoo! and many more.

[Oracle's Lifetime Support Policy](https://www.mysql.com/support/) has three options.

## MySQL Premier Support

5 years, starting at GA, of Premier Support that includes MySQL maintenance releases, updates, fixes (error correction), and security alerts.

## MySQL Extended Support

3 years of extra support including error correction, beyond the Premier Support period, for specific MySQL releases. Includes MySQL maintenance releases, updates, bug fixes (error correction), and security alerts.

## MySQL Sustaining Support

Any time, beyond the Premier Support period. Support only. No new releases, no new fixes (no error correction for new issues), no new updates. Only pre-existing updates, fixes and alerts are available.

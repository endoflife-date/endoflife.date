---
title: SUSE
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

#changelogTemplate: "https://link/of/the/__RELEASE_CYCLE__/and/__LATEST__/version"

# A list of releases, supported or not
# Newer releases go on top of the list, in order
releases:
  - releaseCycle: "SUSE Linux Enterprise Server 15"
    release: 2018-07-15
    support: 2028-07-31
    eol: 2031-07-31
    latest: "SUSE Linux Enterprise Server 15 SP3"
  - releaseCycle: "SUSE Linux Enterprise Server 12"
    release: 2014-10-27
    support: 2024-10-31
    eol: 2027-10-31
    latest: "SUSE Linux Enterprise Server 12 SP5"
  - releaseCycle: "SUSE Linux Enterprise Server 11"
    release: 2009-03-23
    support: 2019-03-31
    eol: 2022-03-31
    latest: "SUSE Linux Enterprise Server 11 SP4"
  - releaseCycle: "SUSE Linux Enterprise Server 10"
    release: 2006-07-17
    support: 2013-07-31
    eol: 2016-07-31
    latest: "SUSE Linux Enterprise Server 10 SP4"

# A slug for https://simpleicons.org/
# If the icon is not available on simpleicons, set it to "NA"
icon_slug: suse

# A few extra fields define overall page behaviour

# URL for the page
permalink: /sles
alternate_urls:
  - /suseenterpriseserver
  - /suseserver
  - /suselinuxenterprisesever
# More information link. This link should contain
# information about the release policy and schedule
link: https://www.suse.com/lifecycle  # Additional information at https://de.wikipedia.org/wiki/SUSE_Linux_Enterprise_Server
# Whether to hide the "Active Support" column (optional, default true)
activeSupportColumn: false
# Whether to hide/show the latest release column. If the product doesn't have patch releases, set this to false. (optional, default true)
releaseColumn: true
# Whether to show the release date column
# optional, default false
releaseDateColumn: true
# What to call the End of Life  (Security Support) column. (optional)
eolColumn: End of life
# Command that can be used to check the current version. (optional)
command: cat /etc/SuSE-release
# An image that shows a graphical representation of the releases.
# This is not the product logo
#releaseImage: https://jkrowling.com/timeturner-releases.png

# In the markdown section, ensure that the following are present:
# 1. A one line statement about what the tool is, with a link to the primary website (in a quote)
# 2. A short summary of the release policy, pointing out the EoL policy as well, if available.
# 3. Any additional information that may be of interest
---
> [Suse Linux Enterprise Server](https://www.suse.com/products/server/) is a linux distribution.

As of today, SLES is actively maintained and developed. The current version is *15 SP3*.

---
title: Docker Engine
layout: post
# Possible values are os,db,app,lang,framework,device,service,server-app
# If you add a new value, please mention it on the PR Description. Some rough guidelines:
# server-app are applications usually installed on the server-side
# db is databases, os is operating systems, lang is programming languages
# app is end-user applications
# service is managed service offerings (SaaS/PaaS etc)
category: app

# What should be used to sort releases. Set to one of:
# releaseCycle/eol/support/release/cycleShortHand
# which must be present in the releases underneath
sortReleasesBy: "releaseCycle"

# Template to be used to generate a link for the release
# __RELEASE_CYCLE__ will be replaced by the value of releaseCycle
# __LATEST__ will be replaced by the value of latest

# You can even use Liquid Templating inside the template, such as:
# https://godotengine.org/article/maintenance-release-godot-{{"__LATEST__" | replace:'.','-'}}
changelogTemplate: "https://docs.docker.com/engine/release-notes/"

# A list of releases, supported or not
# Newer releases go on top of the list, in order
releases:
    # Release range (usually major.minor), always put in quotes
  - releaseCycle: "20.10"
    # End of Security Support for the product. Alternatively, set to true|false if EOL is not pre-decided
    # In case there is extended/commercial support available, pick the date most
    eol: false
    # End of Active Support for the product. This is where bugfixes usually stop coming in. (remove if activeSupportColumn=false)
    # Alternatively, set to true|false if it is not pre-decided
    support: false
    # Date of release for the product
    # remove if releaseDateColumn is false
    release: 2020-12-08
    # Current latest release
    # remove if releaseColumn is false
    # always put in quotes
    latest: "20.10.9"
  - releaseCycle: "19.03"
    eol: 2021-01-08
    support: false
    release: 2019-07-22
    latest: "19.03.15"
  - releaseCycle: "18.09"
    eol: 2019-08-22
    support: false
    release: 2018-11-08
    latest: "18.09.9"
  - releaseCycle: "18.06"
    eol: 2018-12-08
    support: false
    release: 2018-07-18
    latest: "18.06.3-ce"
  - releaseCycle: "18.05"
    eol: 2018-08-18
    support: false
    release: 2018-05-09
    latest: "18.05.0-ce"
  - releaseCycle: "18.04"
    eol: 2018-06-09
    support: false
    release: 2018-04-10
    latest: "18.04.0-ce"
  - releaseCycle: "18.03"
    eol: 2018-05-10
    support: false
    release: 2018-03-21
    latest: "18.03.1-ce"
  - releaseCycle: "18.02"
    eol: 2018-04-21
    support: false
    release: 2018-02-07
    latest: "18.02.0-ce"
  - releaseCycle: "18.01"
    eol: 2018-03-07
    support: false
    release: 2018-01-10
    latest: "18.01.0-ce"
  - releaseCycle: "17.12"
    eol: 2018-02-10
    support: false
    release: 2017-12-27
    latest: "17.12.1-ce"
  - releaseCycle: "17.11"
    eol: 2018-01-27
    support: false
    release: 2017-11-20
    latest: "17.11.0-ce"
  - releaseCycle: "17.10"
    eol: 2017-12-20
    support: false
    release: 2017-10-17
    latest: "17.10.0-ce"
  - releaseCycle: "17.09"
    eol: 2017-11-17
    support: false
    release: 2017-09-26
    latest: "17.09.1-ce"
  - releaseCycle: "17.07"
    eol: 2017-10-26
    support: false
    release: 2017-08-29
    latest: "17.07.0-ce"
  - releaseCycle: "17.06"
    eol: 2017-09-29
    support: false
    release: 2017-06-28
    latest: "17.06.2-ce"
  - releaseCycle: "17.05"
    eol: 2017-07-28
    support: false
    release: 2017-05-04
    latest: "17.05.0-ce"
  - releaseCycle: "17.04"
    eol: 2017-06-04
    support: false
    release: 2017-04-05
    latest: "17.04.0-ce"
  - releaseCycle: "17.03"
    eol: 2017-05-05
    support: false
    release: 2017-03-01
    latest: "17.03.3-ce"

# Set an icon for the product from https://simpleicons.org/
# If the icon is not available on simpleicons, set it to "NA"
# As an example, https://simpleicons.org/?q=opensuse links to
# https://simpleicons.org/icons/opensuse.svg and https://simpleicons.org/icons/opensuse.pdf
# So the slug is `opensuse` (the SVG filename without extension).
iconSlug: docker

# A few extra fields define overall page behaviour

# URL for the page
permalink: /docker-engine

# More information link. This link should contain
# information about the release policy and schedule
# This is NOT the product URL
link: https://docs.docker.com/engine/release-notes/

# Whether to hide the "Active Support" column (optional, default true)
activeSupportColumn: false

# Whether to hide/show the latest release column. If the product doesn't have patch releases, set this to false. (optional, default true)
releaseColumn: true

# Whether to show the release date column
# optional, default false
releaseDateColumn: true

# Whether to hide/show the discontinued column. Set to true, if you're tracking a device. This usually means the device is no longer available for sale or is no longer being manufactured. Set discontinued: true/false inside a release.

discontinuedColumn: false

# Command that can be used to check the current version. (optional)
command: docker version --format '{{.Server.Version}}'

# In the markdown section, ensure that the following are present:
# 1. A one line statement about what the product is, with a link to the primary website (in a quote)
# 2. A short summary of the release policy, pointing out the EoL policy as well, if available.
# 3. Any additional information that may be of interest
---
> [Docker Engine](https://www.docker.com/) is a containerisation technology that allows applications to be packaged independently, avoiding the requirement to install or manage software dependencies. Containers are isolated from one another and bundle their own software, libraries and configuration files.

Docker Engine releases of a year-month branch are supported with patches as needed for one month after the next year-month general availability release.

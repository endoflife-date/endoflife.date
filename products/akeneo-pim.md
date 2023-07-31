---
# Name of the product (mandatory).
title: Akeneo PIM

# Category of the product (mandatory).
# Possible values are os,db,app,lang,framework,device,service,server-app.
# If you add a new value, please mention it on the PR Description. Some rough guidelines:
# - os is for operating systems (and similar projects),
# - db is for databases,
# - app is for end-user applications,
# - lang is for programming languages,
# - framework is for application libraries, SDKs, frameworks...,
# - device is for physical devices,
# - service is for managed service offerings (SaaS/PaaS...),
# - server-app is for applications usually installed on the server-side.
category: server-app

# Tags of the product (optional).
#
# Tags :
# - must match [a-z0-9\-]+,
# - must be declared with a space-separated string,
# - must be alphabetically ordered,
# - must use singular (for example web-server, not web-servers),
# - should be used at least twice,
# - must be added for one of the following reasons :
#   - set a product family such as linux-distribution, web-browser, mobile-phone or web-server,
#   - set a product vendor such as adobe, amazon or apache,
#   - set a runtime dependency such as java-runtime, javascript-runtime or php-runtime.
#
# Remember that no tag is better than useless tag. Also note that categories are automatically tags, but don't
# use another category as a tag.
tags: pim products php-runtime

# Simple Icons (https://simpleicons.org/) icon slug (optional).
# Remove this property if the icon is not available on Simple Icons.
# As an example, https://simpleicons.org/?q=codemagic links to https://simpleicons.org/icons/codemagic.svg ,
# so the slug is `codemagic` (the SVG filename without extension).
# A list of all slugs is also available on https://github.com/simple-icons/simple-icons/blob/develop/slugs.md .
# iconSlug: codemagic

# Main URL for the page (mandatory).
permalink: /akeneo-pim

# Alternate URLs that will redirect to the permalink (optional).
# This is nice to let people use easier to remember URLs. For example, we redirect /golang to /go .
alternate_urls:
  - /akeneo

# The more information link (optional).
# If provided, this link is displayed after the product's description.
# This link should contain information about the release policy and schedule. This is NOT the product URL!
# Do not use a localized URL (such as one containing en-us) if possible.
releasePolicyLink: https://help.akeneo.com/en_US/akeneo-pim/akeneo-pim-product-support-dates

# Template to be used to generate a link for the releases (optional).
# Available variables inside the template are:
# - __RELEASE_CYCLE__: will be replaced by the value of `releaseCycle`,
# - __LATEST__: will be replaced by the value of `latest`,
# - __CODENAME__: will be replaced by the optional `codename`.
# You can even use Liquid Templating inside the template, such as:
#   https://godotengine.org/article/maintenance-release-godot-__LATEST__
# Do not use a localized URL (such as one containing en-us) if possible.
changelogTemplate: "https://github.com/akeneo/pim-community-dev/blob/__RELEASE_CYCLE__/CHANGELOG-__RELEASE_CYCLE__.md"

# Template that generates names for every release (optional, default = "__RELEASE_CYCLE__").
# It supports the same variables as changelogTemplate.
releaseLabel: "Akeneo PIM v __RELEASE_CYCLE__"

# Whether the "End of Life" column should be displayed (optional, default = true).
# The value of this property can be set to any string to override the default column label.
eolColumn: 	End of support date

# Threshold at which the background color of the cycle's "eol" cell changes to indicate
# that the EOL date is approaching (optional, default = 121 days).
eolWarnThreshold: 200 # march to september

# Whether the "Released" column should be displayed (optional, default = false).
# The value of this property can be set to any string to override the default column label.
releaseDateColumn: Release date

# Auto-update release configuration is not possible, all versions are not tagged : https://github.com/akeneo/pim-community-dev.git

# A list of releases, supported or not (mandatory).
# Releases must be sort from the newest (on top of the list) to the lowest.
# Do not add releases that are not considered "stable" (such as RC/Alpha/Beta/Nightly).
releases:
  # Release range (mandatory, always put in quotes).
  # This is usually major.minor. Do not prefix with "v" or suffix with ".x".
  # This becomes part of our API URL, so try to avoid spaces and use lowercase for words.
  - releaseCycle: "7.0"

    # Name displayed for the release (optional, default = global releaseLabel value).
    # Use this property if you need to override the release label on a per-release basis.
    # You can use templating here, though it is usually not required.
    # Template parameters are the same as the global releaseLabel property.
    releaseLabel: "Sahara hare (7.0)"
    releaseDate: 2023-03-08
    eol: 2024-09-30
    latest: "7.0.22"
    latestReleaseDate: 2023-07-11

  - releaseCycle: "6.0"
    releaseLabel: "Buccaneer Bunny (6.0)"
    releaseDate: 2022-03-15
    eol: 2023-09-30
    latest: "6.0.95"
    latestReleaseDate: 2023-07-31

  - releaseCycle: "5.0"
    releaseLabel: "Bully for Bugs (5.0)"
    releaseDate: 2021-03-09
    eol: 2022-09-30
    latest: "5.0.120"
    latestReleaseDate: 2023-02-08
  - releaseCycle: "4.0"
    releaseLabel: "Hare Tonic (4.0)"
    releaseDate: 2020-02-06
    eol: 2021-08-31
    latest: "4.0.126"
    latestReleaseDate: 2021-11-16
  - releaseCycle: "3.2"
    releaseLabel: "Rabbit Transit (3.2)"
    releaseDate: 2019-07-31
    eol: 2021-05-31
    latest: "3.2.84"
    latestReleaseDate: 2021-05-17
  - releaseCycle: "3.1"
    releaseLabel: "Slick Hare (3.1)"
    releaseDate: 2019-05-02
    eol: 2019-07-20
    latest: "3.1.18"
    latestReleaseDate: 2019-08-06
  - releaseCycle: "3.0"
    releaseLabel: "Super-Rabbit (3.0)"
    releaseDate: 2019-01-31
    eol: 2020-08-31
    latest: "3.0.37"
    latestReleaseDate: 2019-08-13
# In the following markdown section, ensure that all the above are present:
# 1. A one line statement about what the product is, with a link to the primary website (in a quote).
# 2. A short summary of the release policy, pointing out the EoL policy as well, if available.
# 3. Any additional information that may be of interest.
#
# See also the Guiding Principles on the wiki ( https://github.com/endoflife-date/endoflife.date/wiki/Guiding-Principles )
# for indication on the tone and voice to use for the text.

# Please leave a newline both above and below the triple-dashes.
---

> [Akeneo PIM Community Edition](https://www.akeneo.com/akeneo-pim-community-edition/) The free open-source PIM.

[Github Repository](https://github.com/akeneo/pim-community-dev/tree/master).

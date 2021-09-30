---
nav_exclude: true
title: Contributing
permalink: /contribute
layout: page
---

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**  *generated with [DocToc](https://github.com/thlorenz/doctoc)*

- [:octocat: Hacktoberfest](#octocat-hacktoberfest)
- [🕐 What's this project?](#-whats-this-project)
- [:pencil: About the codebase](#pencil-about-the-codebase)
- [:new: Adding a new product](#new-adding-a-new-product)
- [✅ Validating your changes](#-validating-your-changes)
- [📑 Suggested Reading](#-suggested-reading)
- [:bookmark: Code of Conduct](#bookmark-code-of-conduct)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## :octocat: Hacktoberfest

This project is participating in Hacktoberfest 2021. If you are looking to contribute, please check out our [detailed guide for hacktoberfest participants](https://github.com/endoflife-date/endoflife.date/issues/408).

## 🕐 What's this project?

Before you get started, get to know the project a little bit. Open [endoflife.date](https://endoflife.date) and browse around a little bit. Take a look at some of these recently merged PRs to get a better idea: #375, #374, #378, #383.

## :pencil: About the codebase

endoflife.date is built using [Jekyll](https://jekyllrb.com/) - the Ruby static site builder that powers GitHub Pages. The site is built and deployed to [Netlify](https://netlify.com). Since the site is mostly informational, you _don't need programming skills to contribute to the project_.

## :new: Adding a new product

To add a new page to the website, [create a new markdown file with YAML frontmatter](https://github.com/endoflife-date/endoflife.date/new/master/products). Keep the filename as productname.md

```yaml
---
title: Timeturner
layout: post
# Possible values are os,db,app,lang,framework,device,service,server-app
# If you add a new value, please mention it on the PR Description. Some rough guidelines:
# server-app are applications usually installed on the server-side
# db is databases, os is operating systems, lang is programming languages
# app is end-user applications
# service is managed service offerings (SaaS/PaaS etc)
category: os

# What should be used to sort releases. Set to one of:
# releaseCycle/eol/support/release/cycleShortHand
# which must be present in the releases underneath
sortReleasesBy: "releaseCycle"

# Template to be used to generate a link for the release
# __RELEASE_CYCLE__ will be replaced by the value of releaseCycle
# __LATEST__ will be replaced by the value of latest

# You can even use Liquid Templating inside the template, such as:
# https://godotengine.org/article/maintenance-release-godot-{{"__LATEST__" | replace:'.','-'}}
changelogTemplate: "https://link/of/the/__RELEASE_CYCLE__/and/__LATEST__/version"

# A list of releases, supported or not
# Newer releases go on top of the list, in order
releases:
    # Release range (usually major.minor), always put in quotes
  - releaseCycle: "1.2"
    # End of Security Support for the product. Alternatively, set to true|false if EOL is not pre-decided
    # In case there is extended/commercial support available, pick the date most
    eol: 2019-01-01
    # End of Active Support for the product. This is where bugfixes usually stop coming in. (remove if activeSupportColumn=false)
    # Alternatively, set to true|false if it is not pre-decided
    support: 2018-01-31
    # Date of release for the product
    # remove if releaseDateColumn is false
    release: 2017-03-12
    # Current latest release
    # remove if releaseColumn is false
    # always put in quotes
    latest: "1.2.3"
    # Can be true/false. Only use if discontinuedColumn is set to true
    discontinued: true

# Set an icon for the product from https://simpleicons.org/
# If the icon is not available on simpleicons, set it to "NA"
# As an example, https://simpleicons.org/?q=opensuse links to
# https://simpleicons.org/icons/opensuse.svg and https://simpleicons.org/icons/opensuse.pdf
# So the slug is `opensuse` (the SVG filename without extension).
iconSlug: ministryofmagic

# A few extra fields define overall page behaviour

# URL for the page
permalink: /timeturner

# A list of alternate URLs that will redirect to the permalink. This is nice to let people use easier to remember URLs. For eg, we redirect /golang to /go
alternate_urls:
  - /hourglass

# More information link. This link should contain
# information about the release policy and schedule
# This is NOT the product URL
link: https://jkrowling.com/timeturner-releases

# Whether to hide the "Active Support" column (optional, default true)
activeSupportColumn: false

# Whether to hide/show the latest release column. If the product doesn't have patch releases, set this to false. (optional, default true)
releaseColumn: true

# Whether to show the release date column
# optional, default false
releaseDateColumn: true

# What to call the End of Life  (Security Support) column. (optional)
eolColumn: Service Status

# Whether to hide/show the discontinued column. Set to true, if you're tracking a device. This usually means the device is no longer available for sale or is no longer being manufactured. Set discontinued: true/false inside a release.

discontinuedColumn: false

# Command that can be used to check the current version. (optional)
command: swish and flick

# An image that shows a graphical representation of the releases.
# This is not the product logo. Remove if you don't find a relevant image.
releaseImage: https://jkrowling.com/timeturner-releases.png

# In the markdown section, ensure that the following are present:
# 1. A one line statement about what the product is, with a link to the primary website (in a quote)
# 2. A short summary of the release policy, pointing out the EoL policy as well, if available.
# 3. Any additional information that may be of interest
---
> [Time Turner](https://jkrowling.com/time-turner) is device that powers short-term time travel.

Time-turners are no longer released, and the last known stable release was in HP.5 release.
```

For the product text, please make sure you read the [Guiding Principles](https://github.com/endoflife-date/endoflife.date/wiki/Guiding-Principles) for the website to match the tone. File a Pull Request with this file created, and Netlify will provide a preview URL for the same. Once the pull request is merged, the changes are automatically deployed on the website. See below on how to validate your changes.

You can visit <https://github.com/endoflife-date/endoflife.date/new/master/products> to directly create your file.

## ✅ Validating your changes

Once you file your Pull Request, Netlify will provide a list of checks for your changes. If one of the checks is failed, you can click Details and see through the errors, or one of the Maintainers will be there to help you soon.

If all of the checks pass, you can click the "Details" link on the "Deploy Preview" Status Check to see a preview of the website _with your changes_.

![image](https://user-images.githubusercontent.com/584253/134535142-7d1170b7-16f4-4cd3-987e-e890b76098d5.png)

Click through, and validate your changes. Click all the links in the page you've changed and make sure they're not broken.

## 📑 Suggested Reading

We have the following documents which should help you get familiar with the project and the codebase. You don't need to read all of these, and we've linked these docs above in cases where you must read any of them.

- [HACKING.md](https://github.com/endoflife-date/endoflife.date/blob/master/HACKING.md) contains instructions on setting up the codebase locally with Jekyll. Read this if you're planning to make complex changes or setting up the project locally.
- [Guiding Principles](https://github.com/endoflife-date/endoflife.date/wiki/Guiding-Principles) - These help us make decisions around the content we have. If you'd like to make sure your PR gets a speedy approval, please read these to ensure your changes are aligned with the rest of the content. This is _especially important if you are making non-trivial changes_ that deal with the content or add a new product.
- [CONTRIBUTING.md](https://github.com/endoflife-date/endoflife.date/blob/master/CONTRIBUTING.md) - (This page). Also accessible at https://endoflife.date/contribute

## :bookmark: Code of Conduct

Please note that this project is released with a [Contributor Code of Conduct](CODE-OF-CONDUCT.md). By participating in this project you agree to abide by its terms.

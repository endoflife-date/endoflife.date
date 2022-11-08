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

This project is participating in Hacktoberfest 2022. If you are looking to contribute, please check out our [detailed guide for hacktoberfest participants](https://github.com/endoflife-date/endoflife.date/issues/408).

## 🕐 What's this project?

Before you get started, get to know the project a little bit. Open [endoflife.date](https://endoflife.date) and browse around a little bit. Take a look at some of these recently merged PRs to get a better idea: [#1598](https://github.com/endoflife-date/endoflife.date/pull/1598), [#1603](https://github.com/endoflife-date/endoflife.date/pull/1603), [#1552](https://github.com/endoflife-date/endoflife.date/pull/1552), [#1596](https://github.com/endoflife-date/endoflife.date/pull/1596).

## :pencil: About the codebase

endoflife.date is built using [Jekyll](https://jekyllrb.com/) - the Ruby static site builder that powers GitHub Pages. The site is built and deployed to [Netlify](https://netlify.com). Since the site is mostly informational, you _don't need programming skills to contribute to the project_.

## :new: Adding a new product

To add a new page to the website, [create a new markdown file with YAML frontmatter](https://github.com/endoflife-date/endoflife.date/new/master/products). Keep the filename as `productname.md`, and please delete any generic comments or unneeded keys before creating a Pull Request. Use the timezone from the upstream product for all dates, wherever possible.

```yaml
---
title: Timeturner
layout: post
# Possible values are os,db,app,lang,framework,device,service,server-app
# If you add a new value, please mention it on the PR Description. Some rough guidelines:
# os is operating systems (and similar projects)
# db is databases, os is operating systems, lang is programming languages
# app is end-user applications
# lang is programming languages
# framework is used for application libraries, SDKs, frameworks etc
# device is physical devices
# service is managed service offerings (SaaS/PaaS etc)
# server-app are applications usually installed on the server-side
category: os

# Template to be used to generate a link for the release
# __RELEASE_CYCLE__ will be replaced by the value of releaseCycle
# __LATEST__ will be replaced by the value of latest
# __CODENAME__ will be replaced by the optional codename

# You can even use Liquid Templating inside the template, such as:
# https://godotengine.org/article/maintenance-release-godot-{{"__LATEST__" | replace:'.','-'}}
# Do not use a localized URL (such as one containing en-us) if possible
changelogTemplate: "https://link/of/the/__RELEASE_CYCLE__/and/__LATEST__/version"

# Optional template that generates names for every release. Supports same templating as changelogTemplate.
# Default value is `__RELEASE_CYCLE__``
releaseLabel: "MoM Timeturner __RELEASE_CYCLE__ (__CODENAME__)"

# The label that will be used alongside releases labelled with `lts: true`
# Optional, only provide if the product has lts releases that are not called LTS, but something else.
# Default Value is <abbr title='Long Term Support'>LTS</abbr>
# Prefer using an HTML abbr tag, if possible.
LTSLabel: "<abbr title='Extra Long Support'>ELS</abbr>"

# Optional information about how release information can be fetched automatically
# This is used for automatically updating `releaseDate`, `latest`, and `latestReleaseDate` for
# every release.
# Please see https://github.com/endoflife-date/endoflife.date/wiki/Automation for more details
auto:
  # Any valid git clone URL will work
  # Support for partialClone is necessary (GitHub does support this)
  - git: https://github.com/abc/def.git
    # An optional regex that defines how the tags above should translate to releases
    # Use named capturing groups
    # Default value should work for most releases of the form a.b or a.b.c
    # default also skips over any special releases (nightly,beta,pre,rc etc)
    # The default values can be found here: https://github.com/endoflife-date/release-data/blob/main/update.rb#L19-L20
    # This needs to be a Ruby-Compatible regex
    regex: ^v(?<major>0|[1-9]\d*)_(?<minor>0|[1-9]\d*)_(?<patch>\d{1,3})_?(?<tiny>\d+)?$
    # A liquid template using the captured variables from the regex above that renders the final version
    # You can use liquid templating here
    # The default values can be found here: https://github.com/endoflife-date/release-data/blob/main/update.rb#L19-L20
    template: '{{major}}.{{minor}}.{{patch}}{%if tiny %}p{{tiny}}{%endif%}'

  # owner/repo combination for a docker hub public image
  # Use "library" as the owner name for a official docker/community image
  - dockerhub: ministryofmagic/timeturner

  # Link to package on NPM
  - npm: https://www.npmjs.com/package/abc

  # Use distrowatch page for a given release. (such as https://distrowatch.com/index.php?distribution=debian)
  - distrowatch: quibbler #distribution ID from the URL
    # A mandatory regex that is used to parse headlines.
    # Parse into major/minor/patch named groups
    # You can also pass a list of regexes here, and matches for any of those will be considered
    # This needs to be a Python-Compatible regex
    regex: 'Distribution Release: (?P<version>\d+.\d+)'
    # A template to render default value is same as in `git` above
    # https://github.com/endoflife-date/release-data/blob/main/src/distrowatch.py
    template: '{{version}}'

  # A maven group/artifact URL. For eg, for tomcat, the search URL is https://search.maven.org/artifact/org.apache.tomcat/tomcat
  # which would become org.apache.tomcat/tomcat here.
  - maven: org.apache.x/abc

  # Use this if the product has a custom script updating releases
  # in release-data repository. This will enable the footer note
  # informing users that releases are automated
  - custom: true

# A list of releases, supported or not
# Newer releases go on top of the list, in order
releases:
    # Release range (usually major.minor), always put in quotes
    # Do not prefix with "v" or suffix with ".x"
    # This becomes part of our API URL, so try to keep this hyphenated, instead of using spaces
    # And use consistent case (lowercase preferred) if it uses words.
    # Do not add releases that are not considered "stable" (such as RC/Alpha/Beta/Nightly)
  - releaseCycle: "1.2"
    # Optionally, overwrite the release label on a per-release basis
    # You can use templating here, though usually not required.
    # Template parameters are same as releaseLabel above
    releaseLabel: "Timeturner Firebolt (1.2)"
    # End of Security Support for the product. Alternatively, set to true|false if EOL is not pre-decided
    # In case there is extended/commercial support available, pick the date that would apply to the majority of users.
    # Use valid dates, and do not add quotes around dates.
    eol: 2019-01-01
    # End of Active Support for the product. This is where bugfixes usually stop coming in. (remove if activeSupportColumn=false)
    # Alternatively, set to true|false if it is not pre-decided
    support: 2018-01-31
    # Date of release for the product
    # remove if releaseDateColumn is false
    # An approximate date is better than no date.
    releaseDate: 2017-03-12
    # Current latest release
    # remove if releaseColumn is false
    # always put in quotes
    latest: "1.2.3"
    # The date of the latest release
    # This is currently optional.
    latestReleaseDate: 2022-01-23
    # Whether this is a "LTS" release. What LTS means may differ from product to product (see LTSLabel above)
    # Optional, default false. Only provide for a release that will get a much longer support than usual.
    lts: true
    # Can be true/false. Only use if discontinuedColumn is set to true
    discontinued: true
    # A link to the changelog for this latest release. Use this if the link is not
    # predictable and you can't use changelogTemplate.
    # Do not use a localized URL (such as one containing en-us) if possible
    link: https://example.com/news/2021-12-25/release-1.2.3
    # Optional field, not displayed anywhere by default. Can be used as __CODENAME__ in the releaseLabel and changelogTemplate
    # Also returned as-as in the API.
    codename: firebolt

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
# Do not use a localized URL (such as one containing en-us) if possible
releasePolicyLink: https://jkrowling.com/timeturner-releases

# Whether to hide the "Active Support" column (optional, default true)
# Set it a label text if you'd like to change the label
# activeSupportColumn: Customer Support
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
versionCommand: swish and flick

# An image that shows a graphical representation of the releases.
# This is not the product logo. Remove if you don't find a relevant image.
releaseImage: https://jkrowling.com/timeturner-releases.png

# In the markdown section, ensure that the following are present:
# 1. A one line statement about what the product is, with a link to the primary website (in a quote)
# 2. A short summary of the release policy, pointing out the EoL policy as well, if available.
# 3. Any additional information that may be of interest
# See the Guiding Principles on the wiki (https://github.com/endoflife-date/endoflife.date/wiki/Guiding-Principles)
# on tone and voice for the text.

# If you are adding any images in the text, they might get blocked due to our CSP
# Prefer using releaseImage in such cases.
# Images on the same website as releaseImage will not be blocked.

# Please leave a newline both above and below the triple-dashes

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

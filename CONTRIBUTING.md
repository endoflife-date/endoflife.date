---
layout: page
nav_exclude: true
title: Contributing
description: Some information on how to contribute to https://endoflife.date.
permalink: /contribute
---

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**  *generated with [DocToc](https://github.com/thlorenz/doctoc)*

- [<img class="emoji" title=":octocat:" alt=":octocat:" src="https://github.githubassets.com/images/icons/emoji/octocat.png" width="20" height="20"> Hacktoberfest](#octocat-hacktoberfest)
- [🕐 What's this project?](#-whats-this-project)
- [:pencil: About the codebase](#pencil-about-the-codebase)
- [:new: Adding a new product](#new-adding-a-new-product)
- [✅ Validating your changes](#-validating-your-changes)
- [📑 Suggested Reading](#-suggested-reading)
- [:bookmark: Code of Conduct](#bookmark-code-of-conduct)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## <img class="emoji" title=":octocat:" alt=":octocat:" src="https://github.githubassets.com/images/icons/emoji/octocat.png" width="20" height="20"> Hacktoberfest

This project is participating in Hacktoberfest 2022. If you are looking to contribute, please check out our [detailed guide for hacktoberfest participants](https://github.com/endoflife-date/endoflife.date/issues/408).

## 🕐 What's this project?

Before you get started, get to know the project a little bit. Open [endoflife.date](https://endoflife.date) and browse around a little bit. Take a look at some of these recently merged PRs to get a better idea: [#1598](https://github.com/endoflife-date/endoflife.date/pull/1598), [#1603](https://github.com/endoflife-date/endoflife.date/pull/1603), [#1552](https://github.com/endoflife-date/endoflife.date/pull/1552), [#1596](https://github.com/endoflife-date/endoflife.date/pull/1596).

## :pencil: About the codebase

endoflife.date is built using [Jekyll](https://jekyllrb.com/) - the Ruby static site builder that powers GitHub Pages. The site is built and deployed to [Netlify](https://www.netlify.com/). Since the site is mostly informational, you _don't need programming skills to contribute to the project_.

## :new: Adding a new product

To add a new page to the website, [create a new markdown file with YAML frontmatter](https://github.com/endoflife-date/endoflife.date/new/master/products). Keep the filename as `productname.md`, and please delete any generic comments or unneeded keys before creating a Pull Request. Use the timezone from the upstream product for all dates, wherever possible.

```yaml
---
# Name of the product (mandatory).
title: Timeturner

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
category: os

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
tags: amazon linux

# Simple Icons (https://simpleicons.org/) icon slug (optional).
# Remove this property if the icon is not available on Simple Icons.
# As an example, https://simpleicons.org/?q=codemagic links to https://simpleicons.org/icons/codemagic.svg ,
# so the slug is `codemagic` (the SVG filename without extension).
# A list of all slugs is also available on https://github.com/simple-icons/simple-icons/blob/develop/slugs.md .
iconSlug: codemagic

# Main URL for the page (mandatory).
permalink: /timeturner

# Alternate URLs that will redirect to the permalink (optional).
# This is nice to let people use easier to remember URLs. For example, we redirect /golang to /go .
alternate_urls:
-   /hourglass

# Command that can be used to check the current product version (optional).
versionCommand: swish and flick

# The more information link (optional).
# If provided, this link is displayed after the product's description.
# This link should contain information about the release policy and schedule. This is NOT the product URL!
# Do not use a localized URL (such as one containing en-us) if possible.
releasePolicyLink: https://nodejs.org/about/releases/

# An image that shows a graphical representation of the releases (optional).
# If provided, this image will be displayed at the top of the product's page.
# This is not the product logo. Remove if you don't find a relevant image.
releaseImage: https://raw.githubusercontent.com/nodejs/Release/main/schedule.svg?sanitize=true

# Template to be used to generate a link for the releases (optional).
# Available variables inside the template are:
# - __RELEASE_CYCLE__: will be replaced by the value of `releaseCycle`,
# - __LATEST__: will be replaced by the value of `latest`,
# - __CODENAME__: will be replaced by the optional `codename`.
# You can even use Liquid Templating inside the template, such as:
#   https://godotengine.org/article/maintenance-release-godot-{{"__LATEST__" | replace:'.','-'}}
# Do not use a localized URL (such as one containing en-us) if possible.
changelogTemplate: "https://link/of/the/__RELEASE_CYCLE__/and/__LATEST__/version"

# Template that generates names for every release (optional, default = "__RELEASE_CYCLE__").
# It supports the same variables as changelogTemplate.
releaseLabel: "MoM Timeturner __RELEASE_CYCLE__ (__CODENAME__)"

# The label that will be used alongside releases labelled with `lts: true`
# (optional, default = "<abbr title='Long Term Support'>LTS</abbr>" ).
# Only provide if the product has LTS releases that are not called LTS, but something else.
# Prefer using an HTML abbr tag, if possible.
LTSLabel: "<abbr title='Extra Long Support'>ELS</abbr>"

# Whether the "End of Life" column should be displayed (optional, default = true).
# The value of this property can be set to any string to override the default column label.
eolColumn: Security Support

# Threshold at which the background color of the cycle's "eol" cell changes to indicate
# that the EOL date is approaching (optional, default = 121 days).
eolWarnThreshold: 121

# Whether the "Active Support" column should be displayed (optional, default = false).
# The value of this property can be set to any string to override the default column label.
activeSupportColumn: Active Support

# Threshold at which the background color of the cycle's "activeSupport" cell changes to indicate
# that the end of active support date is approaching (optional, default = 121 days).
activeSupportWarnThreshold: 121

# Whether the "Latest" column should be displayed (optional, default = true).
# The value of this property can be set to any string to override the default column label.
releaseColumn: Latest

# Whether the "Released" column should be displayed (optional, default = false).
# The value of this property can be set to any string to override the default column label.
releaseDateColumn: Released

# Whether the "Discontinued" column should be displayed (optional, default = false).
# Set to true if you're tracking a device. This usually means the device is no longer available for
# sale or is no longer being manufactured.
# The value of this property can be set to any string to override the default column label.
discontinuedColumn: Discontinued

# Threshold at which the background color of the cycle's "discontinued" cell changes to indicate
# that the discontinued date is approaching (optional, default = 121 days).
discontinuedWarnThreshold: 121

# Whether the "Extended Support" column should be displayed (optional, default = false).
# The value of this property can be set to any string to override the default column label.
extendedSupportColumn: Extended Support

# Threshold at which the background color of the cycle's "extendedSupport" cell changes to indicate
# that the extended support date is approaching (optional, default = 121 days).
extendedSupportWarnThreshold: 121

# Auto-update release configuration (optional).
# This is used for automatically updating `releaseDate`, `latest`, and `latestReleaseDate` for every release.
# Multiple configuration are allowed.
# Please visit https://github.com/endoflife-date/endoflife.date/wiki/Automation for more details.
# The presence of such configuration enables a footer note on the product page
# informing users that latest releases are automatically updated.
auto:

  # Configuration for auto-update based on git.
  # Any valid git clone URL will work, but support for partialClone is necessary
  # (GitHub and GitLab support it).
  # For example, for Apache Maven:
  - git: https://github.com/apache/maven.git

    # Ruby-compatible regex that defines how the tags above should translate to releases
    # (optional, default can be found on https://github.com/endoflife-date/release-data/blob/main/update.rb#L19-L20 ).
    # Use named capturing groups to capture the version or version's parts.
    # Default value should work for most releases of the form a.b, a.b.c or 'v'a.b.c. It should also
    # skip over any special releases (such as nightly,beta,pre,rc...).
    regex: ^v(?<major>0|[1-9]\d*)_(?<minor>0|[1-9]\d*)_(?<patch>\d{1,3})_?(?<tiny>\d+)?$

    # A liquid template using the captured variables from the regex above that renders the final version
    # (optional, default can be found on https://github.com/endoflife-date/release-data/blob/main/update.rb#L19-L20 ).
    # You can use liquid templating here.
    template: '{{major}}.{{minor}}.{{patch}}{%if tiny %}p{{tiny}}{%endif%}'

  # Configuration for auto-update based on Docker Hub.
  # The value must be the "owner/repo" combination for a docker hub public image.
  # Use "library" as the owner name for an official docker/community image.
  # For example, for PostgreSQL:
  - dockerhub: library/postgres

  # Configuration for auto-update based on the npm registry.
  # The value must be the package identifier on https://www.npmjs.com .
  # For example, for Vue:
  - npm: vue

  # Configuration for auto-update based on DistroWatch.
  # The value must be the distribution ID. It can be found in the distribution URL.
  # For example, for https://distrowatch.com/index.php?distribution=debian , use "debian".
  - distrowatch: debian

    # The Python-Compatible regex used to parse headlines (mandatory).
    # Use named capturing groups to capture the version or version's parts.
    # You can also pass a list of regexes here, and matches for any of those will be considered.
    regex: 'Distribution Release: (?P<version>\d+.\d+)'

    # A liquid template using the captured variables from the regex above that renders the final version
    # (optional, default can be found on https://github.com/endoflife-date/release-data/blob/main/src/distrowatch.py#L13 ).
    # You can use liquid templating here.
    template: '{{version}}'

  # Configuration for auto-update based on Maven Central ( https://search.maven.org ).
  # The value must be the maven coordinates of the artifact, in the form groupId/artifactId.
  # For example, for Apache Tomcat ( https://search.maven.org/artifact/org.apache.tomcat/tomcat ):
  - maven: org.apache.tomcat/tomcat

  # Configuration for auto-update based on a custom script in release-data repository.
  # The value must always be `true`.
  - custom: true

# A list of identifiers that can be used to detect this product as being used,
# especially by SBOM tooling
identifiers:
  # Each identifier is a way of linking this product to various methods of installing it

  # This is a shorthand to use repology as the source data
  # https://repology.org/project/:package-name-/versions
  # should return a valid list of packages linked to this product.
  - repology: package-name

  # See the PURL spec https://github.com/package-url/purl-spec
  # for details, and avoid packages that are already mentioned on
  # the repology page
  # Common examples would be to use
  # - pkg:os to document operating systems (https://github.com/package-url/purl-spec/pull/161)
  # - pkg:github to link to github pages
  # - pkg:golang/pypi/gem/maven/npm etc for common package managers
  # - pkg:docker for linking to docker images on Docker Hub
  - purl: pkg:package-manager/package-name

# A list of releases, supported or not (mandatory).
# Releases must be sort from the newest (on top of the list) to the lowest.
# Do not add releases that are not considered "stable" (such as RC/Alpha/Beta/Nightly).
releases:

    # Release range (mandatory, always put in quotes).
    # This is usually major.minor. Do not prefix with "v" or suffix with ".x".
    # This becomes part of our API URL, so try to avoid spaces and use lowercase for words.
-   releaseCycle: "1.2"

    # Name displayed for the release (optional, default = global releaseLabel value).
    # Use this property if you need to override the release label on a per-release basis.
    # You can use templating here, though it is usually not required.
    # Template parameters are the same as the global releaseLabel property.
    releaseLabel: "Timeturner Firebolt (1.2)"

    # Codename of the release (optional, not displayed anywhere by default).
    # It can be used as __CODENAME__ in the releaseLabel and changelogTemplate.
    # It is also returned as-is in the API.
    codename: firebolt

    # Date of the release (optional if releaseDateColumn is false, else mandatory).
    # It should be removed if releaseDateColumn is false.
    # Note that an approximate date is better than no date at all.
    releaseDate: 2017-03-12

    # End of active support date (optional if activeSupportColumn is false, else mandatory).
    # This is where bugfixes usually stop coming in.
    # Use valid dates, and do not add quotes around dates.
    # Alternatively, set to true|false if the date has not been decided yet.
    support: 2018-01-31

    # EOL date (mandatory).
    # This is where all support stops (including security support).
    # In case there is extended/commercial support available, pick the date that would apply to the
    # majority of users (and use the extendedSupport field if necessary).
    # Use valid dates, and do not add quotes around dates.
    # Alternatively, set to true|false the date has not been decided yet.
    eol: 2019-01-01

    # End of extended/commercial support date (optional if extendedSupportColumn is false, else mandatory).
    # Note that extended/commercial support is different from Long-Term Support. Extended/commercial
    # support must be used only when additional support is available after EOL, usually against payment.
    # Use valid dates, and do not add quotes around dates.
    # Alternatively, set to true|false if the date has not been decided yet.
    extendedSupport: 2020-01-01

    # Latest release for the release cycle (optional if releaseColumn is false, else mandatory).
    # Usually this is the release cycle's latest "patch" release.
    # It should be removed if releaseColumn is false.
    # Always add quotes around this value.
    latest: "1.2.3"

    # Latest release date (optional).
    # Use valid dates, and do not add quotes around dates.
    latestReleaseDate: 2022-01-23

    # Whether this is a "LTS" release (optional, default = false).
    # What LTS means may differ from product to product (see LTSLabel above).
    # Only provide for a release that will get much longer support than usual.
    lts: true

    # Whether this is a "discontinued" release (optional).
    # Can be set to true/false.
    # Only use if discontinuedColumn is set to true.
    discontinued: true

    # A link to the changelog for the latest release
    # (optional, default = the URL generated from changelogTemplate if it is provided).
    # Use this if the link is not predictable (i.e. you can't use changelogTemplate),
    # or if the changelogTemplate generated link must be overridden.
    # Do not use a localized URL (such as one containing en-us) if possible.
    # Use the special value 'null' (unquoted) if you want to disable link for a specific cycle of a
    # product having a changelogTemplate.
    link: https://example.com/news/2021-12-25/release-1.2.3

# In the following markdown section, ensure that all the above are present:
# 1. A one line statement about what the product is, with a link to the primary website (in a quote).
# 2. A short summary of the release policy, pointing out the EoL policy as well, if available.
# 3. Any additional information that may be of interest.
#
# See also the Guiding Principles on the wiki ( https://github.com/endoflife-date/endoflife.date/wiki/Guiding-Principles )
# for indication on the tone and voice to use for the text.


# Please leave a newline both above and below the triple-dashes.

---

# All the product information text should be under triple-dashes.
# If you are adding any images in the text, they might get blocked due to our CSP.
# So prefer using releaseImage in such cases. Note that images on the same website as releaseImage
# will not be blocked.

> [Time Turner](https://jkrowling.com/time-turner) is a device that powers short-term time travel.

Time-turners are no longer released, and the last known stable release was in HP.5 release.
```

For the product text, please make sure you read the [Guiding Principles](https://github.com/endoflife-date/endoflife.date/wiki/Guiding-Principles) for the website to match the tone. File a Pull Request with this file created, and Netlify will provide a preview URL for the same. Once the pull request is merged, the changes are automatically deployed on the website. See below on how to validate your changes.

You can visit <https://github.com/endoflife-date/endoflife.date/new/master/products> to directly create your file.

## ✅ Validating your changes

Once you file your Pull Request, Netlify will provide a list of checks for your changes. If one of the checks is failed, you can click Details and see through the errors, or one of the Maintainers will be there to help you soon.

If all of the checks pass, you can click the "Details" link on the "Deploy Preview" Status Check to see a preview of the website _with your changes_.

![image](https://user-images.githubusercontent.com/584253/134535142-7d1170b7-16f4-4cd3-987e-e890b76098d5.png)

Click through, and validate your changes. Click all the links in the page you've changed and make sure they're not broken.

### Test on your workstation with Docker

You may want to read the [HACKING documentation](https://github.com/endoflife-date/endoflife.date/blob/master/HACKING.md).

If you have Docker, you can use this one line to test your changes:

```sh
# Run this command and wait to see "Server running..."

# About the volume Z flag: https://stackoverflow.com/a/35222815/5155484
# You can use another port by changing the port number on the command line

docker run --rm \
  -v "$PWD:/srv/jekyll:Z" \
  -p 4000:4000 \
  jekyll/jekyll:4 \
  jekyll serve --port 4000

# Browse: http://127.0.0.1:4000/
# CTRL+C to exit and kill the instance
```

## 📑 Suggested Reading

We have the following documents which should help you get familiar with the project and the codebase. You don't need to read all of these, and we've linked these docs above in cases where you must read any of them.

- [HACKING.md](https://github.com/endoflife-date/endoflife.date/blob/master/HACKING.md) contains instructions on setting up the codebase locally with Jekyll. Read this if you're planning to make complex changes or setting up the project locally.
- [Guiding Principles](https://github.com/endoflife-date/endoflife.date/wiki/Guiding-Principles) - These help us make decisions around the content we have. If you'd like to make sure your PR gets a speedy approval, please read these to ensure your changes are aligned with the rest of the content. This is _especially important if you are making non-trivial changes_ that deal with the content or add a new product.
- [CONTRIBUTING.md](https://github.com/endoflife-date/endoflife.date/blob/master/CONTRIBUTING.md) - (This page). Also accessible at https://endoflife.date/contribute

## :bookmark: Code of Conduct

Please note that this project is released with a [Contributor Code of Conduct](https://github.com/endoflife-date/endoflife.date/blob/master/CODE-OF-CONDUCT.md).
By participating in this project you agree to abide by its terms.

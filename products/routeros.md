---
# Name of the product (mandatory).
title: RouterOS

# Date when the product was added to endoflife.date (optional).
addedAt: 2025-10-09

# Category of the product (mandatory).
# Possible values are: app, database, device, framework, lang, os, server-app, service, standard.
# If you add a new value, please mention it in the PR description. Some rough guidelines:
# - app: end-user applications
# - database: all kinds of database
# - device: physical, hardware devices
# - framework: application libraries, SDKs, frameworks...
# - lang: programming languages
# - os: operating systems (and similar projects)
# - server-app: applications usually installed on the server-side
# - service: managed service offerings (SaaS/PaaS...)
# - standard: standards and protocols.
category: os

# Tags of the product (optional).
#
# Remember that no tag is better than a useless tag. So do not introduce new tags when adding a product
# and use one of the tags listed on https://endoflife.date/tags/.
#
# Should you want to add a new tag, please open an issue first to discuss it with the team.
# Moreover, any new tag must be applied in a single PR to all products that should have it.
#
# Rules about tags are the following:
# - must match [a-z0-9\-]+,
# - must be declared with a space-separated string,
# - must be alphabetically ordered,
# - must use singular (for example web-server, not web-servers),
# - should not be an existing category (note that categories are automatically used as tags),
# - should be used at least three times, except for tags representing a vendor or a runtime dependency,
# - must be added for one of the following reasons :
#   - set a product family such as linux-distribution, web-browser, mobile-phone or web-server,
#   - set a product vendor such as adobe, amazon or apache,
#   - set a third-party extended support partner, or
#   - set a runtime dependency such as java-runtime, javascript-runtime or php-runtime.
tags: router mikrotik

# Simple Icons icon slug (https://simpleicons.org/) for the product or its vendor (optional).
# Remove this property if no relevant icon is available on Simple Icons.
# As an example, https://simpleicons.org/?q=codemagic links to https://simpleicons.org/icons/codemagic.svg ,
# so the slug is `codemagic` (the SVG filename without extension).
# A list of all slugs is also available on https://github.com/simple-icons/simple-icons/blob/develop/slugs.md .
iconSlug: mikrotik

# Main URL for the page (mandatory).
permalink: /routeros

# Alternate URLs that will redirect to the permalink (optional).
# This is nice to let people use easier-to-remember URLs. For example, we redirect /golang to /go .
alternate_urls:
-   /mikrotik

# Command that can be used to check the current product version (optional).
#versionCommand: swish and flick # TODO

# The more information link (optional).
# If provided, this link is displayed after the product's description.
# This link should contain information about the release policy and schedule. This is NOT the product URL!
# Do not use a localized URL (such as one containing en-us) if possible.
#releasePolicyLink: https://nodejs.org/about/releases/

# An image that shows a graphical representation of the releases (optional).
# If provided, this image will be displayed at the top of the product's page.
# This is not the product logo. Remove if you don't find a relevant image.
#releaseImage: https://raw.githubusercontent.com/nodejs/Release/main/schedule.svg?sanitize=true

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
releaseLabel: "RouterOS __RELEASE_CYCLE__ (__CODENAME__)"

# The label that will be used alongside releases labelled with `lts: true`
# (optional, default = "<abbr title='Long Term Support'>LTS</abbr>" ).
# Only provide if the product has LTS releases that are not called LTS, but something else.
# Prefer using an HTML abbr tag, if possible.
LTSLabel: "<abbr title='Long Term'>LT</abbr>"

# Whether the "End Of Life" column should be displayed (optional, default = true).
# The value of this property can be set to any string to override the default column label.
eolColumn: Security Support

# Whether the "End Of Active Support" column should be displayed (optional, default = false).
# The value of this property can be set to any string to override the default column label.
eoasColumn: Active Support

# Whether the "Latest" column should be displayed (optional, default = true).
# The value of this property can be set to any string to override the default column label.
latestColumn: Latest

# Whether the "Released" column should be displayed (optional, default = true).
# The value of this property can be set to any string to override the default column label.
releaseDateColumn: Released

# Whether the "Discontinued" column should be displayed (optional, default = false).
# Set this to true for physical, hardware devices (as opposed to software projects).
# The value of this property can be set to any string to override the default column label.
discontinuedColumn: Discontinued

# Whether the "End Of Extended Support" column should be displayed (optional, default = false).
# The value of this property can be set to any string to override the default column label.
eoesColumn: Extended Support

# Custom fields configuration (optional).
# Custom fields are non-standard fields used for documenting things such as related runtime versions, custom dates that
# cannot be expressed using the standard fields, etc.
# They can be:
# - displayed in the release table,
# - made available in API responses,
# - used in table includes, such as in https://github.com/endoflife-date/endoflife.date/blob/master/products/ansible.md
#   (preferred this over release table when there are more than 2 or 3 custom fields),
# - or even just used for internal documentation.
# Search in the existing products source file to see how they are used.
customFields:

  # Name of the custom field (mandatory, unique).
  # If the release cycle does not declare this field, the label 'N/A' will be displayed instead.
  # Custom fields follow the camel-case syntax for naming.
  # Values must always be a string.
  - name: supportedIosVersions

    # Where the custom field should be displayed (mandatory). Allowed values are:
    # - none: do not display the custom field in API responses nor in release table.
    # - api-only: only display the custom field in API responses.
    # - after-release-column: display the custom field in API and in the release table after the release column.
    # - before-latest-column: display the custom field in API and in the release table before the latest column.
    # - after-latest-column: display the custom field in API and in the release table after the latest column.
    # If multiple columns have the same position, the order of the column in the customFields list will be respected.
    display: after-release-column

    # Label of the custom field (mandatory).
    # It will notably be used as the column's name in the release table.
    label: iOS

    # A description of what the custom column contains (optional).
    # It will notably be used as the column's tooltip in the release table.
    description: Supported iOS versions

    # A link that gives more information about what the custom field contains (optional).
    # It will notably transform the label into a link in the release table.
    link: https://en.wikipedia.org/wiki/IPhone#Models

# Auto-update release configuration (optional).
# This is used for automatically updating `releaseDate`, `latest`, and `latestReleaseDate` for every release.
# Multiple configurations are allowed.
# Please visit https://github.com/endoflife-date/endoflife.date/wiki/Automation for more details.
# The presence of such configuration modifies the product page so that users are informed that existing
# releases are automatically updated with latest versions.
auto:
  # Mark auto-update as being cumulative (optional, default = false).
  # This means that the data won't be deleted before fetching new data.
  # Activating cumulative updates is not recommended for most products, but could be useful for products that:
  # - have a long history of releases that is long to fetch,
  # - have a history of releases that is not available anymore.
  cumulative: true
  methods:
    # Configuration for auto-update based on git.
    # Any valid git clone URL will work, but support for partialClone is necessary
    # (GitHub and GitLab support it).
    # For example, for Apache Maven:
    #- git: https://github.com/apache/maven.git

      # Python-compatible regex that defines how the tags above should translate to versions (optional).
      # The default regex can handle versions having at least 2 digits (ex. 1.2) and at most 4 digits (ex. 1.2.3.4),
      # with an optional leading "v"). Use named capturing groups to capture the version or version's parts.
      # Default value should work for most releases of the form a.b, a.b.c or 'v'a.b.c.
      # It should also skip over any special releases (such as nightly, beta, pre, rc...).
      #regex: ^v(?P<major>\d+)_(?P<minor>\d+)_(?P<patch>\d{1,3})_?(?P<tiny>\d+)?$

      # Python-compatible regex that defines which tags should be excluded (optional).
      #regex_exclude: ^v99.99.99$

      # A liquid template using the captured variables from the regex above that renders the final version
      # (optional, default can handle versions having a 'major', 'minor', 'patch' and 'tiny' version).
      # You can use liquid templating here.
      #template: '{{major}}.{{minor}}.{{patch}}{%if tiny %}p{{tiny}}{%endif%}'

    # Configuration for auto-update based on Docker Hub.
    # The value must be the "owner/repo" combination for a docker hub public image.
    # Use "library" as the owner name for an official docker/community image.
    # For example, for PostgreSQL:
    #- docker_hub: library/postgres

    # Configuration for auto-update based on the npm registry.
    # The value must be the package identifier on https://www.npmjs.com .
    # For example, for Vue:
    #- npm: vue

    # Configuration for auto-update based on DistroWatch.
    # The value must be the distribution ID. It can be found in the distribution URL.
    # For example, for https://distrowatch.com/index.php?distribution=debian , use "debian".
    #- distrowatch: debian

      # The Python-compatible regex used to parse headlines (mandatory).
      # Use named capturing groups to capture the version or version's parts.
      # You can also pass a list of regexes here and matches for any of those will be considered.
      #regex: 'Distribution Release: (?P<version>\d+.\d+)'

      # A liquid template using the captured variables from the regex above that renders the final version
      # (optional, default can be found on https://github.com/endoflife-date/release-data/blob/main/src/distrowatch.py#L13 ).
      # You can use liquid templating here.
      #template: '{{version}}'

    # Configuration for auto-update based on Maven Central ( https://search.maven.org ).
    # The value must be the maven coordinates of the artifact, in the form groupId/artifactId.
    # For example, for Apache Tomcat ( https://search.maven.org/artifact/org.apache.tomcat/tomcat ):
    #- maven: org.apache.tomcat/tomcat

    # Configuration for auto-update based on a custom script in the release-data repository.
    # The value must be the script name in the release-data repository, without it's '.py' extension.
    - custom: script-name

# A list of identifiers that can be used to detect this product as being used,
# especially by SBOM tooling
# Please see https://endoflife.date/help/identifiers-needed/ for more information
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
  # - pkg:github to link to GitHub pages
  # - pkg:golang/pypi/gem/maven/npm etc for common package managers
  # - pkg:docker for linking to docker images on Docker Hub
  - purl: pkg:package-manager/package-name

# A list of releases, supported or not (mandatory).
# Releases must be sorted from the newest (on top of the list) to the oldest.
# Do not add releases that are not considered "stable" (such as RC/Alpha/Beta/Nightly).
releases:

    # Release cycle name (mandatory, unique, always put in quotes).
    # Only lowercase letters, numbers, dots, dashes, plus and underscores are allowed (/^[a-z0-9.\-_+]+$/).
    # This is usually major.minor. Do not prefix with "v" or suffix with ".x".
-   releaseCycle: "7.20"

    # Name displayed for the release (optional, default = global releaseLabel value).
    # Use this property if you need to override the release label on a per-release basis.
    # You can use templating here, though it is usually not required.
    # Template parameters are the same as the global releaseLabel property.
    #releaseLabel: "Timeturner Firebolt (1.2)"

    # Codename of the release (optional, not displayed anywhere by default).
    # It can be used as __CODENAME__ in the releaseLabel and changelogTemplate.
    # It is also returned as-is in the API.
    #codename: firebolt

    # Date of the release (mandatory).
    # Note that an approximate date is OK if the exact date is not known.
    releaseDate: 2025-09-30

    # Whether this is a "LTS" release (optional, default = false).
    # What LTS means may differ from product to product (see LTSLabel above).
    # Only provide for a release that will get much longer support than usual.
    # Alternatively, this can be set to a date
    # if the product is not labeled as LTS when it is released (ex. Angular)
    # or when normal versions are promoted LTS after their release (ex. Jenkins).
    #lts: true

    # End Of Active Support date (mandatory if eoasColumn is true, else MUST NOT be set).
    # This can be either a date (must be valid and not quoted)
    # or a boolean value (when the date is not known or has not been decided yet).
    # - When a date is used, this is the date where bug fixes stop coming in.
    # - When a boolean is used, it must be set to true if the release cycle is not supported
    #   anymore, and false otherwise.
    #eoas: 2018-01-31

    # End Of Life date (mandatory).
    # This can be either a date (must be valid and not quoted)
    # or a boolean value (when the date is not known or has not been decided yet).
    # - When a date is used, this is where all support stops, including security support.
    #   Note that this date reflects what is true for the majority of users (you may use the
    #   eoes field if possible/necessary).
    # - When a boolean is used, it must be set to true if the release cycle is End Of Life,
    #   and false otherwise.
    eol: false

    # End Of Extended/commercial Support date (optional if eoesColumn is true, else SHOULD NOT be set).
    # This can be either a date (must be valid and not quoted),
    # a boolean value (when the date is not known or has not been decided yet), or null.
    # - When a date is used, this is where the extended support period stops.
    # - When a boolean is used, it must be set to true if the extended support period is over,
    #   and false otherwise.
    # - When null is used, it means that there is no extended/commercial support for the given
    #   release cycle.
    #eoes: 2020-01-01

    # Discontinuation date (mandatory if discontinuedColumn is true, else MUST NOT be set).
    # This is typically used for physical, hardware devices (as opposed to software projects),
    # to indicate when the device is no longer available for sale or is no longer being manufactured.
    # In contrast, the `eol` property indicates the end of support service for the device version.
    # This can be either a date (must be valid and not quoted)
    # or a boolean value (when the date is not known or has not been decided yet).
    # - When a date is used, this is the date where the release cycle is discontinued.
    # - When a boolean is used, it must be set to true if the release cycle is discontinued,
    #   and false otherwise.
    #discontinued: true

    # Latest release for the release cycle (optional if latestColumn is false, else mandatory).
    # Usually this is the release cycle's latest "patch" release.
    # It should be removed if latestColumn is false.
    # Always add quotes around this value.
    latest: "1.2.3"

    # Latest release date (optional).
    # Use valid dates, and do not add quotes around dates.
    latestReleaseDate: 2025-09-30

    # A link to the changelog for the latest release in this cycle
    # (optional, default = the URL generated from changelogTemplate if it is provided).
    # Use this if the link is not predictable (i.e. you can't use changelogTemplate),
    # or if the changelogTemplate generated link must be overridden.
    # Do not use a localized URL (such as one containing en-us) if possible.
    # Use the special value 'null' (unquoted) if you want to disable the link
    # for a specific cycle of a product having a changelogTemplate.
    link: https://mikrotik.com/download/changelogs#c-stable-v7_20

    # Release cycle name (mandatory, unique, always put in quotes).
-   releaseCycle: "7.19"
    # Name displayed for the release (optional, default = global releaseLabel value).
    #releaseLabel: "Timeturner Firebolt (1.2)"
    # Codename of the release (optional, not displayed anywhere by default).
    #codename: firebolt
    # Date of the release (mandatory).
    releaseDate: 2025-05-22
    # Whether this is a "LTS" release (optional, default = false).
    #lts: true
    # End Of Active Support date (mandatory if eoasColumn is true, else MUST NOT be set).
    #eoas: 2018-01-31
    # End Of Life date (mandatory).
    eol: false
    # End Of Extended/commercial Support date (optional if eoesColumn is true, else SHOULD NOT be set).
    #eoes: 2020-01-01
    # Discontinuation date (mandatory if discontinuedColumn is true, else MUST NOT be set).
    #discontinued: true
    # Latest release for the release cycle (optional if latestColumn is false, else mandatory).
    latest: "7.19.6"
    # Latest release date (optional).
    # Use valid dates, and do not add quotes around dates.
    latestReleaseDate: 2025-09-15
    # A link to the changelog for the latest release in this cycle
    link: https://mikrotik.com/download/changelogs#c-stable-v7_19_6 # TODO use changelog template

    # Release cycle name (mandatory, unique, always put in quotes).
-   releaseCycle: "7.18"
    # Name displayed for the release (optional, default = global releaseLabel value).
    #releaseLabel: "Timeturner Firebolt (1.2)"
    # Codename of the release (optional, not displayed anywhere by default).
    #codename: firebolt
    # Date of the release (mandatory).
    releaseDate: 2025-02-24
    # Whether this is a "LTS" release (optional, default = false).
    #lts: true
    # End Of Active Support date (mandatory if eoasColumn is true, else MUST NOT be set).
    #eoas: 2018-01-31
    # End Of Life date (mandatory).
    eol: false
    # End Of Extended/commercial Support date (optional if eoesColumn is true, else SHOULD NOT be set).
    #eoes: 2020-01-01
    # Discontinuation date (mandatory if discontinuedColumn is true, else MUST NOT be set).
    #discontinued: true
    # Latest release for the release cycle (optional if latestColumn is false, else mandatory).
    latest: "7.18.2"
    # Latest release date (optional).
    # Use valid dates, and do not add quotes around dates.
    latestReleaseDate: 2025-03-12
    # A link to the changelog for the latest release in this cycle
    link: https://mikrotik.com/download/changelogs#c-stable-v7_18_2 # TODO use changelog template

    # Release cycle name (mandatory, unique, always put in quotes).
-   releaseCycle: "7.17"
    # Name displayed for the release (optional, default = global releaseLabel value).
    #releaseLabel: "Timeturner Firebolt (1.2)"
    # Codename of the release (optional, not displayed anywhere by default).
    #codename: firebolt
    # Date of the release (mandatory).
    releaseDate: 2025-01-16
    # Whether this is a "LTS" release (optional, default = false).
    #lts: true
    # End Of Active Support date (mandatory if eoasColumn is true, else MUST NOT be set).
    #eoas: 2018-01-31
    # End Of Life date (mandatory).
    eol: false
    # End Of Extended/commercial Support date (optional if eoesColumn is true, else SHOULD NOT be set).
    #eoes: 2020-01-01
    # Discontinuation date (mandatory if discontinuedColumn is true, else MUST NOT be set).
    #discontinued: true
    # Latest release for the release cycle (optional if latestColumn is false, else mandatory).
    latest: "7.17.2"
    # Latest release date (optional).
    # Use valid dates, and do not add quotes around dates.
    latestReleaseDate: 2025-02-06
    # A link to the changelog for the latest release in this cycle
    link: https://mikrotik.com/download/changelogs#c-stable-v7_17_2 # TODO use changelog template

# In the following markdown section, ensure that all the above are present:
# 1. A one-line statement about what the product is, with a link to the primary website (in a quote).
# 2. A short summary of the release policy, pointing out the EoL policy as well, if available.
# 3. Any additional information that may be of interest.
#
# See also the Guiding Principles on the wiki ( https://github.com/endoflife-date/endoflife.date/wiki/Guiding-Principles )
# for indication of the tone and voice to use for the text.


# Please leave a new line both above and below the triple-dashes.

---

# All the product information text should be under triple-dashes.
# If you are adding any images in the text, they might get blocked due to our CSP,
# so prefer using releaseImage in such cases.
# Note that images on the same website as releaseImage will not be blocked.

> MikroTik [RouterOS](https://mikrotik.com/software) is a Linux-derived OS for RouterBOARD devices.

RouterOS is the operating system of RouterBOARD. It can also be installed on a PC and will turn it into a router with all the necessary features - routing, firewall, bandwidth management, wireless access point, backhaul link, hotspot gateway, VPN server and more.

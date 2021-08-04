---
nav_exclude: true
title: Contributing
permalink: /contribute
layout: page
---

To add a new page to the website, [create a new markdown file with YAML frontmatter](https://github.com/endoflife-date/endoflife.date/new/master/products). Keep the filename as productname.md

```yaml
---
title: Timeturner
layout: post
# Possible values are os,db,app,lang,framework,device,service
# If you add a new value, please mention it on the PR Description
category: os

# What should be used to sort releases. Set to one of:
# releaseCycle/eol/support/release/cycleShortHand
# which must be present in the releases underneath
sortReleasesBy: "releaseCycle"

# Template to be used to generate a link for the release
# __RELEASE_CYCLE__ will be replaced by the value of releaseCycle
# __LATEST__ will be replaced by the value of latest
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

# Set an icon for the product from https://simpleicons.org/
# If the icon is not available on simpleicons, set it to "NA"
# As an example, https://simpleicons.org/?q=opensuse links to
# https://simpleicons.org/icons/opensuse.svg and https://simpleicons.org/icons/opensuse.pdf
# So the slug is `opensuse` (the SVG filename without extension).
iconSlug: ministryofmagic

# A few extra fields define overall page behaviour

# URL for the page
permalink: /timeturner
# More information link. This link should contain
# information about the release policy and schedule
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
# Command that can be used to check the current version. (optional)
command: swish and flick
# An image that shows a graphical representation of the releases.
# This is not the product logo
releaseImage: https://jkrowling.com/timeturner-releases.png

# In the markdown section, ensure that the following are present:
# 1. A one line statement about what the product is, with a link to the primary website (in a quote)
# 2. A short summary of the release policy, pointing out the EoL policy as well, if available.
# 3. Any additional information that may be of interest
---
> [Time Turner](https://jkrowling.com/time-turner) is device that powers short-term time travel.

Time-turners are no longer released, and the last known stable release was in HP.5 release.
```

File a Pull Request with this file created, and Netlify will provide a preview URL for the same. Once the pull request is merged, the changes are automatically deployed on the website.

You can visit <https://github.com/endoflife-date/endoflife.date/new/master/products> to directly create your file.

## Hacking

If you'd like to work on the site internals, see [HACKING.md](https://github.com/endoflife-date/endoflife.date/blob/master/HACKING.md).

## Code of Conduct

Please note that this project is released with a [Contributor Code of Conduct](CODE-OF-CONDUCT.md). By participating in this project you agree to abide by its terms.

---
nav_exclude: true
title: Contributing
permalink: /contribute
layout: page
---

To add a new page to the website, [create a new markdown file with YAML frontmatter](https://github.com/captn3m0/endoflife.date/new/master/tools). Keep the filename as toolname.md

```yaml
---
title: timeturner
layout: post
# A list of releases, supported or not
# Newer releases go on top of the list, in order
releases:
  # Release range (usually major.minor), put in quotes if a number
  "1.2":
    # End of Security Support for the product. Alternatively, set to true|false if EOL is not pre-decided
    eol: 2019-01-01
    # End of Active Support for the product. This is where bugfixes usually stop coming in. (remove if activeSupportColumn=false)
    support: 2018-01-31
    # Date of release for the product
    # remove if releaseDateColumn is false
    release: 2017-03-12
    # Current latest release
    # remove is releaseColumn is false
    latest: 1.2.3
# A few extra fields define overall page behaviour

# URL for the page
permalink: /timeturner
# More information link
link: https://jkrowling.com/timeturner-releases
# Whether to hide the "Active Support" column (optional, default true)
activeSupportColumn: false
# Whether to hide/show the latest release column. If the product doesn't have patch releases, set this to false. (optional, default true)
releaseColumn: true
# Whether to increase the release date column
# optional, default false
releaseDateColumn: true
# What to call the End of Life  (Security Support) column. (optional)
eolColumn: Service Status
# Command that can be used to check the current version. (optional)
command: swish and flick
# An image that shows a graphical representation of the releases.
image: https://jkrowling.com/timeturner-releases.png
---
General descriptive content with a summary of the release policy goes here.
```

File a Pull Request with this file created, and Netlify will provide a preview URL for the same. Once merged, it goes live on the website.

You can visit <https://github.com/captn3m0/endoflife.date/new/master/tools> to directly create your file.

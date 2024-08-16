---
title: Lua
category: lang
iconSlug: lua
permalink: /lua
versionCommand: lua -v
releaseImage: https://www.lua.org/images/timeline.png
releasePolicyLink: https://www.lua.org/versions.html
changelogTemplate: "https://www.lua.org/versions.html#{{'__RELEASE_CYCLE__'|split:' '|first}}/"
releaseDateColumn: true
eolColumn: Support

identifiers:
-   repology: lua
-   cpe: cpe:/a:lua:lua
-   cpe: cpe:2.3:a:lua:lua

auto:
  cumulative: true # Only the latest versions are available on https://www.lua.org/versions.html.
  methods:
  -   custom: lua

# EOL date is the date of the last release of the version.
# The last releases are documented on https://www.lua.org/versions.html with a sentence similar to
# "There will be no further releases of Lua x.y".
releases:
-   releaseCycle: "5.4"
    releaseDate: 2020-06-29
    eol: false
    latest: "5.4.7"
    latestReleaseDate: 2024-06-25

-   releaseCycle: "5.3"
    releaseDate: 2015-01-12
    eol: 2020-09-25
    latest: "5.3.6"
    latestReleaseDate: 2020-09-25

-   releaseCycle: "5.2"
    releaseDate: 2011-12-16
    eol: 2015-03-07
    latest: "5.2.4"
    latestReleaseDate: 2015-03-07

-   releaseCycle: "5.1"
    releaseDate: 2006-02-21
    eol: 2012-02-17
    latest: "5.1.5"
    latestReleaseDate: 2012-02-17

-   releaseCycle: "5.0"
    releaseDate: 2003-04-11
    eol: 2006-06-26
    latest: "5.0.3"
    latestReleaseDate: 2006-06-26

-   releaseCycle: "4.0"
    releaseDate: 2000-11-06
    eol: 2002-07-04
    latest: "4.0.1"
    latestReleaseDate: 2002-07-04

-   releaseCycle: "3.2"
    releaseDate: 1999-07-08
    eol: 2000-02-22
    latest: "3.2.2"
    latestReleaseDate: 2000-02-22

---

> [Lua](https://www.lua.org/) is a powerful, efficient, lightweight and embeddable scripting
> language.

Lua doesn't have a documented release and support policy, but End Of Life notices are announced on
<https://www.lua.org/versions.html> by a sentence similar to _There will be no further releases of
Lua x.y_.

The releases of Lua are numbered `x.y.z`, where `x.y` is the  version and `z` is the release.

- Releases of the same version correspond to bug fixes. They have the same reference manual, the same
  virtual machine, and are binary compatible (ABI compatible).
- Versions are really different. The API is likely to change (with compatibility switches), and there
  is no ABI compatibility: applications that embed Lua and C libraries for Lua must be recompiled.
  The virtual machine is also likely to be different in a new version, so Lua programs that have been
  precompiled for one version will not load in a different version.

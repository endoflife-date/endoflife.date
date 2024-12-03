---
title: Puppet
category: server-app
iconSlug: puppet
permalink: /puppet
alternate_urls:
-   /puppet-osp
-   /puppet-agent
versionCommand: puppet --version
releasePolicyLink: https://www.puppet.com/docs/puppet/8/platform_lifecycle.html
changelogTemplate: https://www.puppet.com/docs/puppet/__RELEASE_CYCLE__
releaseDateColumn: true
eolColumn: Supported

identifiers:
-   repology: puppet
-   cpe: cpe:/a:puppet:puppet
-   cpe: cpe:2.3:a:puppet:puppet

auto:
  methods:
  -   git: https://github.com/puppetlabs/puppet.git

releases:
-   releaseCycle: "8"
    releaseDate: 2023-04-21
    eol: false
    latest: "8.10.0"
    latestReleaseDate: 2024-10-18
    link: https://www.puppet.com/docs/puppet/8/release_notes_puppet.html#release_notes_puppet_x-8-1-0

-   releaseCycle: "7"
    releaseDate: 2020-11-13
    eol: 2025-02-28
    latest: "7.34.0"
    latestReleaseDate: 2024-10-17
    link: https://www.puppet.com/docs/puppet/7/release_notes_puppet.html#release_notes_puppet_x-7-25-0

-   releaseCycle: "6"
    releaseDate: 2018-09-18
    eol: 2023-02-01
    latest: "6.29.0"
    latestReleaseDate: 2023-01-24
    link: https://www.puppet.com/docs/puppet/6/release_notes_puppet.html#release_notes_puppet

-   releaseCycle: "5"
    releaseDate: 2017-06-27
    eol: 2021-01-01
    latest: "5.5.22"
    latestReleaseDate: 2020-10-09
    link: https://www.puppet.com/docs/puppet/5.5/release_notes.html

-   releaseCycle: "4"
    releaseDate: 2015-04-08
    eol: 2018-10-01 # No official source available. It was announced in the IRC channel at that time.
    latest: "4.10.13"
    latestReleaseDate: 2018-12-19
    link: https://github.com/puppetlabs/docs-archive/blob/main/puppet/4.10/release_notes.markdown

-   releaseCycle: "3"
    releaseDate: 2012-09-28
    eol: 2017-01-01 # No official source available. It was announced in the IRC channel at that time.
    latest: "3.8.7"
    latestReleaseDate: 2016-04-25
    link: https://github.com/puppetlabs/docs-archive/blob/main/puppet/3.8/release_notes.markdown

---

> [Puppet](https://www.puppet.com/) is a tool that helps you manage and automate the configuration
> of servers. Its primary product, Puppet Enterprise is a proprietary and closed-source version of
> its open-source Puppet software.

This page tracks the Open Source Puppet (OSP), and not Puppet Enterprise (PE). Version numbers are
for puppet-agent, and corresponding version numbers of other components are published [on the
platform lifecycle documentation](https://www.puppet.com/docs/puppet/8/platform_lifecycle.html#component-version-numbers).

Puppet OSP has an Update Track: Puppet versions that are not associated with any PE version get
updated minor (or "y") releases about once a month. Releases in this track include fixes and new
features, but typically do not get patch (or "z") releases. Developmental releases ('latest') are
superseded by new versions about once a month. Open source releases that are associated with PE
versions have projected End of Life (EOL) dates.

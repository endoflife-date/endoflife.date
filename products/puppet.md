---
title: Puppet
category: server-app
tags: configuration-management
iconSlug: puppet
permalink: /puppet
alternate_urls:
-   /puppet-osp
-   /puppet-agent
versionCommand: puppet --version
releasePolicyLink:
  https://www.puppet.com/docs/puppet/8/platform_lifecycle.html
changelogTemplate:
  https://www.puppet.com/docs/puppet/__RELEASE_CYCLE__
releaseColumn: true
releaseDateColumn: true
eolColumn: Supported

identifiers:
-   repology: puppet

auto:
-   git: https://github.com/puppetlabs/puppet.git

releases:
-   releaseCycle: "8"
    releaseDate: 2023-04-21
    eol: false
    latest: "8.1.0"
    latestReleaseDate: 2023-06-13
    link: https://www.puppet.com/docs/puppet/8/release_notes_puppet.html#release_notes_puppet_x-8-1-0

-   releaseCycle: "7"
    releaseDate: 2020-11-13
    eol: false
    latest: "7.25.0"
    latestReleaseDate: 2023-06-12
    link: https://www.puppet.com/docs/puppet/7/release_notes_puppet.html#release_notes_puppet_x-7-25-0

-   releaseCycle: "6"
    releaseDate: 2018-09-18
    eol: 2023-02-01
    latest: "6.29.0"
    latestReleaseDate: 2023-01-24
    link: https://www.puppet.com/docs/puppet/6/release_notes_puppet.html#release_notes_puppet

-   releaseCycle: "5"
    releaseDate: 2018-09-18
    eol: 2021-01-01
    latest: "5.5.22"
    latestReleaseDate: 2020-10-09
    link: https://www.puppet.com/docs/puppet/5.5/release_notes.html

---

> [Puppet](https://www.puppet.com/) Puppet is a tool that helps you manage and automate the configuration of servers. Its primary product, Puppet Enterprise is a proprietary and closed-source version of its open-source Puppet software.

This page tracks the Open Source Puppet (OSP), and not Puppet Enterprise (PE). Version numbers are for puppet-agent, and corresponding version numbers of other components are published [on the platform lifecycle documentation](https://www.puppet.com/docs/puppet/8/platform_lifecycle.html#component-version-numbers).

Puppet OSP has an Update Track: Puppet versions that are not associated with any PE version get updated minor (or "y") releases about once a month.
Releases in this track include fixes and new features, but typically do not get patch (or "z") releases. Developmental releases ('latest') are superseded by new versions about once a month.
Open source releases that are associated with PE versions have projected End of Life (EOL) dates.

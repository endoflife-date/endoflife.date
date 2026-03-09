---
title: Puppet
addedAt: 2023-07-09
category: server-app
iconSlug: puppet
permalink: /puppet
alternate_urls:
  - /puppet-osp
  - /puppet-agent
versionCommand: puppet --version
releasePolicyLink: https://www.puppet.com/docs/puppet/8/platform_lifecycle.html
changelogTemplate: https://www.puppet.com/docs/puppet/__RELEASE_CYCLE__
eolColumn: Supported

identifiers:
  - repology: puppet
  - cpe: cpe:/a:puppet:puppet
  - cpe: cpe:2.3:a:puppet:puppet
  - purl: pkg:gem/bolt
  - purl: pkg:github/puppetlabs/bolt
  - purl: pkg:github/puppetlabs-toy-chest/chloride
  - purl: pkg:github/puppetlabs/cisco_ios
  - purl: pkg:deb/debian/facter
  - purl: pkg:deb/ubuntu/facter
  - purl: pkg:gem/facter
  - purl: pkg:github/puppetlabs/facter
  - purl: pkg:gitlab/cleveron/facter
  - purl: pkg:rpm/fedora/facter
  - purl: pkg:rpm/opensuse/facter
  - purl: pkg:deb/debian/puppet-module-puppetlabs-firewall
  - purl: pkg:deb/ubuntu/puppet-module-puppetlabs-firewall
  - purl: pkg:github/puppetlabs/puppetlabs-firewall
  - purl: pkg:bitbucket/guymatz/hiera
  - purl: pkg:bitbucket/schatt/hiera
  - purl: pkg:deb/debian/hiera
  - purl: pkg:deb/ubuntu/hiera
  - purl: pkg:gem/hiera
  - purl: pkg:github/puppetlabs/hiera
  - purl: pkg:rpm/fedora/hiera
  - purl: pkg:github/choria-legacy/mcollective-puppet-agent
  - purl: pkg:github/puppetlabs/mcollective-puppet-agent
  - purl: pkg:github/choria-legacy/mcollective-sshkey-security
  - purl: pkg:deb/debian/puppet
  - purl: pkg:deb/ubuntu/puppet
  - purl: pkg:github/puppetlabs/puppet
  - purl: pkg:puppet/open-source-puppet
  - purl: pkg:rpm/fedora/puppet
  - purl: pkg:rpm/opensuse/puppet
  - purl: pkg:deb/debian/puppet-module-puppetlabs-apache
  - purl: pkg:deb/ubuntu/puppet-module-puppetlabs-apache
  - purl: pkg:github/puppetlabs/puppetlabs-apache
  - purl: pkg:gitlab/simp/puppetlabs-apache
  - purl: pkg:deb/debian/puppet-module-puppetlabs-mysql
  - purl: pkg:deb/ubuntu/puppet-module-puppetlabs-mysql
  - purl: pkg:docker/eugenetolan/puppetlabs-mysql
  - purl: pkg:github/eugenetolan/puppetlabs-mysql
  - purl: pkg:github/puppetlabs/puppetlabs-mysql
  - purl: pkg:gitlab/simp/puppetlabs-mysql
  - purl: pkg:github/puppetlabs/puppetlabs-puppet_agent
  - purl: pkg:github/sodabrew/puppet-dashboard
  - purl: pkg:github/puppetlabs/puppet
  - purl: pkg:github/puppetlabs/puppetserver
  - purl: pkg:github/puppetlabs-toy-chest/razor-server
  - purl: pkg:deb/debian/puppet-module-puppetlabs-stdlib
  - purl: pkg:deb/ubuntu/puppet-module-puppetlabs-stdlib
  - purl: pkg:github/puppetlabs/puppetlabs-stdlib
  - purl: pkg:gitlab/simp/puppetlabs-stdlib
  - purl: pkg:rpm/opensuse/puppetlabs-stdlib
  - purl: pkg:gem/puppet

auto:
  methods:
    - git: https://github.com/puppetlabs/puppet.git

releases:
  - releaseCycle: "8"
    releaseDate: 2023-04-21
    eol: false
    latest: "8.10.0"
    latestReleaseDate: 2024-10-18
    link: https://www.puppet.com/docs/puppet/8/release_notes_puppet.html#release_notes_puppet_x-8-1-0

  - releaseCycle: "7"
    releaseDate: 2020-11-13
    eol: 2025-02-28
    latest: "7.34.0"
    latestReleaseDate: 2024-10-17
    link: https://www.puppet.com/docs/puppet/7/release_notes_puppet.html#release_notes_puppet_x-7-25-0

  - releaseCycle: "6"
    releaseDate: 2018-09-18
    eol: 2023-02-01
    latest: "6.29.0"
    latestReleaseDate: 2023-01-24
    link: https://www.puppet.com/docs/puppet/6/release_notes_puppet.html#release_notes_puppet

  - releaseCycle: "5"
    releaseDate: 2017-06-27
    eol: 2021-01-01
    latest: "5.5.22"
    latestReleaseDate: 2020-10-09
    link: https://www.puppet.com/docs/puppet/5.5/release_notes.html

  - releaseCycle: "4"
    releaseDate: 2015-04-08
    eol: 2018-10-01 # No official source available. It was announced in the IRC channel at that time.
    latest: "4.10.13"
    latestReleaseDate: 2018-12-19
    link: https://github.com/puppetlabs/docs-archive/blob/main/puppet/4.10/release_notes.markdown

  - releaseCycle: "3"
    releaseDate: 2012-09-28
    eol: 2017-01-01 # No official source available. It was announced in the IRC channel at that time.
    latest: "3.8.7"
    latestReleaseDate: 2016-04-25
    link: https://github.com/puppetlabs/docs-archive/blob/main/puppet/3.8/release_notes.markdown
---

> [Puppet](https://www.puppet.com/) is a tool that helps you manage and automate the configuration
> of servers. Its primary product, Puppet Enterprise is a proprietary and closed-source version of
> its open-source Puppet software.

This page tracks the Open Source Puppet (OSP) and not Puppet Enterprise (PE). Version numbers are
for puppet-agent, and corresponding version numbers of other components are published [on the
platform lifecycle documentation](https://www.puppet.com/docs/puppet/8/platform_lifecycle.html#component-version-numbers).

Puppet OSP has an Update Track: Puppet versions that are not associated with any PE version get
updated minor (or "y") releases about once a month. Releases in this track include fixes and new
features, but typically do not get patch (or "z") releases. Developmental releases ('latest') are
superseded by new versions about once a month. Open source releases that are associated with PE
versions have projected End of Life (EOL) dates.

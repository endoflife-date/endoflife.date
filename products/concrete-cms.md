---
title: Concrete CMS
addedAt: 2026-03-07
category: server-app
tags: php-runtime
permalink: /concrete-cms
alternate_urls:
  - /concrete
versionCommand: concrete/bin/concrete --version
releasePolicyLink: https://documentation.concretecms.org/9-x/developers/introduction/versioning-numbering-guide
latestLinkTemplate: https://github.com/concretecms/concretecms/releases/tag/__LATEST__
eolColumn: Support

auto:
  methods:
    - git: https://github.com/concretecms/concretecms.git

identifiers:
  - repology: php:concrete-cms
  - purl: pkg:composer/concrete5/core
  - purl: pkg:docker/fehrenbacher/concrete5
  - purl: pkg:github/concretecms/concretecms
  - cpe: cpe:2.3:a:concretecms:concrete_cms
  - cpe: cpe:/a:concretecms:concrete_cms

releases:
  - releaseCycle: "9"
    releaseDate: 2021-10-29
    eol: false
    latest: "9.5.0"
    latestDate: 2026-04-28

  - releaseCycle: "8"
    releaseDate: 2016-12-01
    eol: 2025-08-05
    latest: "8.5.21"
    latestDate: 2025-08-05

  - releaseCycle: "5.7"
    releaseDate: 2014-09-12
    eol: 2019-10-23
    latest: "5.7.5.13"
    latestDate: 2019-10-23

  - releaseCycle: "5.6"
    releaseDate: 2012-08-26
    eol: 2019-02-26 # https://documentation.concretecms.org/9-x/developers/introduction/version-history/5640
    latest: "5.6.4.0"
    latestDate: 2019-02-26
    latestLink: "https://documentation.concretecms.org/9-x/developers/introduction/version-history/5640"


---

> [Concrete CMS](https://www.concretecms.org/) (historically known as concrete5) is an open source content management system for teams.
> A website builder with built-in tools make editing content easy.

Beginning with version 8, Concrete CMS adheres to [Semantic Versioning](https://semver.org/).
Concrete CMS has a loose release schedule:

- A new major version comes out every few years, when it's ready.
- A new minor version is released every six months, likely in late fall and late spring.
- A new patch version is released every month, likely on the first Tuesday of the month.

The last minor version of Concrete CMS released before a new major version is supported with bug fixes and security updates for at least three years following release.

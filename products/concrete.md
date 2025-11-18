---
title: Concrete CMS
addedAt: 2025-11-17
category: server-app
tags: php-runtime
permalink: /concrete
versionCommand: concrete/bin/concrete --version
releasePolicyLink: https://documentation.concretecms.org/9-x/developers/introduction/versioning-numbering-guide
changelogTemplate: "https://github.com/concretecms/concretecms/releases/tag/{{'__LATEST__'}}"
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
    releaseDate: 2021-10-28
    eol: false
    latest: "9.4.6"
    latestReleaseDate: 2025-11-04

  - releaseCycle: "8"
    releaseDate: 2016-12-01
    eol: true
    latest: "8.5.21"
    latestReleaseDate: 2025-08-05

  - releaseCycle: "5.7"
    releaseDate: 2014-09-12
    eol: true
    latest: "5.7.5.13"
    latestReleaseDate: 2016-12-16

  - releaseCycle: "5.6"
    releaseDate: 2012-08-26
    eol: true
    latest: "5.6.4.0"
    latestReleaseDate: 2019-02-26
    link: "https://documentation.concretecms.org/9-x/developers/introduction/version-history/5640"
---

> [Concrete CMS](https://www.concretecms.org/) (historically known as concrete5) is an open source content management
> system for teams. A website builder with built in tools make editing content easy.

The last minor version of Concrete CMS released before a new major version will continue to receive patches for at least
three years following release. These will contain bug fixes and security updates that are also being applied to the new
major version of Concrete CMS.

## [Release Schedule](https://documentation.concretecms.org/9-x/developers/introduction/versioning-numbering-guide)

Concrete CMS has a loose release schedule:

- A new major version comes out every few years, when it's ready.
- A new minor version is released every six months, likely in late fall and late spring.
- A new patch version is released every month, likely on the first Tuesday of the month.

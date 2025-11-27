---
title: Guzzle
addedAt: 2025-02-19
category: framework
tags: php-runtime
permalink: /guzzle
releasePolicyLink: https://github.com/guzzle/guzzle?tab=readme-ov-file#version-guidance

customFields:
  - name: supportedPHPVersions
    display: after-release-column
    label: PHP versions
    description: Supported PHP versions range

auto:
  methods:
    - git: https://github.com/guzzle/guzzle.git

identifiers:
  - repology: guzzle
  - purl: pkg:composer/guzzlehttp/guzzle
  - purl: pkg:github/guzzle/guzzle
  - cpe: cpe:/a:guzzlephp:guzzle
  - cpe: cpe:2.3:a:guzzlephp:guzzle

# EOL dates are documented on https://github.com/guzzle/guzzle?tab=readme-ov-file#version-guidance.
releases:
  - releaseCycle: "7"
    eol: false
    supportedPHPVersions: ">=7.2.5, <8.5"
    latest: "7.10.0"
    releaseDate: 2020-06-27

    latestReleaseDate: 2025-08-23
  - releaseCycle: "6"
    eol: 2023-10-31
    supportedPHPVersions: ">=5.5, <8.0"
    latest: "6.5.8"
    releaseDate: 2015-05-26

    latestReleaseDate: 2022-06-20
  - releaseCycle: "5"
    eol: 2019-10-31
    supportedPHPVersions: ">=5.4, <7.4"
    latest: "5.3.4"
    releaseDate: 2014-10-12

    latestReleaseDate: 2019-10-30
  - releaseCycle: "4"
    eol: 2016-10-31
    supportedPHPVersions: ">=5.4, <7.0"
    latest: "4.2.4"
    releaseDate: 2014-03-29

    latestReleaseDate: 2016-07-15
  - releaseCycle: "3"
    eol: 2016-10-31
    supportedPHPVersions: ">=5.3.3, <7.0"
    latest: "3.8.1"
    releaseDate: 2014-01-28
    latestReleaseDate: 2014-01-28

---

> [Guzzle](https://docs.guzzlephp.org/en/stable/) is an HTTP client written in PHP.

After each new major release, the previous release is supported for [at least 2 years](https://github.com/guzzle/guzzle/security/policy#supported-versions).

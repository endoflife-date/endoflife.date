---
title: Oniguruma
addedAt: 2026-04-09
category: framework
tags: discontinued
permalink: /oniguruma
releasePolicyLink: https://github.com/kkos/oniguruma
changelogTemplate: https://github.com/kkos/oniguruma/releases/tag/v__LATEST__/
eolColumn: Support

identifiers:
  - repology: oniguruma
  - purl: pkg:github/kkos/oniguruma
  - purl: pkg:deb/debian/libonig
  - purl: pkg:deb/ubuntu/libonig
  - purl: pkg:rpm/fedora/oniguruma
  - purl: pkg:apk/alpine/oniguruma
  - purl: pkg:apk/alpine/oniguruma-dev
  - purl: pkg:alpm/arch/oniguruma
  - cpe: cpe:2.3:a:oniguruma_project:oniguruma

auto:
  disabled: true # the product is discontinued
  methods:
    - git: https://github.com/kkos/oniguruma

releases:
  - releaseCycle: "6"
    releaseDate: 2016-05-09
    eol: 2025-04-24
    latest: "6.9.10"
    latestReleaseDate: 2025-01-01

  - releaseCycle: "5"
    eol: 2016-05-09
    releaseDate: 2006-10-19
    latest: "5.9.6"
    latestReleaseDate: 2015-09-07

---

> [Oniguruma](https://github.com/kkos/oniguruma) was a regular expression library by K. Kosako that supported a variety of character encodings and backtracking.
> It is used in many projects including Ruby, PHP, and uutils.

Oniguruma was archived in April 2025.
---
title: JRuby
addedAt: 2026-04-29
category: lang
tags: java-runtime
permalink: /jruby
versionCommand: jruby --version
releasePolicyLink: https://www.jruby.org/download
changelogTemplate: "https://github.com/jruby/jruby/releases/tag/__LATEST__"
eolColumn: Support

identifiers:
  - repology: jruby
  - purl: pkg:github/jruby/jruby
  - purl: pkg:maven/org.jruby/jruby

auto:
  methods:
    - git: https://github.com/jruby/jruby.git
      regex: ^(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)\.(?P<tiny>\d+)$
      template: "{{major}}.{{minor}}.{{patch}}.{{tiny}}"

# JRuby does not publish a formal EOL policy. Release lines are marked active
# (eol: false) while they still receive maintenance updates, otherwise eol: true.
releases:
  - releaseCycle: "10.1"
    releaseDate: 2026-04-21
    eol: false
    latest: "10.1.0.0"
    latestReleaseDate: 2026-04-21

  - releaseCycle: "10.0"
    releaseDate: 2025-04-14
    eol: false
    latest: "10.0.5.0"
    latestReleaseDate: 2026-04-06

  - releaseCycle: "9.4"
    releaseDate: 2022-11-23
    eol: false
    latest: "9.4.14.0"
    latestReleaseDate: 2025-08-28

  - releaseCycle: "9.3"
    releaseDate: 2021-09-22
    eol: true
    latest: "9.3.15.0"
    latestReleaseDate: 2024-06-26

  - releaseCycle: "9.2"
    releaseDate: 2018-05-24
    eol: true
    latest: "9.2.21.0"
    latestReleaseDate: 2022-06-27

  - releaseCycle: "9.1"
    releaseDate: 2016-05-02
    eol: true
    latest: "9.1.17.0"
    latestReleaseDate: 2018-04-20

  - releaseCycle: "9.0"
    releaseDate: 2015-07-21
    eol: true
    latest: "9.0.5.0"
    latestReleaseDate: 2016-01-30

  - releaseCycle: "1.7"
    releaseDate: 2012-10-22
    eol: true
    latest: "1.7.27"
    latestReleaseDate: 2017-05-10

---

> [JRuby](https://www.jruby.org/) is a high-performance, stable, fully threaded Java implementation
> of the Ruby programming language.

JRuby does not publish a formal end-of-life policy. In practice, the JRuby team typically focuses
maintenance on the most recent major release line, with occasional patch releases for the previous
line while users migrate. Each major JRuby version targets a specific
[MRI Ruby language level](https://www.jruby.org/download):

| JRuby | Ruby compatibility | Minimum Java |
| ----- | ------------------ | ------------ |
| 10.x  | 3.4                | 21+          |
| 9.4   | 3.1                | 8+           |
| 9.3   | 2.6                | 8+           |
| 9.2   | 2.5                | 8+           |
| 9.1   | 2.3                | 7+           |
| 9.0   | 2.2                | 7+           |
| 1.7   | 1.9 / 2.0 / 2.1    | 6+           |

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

customFields:
  - name: supportedRubyVersion
    display: after-release-column
    label: Ruby Compatibility
    description: Ruby version Compatibility
  - name: minJavaVersion
    display: after-release-column
    label: Required Java Version
    description: Required minimum Java for running JRuby

auto:
  methods:
    - git: https://github.com/jruby/jruby.git
      regex: ^(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)\.(?P<tiny>\d+)$
      template: "{{major}}.{{minor}}.{{patch}}.{{tiny}}"

# Provide a new LTS baseline release every two years, starting in spring of 2027
# Eol(x) = in_last_3_cycle ?  false  :  latestReleaseDate(x)
# LTS Eol(x) = releaseDate(x)+2 years (starting with 2027)
releases:
  - releaseCycle: "10.1"
    releaseDate: 2026-04-21
    minJavaVersion: "21"
    supportedRubyVersion: "4.0"
    eol: false
    latest: "10.1.0.0"
    latestReleaseDate: 2026-04-21

  - releaseCycle: "10.0"
    releaseDate: 2025-04-14
    lts: true
    minJavaVersion: "21"
    supportedRubyVersion: "3.4"
    eol: 2028-04-01 # source : https://www.jruby.org/2026/04/21/jruby-10-1-0-0.html
    latest: "10.0.5.0"
    latestReleaseDate: 2026-04-06

  - releaseCycle: "9.4"
    releaseDate: 2022-11-23
    minJavaVersion: "8"
    supportedRubyVersion: "3.1"
    eol: false
    latest: "9.4.14.0"
    latestReleaseDate: 2025-08-28

  - releaseCycle: "9.3"
    releaseDate: 2021-09-22
    minJavaVersion: "8"
    supportedRubyVersion: "2.6"
    eol: 2024-06-26
    latest: "9.3.15.0"
    latestReleaseDate: 2024-06-26

  - releaseCycle: "9.2"
    releaseDate: 2018-05-24
    minJavaVersion: "8"
    supportedRubyVersion: "2.5"
    eol: 2022-06-27
    latest: "9.2.21.0"
    latestReleaseDate: 2022-06-27

  - releaseCycle: "9.1"
    releaseDate: 2016-05-02
    minJavaVersion: "7"
    supportedRubyVersion: "2.3"
    eol: 2018-04-20
    latest: "9.1.17.0"
    latestReleaseDate: 2018-04-20

  - releaseCycle: "9.0"
    releaseDate: 2015-07-21
    minJavaVersion: "7"
    supportedRubyVersion: "2.2"
    eol: 2016-01-30
    latest: "9.0.5.0"
    latestReleaseDate: 2016-01-30

---

> [JRuby](https://www.jruby.org/) is a high-performance, stable, fully threaded Java implementation
> of the Ruby programming language.

JRuby does not publish a formal end-of-life policy. In practice, the JRuby team typically focuses
maintenance on the most recent major release line, with occasional patch releases for the previous
line while users migrate. Each major JRuby version targets a specific
[MRI Ruby language level](https://www.jruby.org/download):

| JRuby | Ruby compatibility | Minimum Java |
| ----- | ------------------ | ------------ |
| 10.1  | 4.0                | 21           |
| 10.0  | 3.4                | 21           |
| 9.4   | 3.1                | 8            |
| 9.3   | 2.6                | 8            |
| 9.2   | 2.5                | 8            |
| 9.1   | 2.3                | 7            |
| 9.0   | 2.2                | 7            |
| 1.7   | 1.9 / 2.0 / 2.1    | 6            |

---
title: Livewire
addedAt: 2026-09-07
category: framework
tags: php-runtime
iconSlug: livewire
permalink: /livewire
versionCommand: composer show livewire/livewire|grep versions
releasePolicyLink: https://livewire.laravel.com/docs/quickstart
changelogTemplate: https://github.com/livewire/livewire/releases/tag/v__LATEST__
eolColumn: Support

customFields:
  - name: supportedPhpVersions
    display: api-only
    label: PHP
    description: Supported PHP versions
  - name: supportedLaravelVersions
    display: api-only
    label: Laravel
    description: Supported Laravel versions

identifiers:
  - purl: pkg:composer/livewire/livewire
  - purl: pkg:github/livewire/livewire
  - repology: php:livewire

auto:
  methods:
    - git: https://github.com/livewire/livewire.git
      fields:
        releaseCycle: "v(?P<major>\\d+)\\."

releases:
  - releaseCycle: "4"
    releaseDate: 2026-01-14
    eol: false
    supportedPhpVersions: "8.1 - 8.5"
    supportedLaravelVersions: "10 - 13"
    latest: "4.4.3"
    latestReleaseDate: 2026-08-31

  - releaseCycle: "3"
    releaseDate: 2023-08-20
    eol: false
    supportedPhpVersions: "8.1 - 8.5"
    supportedLaravelVersions: "10 - 13"
    latest: "3.8.7"
    latestReleaseDate: 2026-08-31

  - releaseCycle: "2"
    releaseDate: 2020-09-08
    eol: 2023-08-20
    supportedPhpVersions: "7.2.5 - 8.2"
    supportedLaravelVersions: "7 - 10"
    latest: "2.12.8"
    latestReleaseDate: 2024-07-13

  - releaseCycle: "1"
    releaseDate: 2020-02-14
    eol: 2020-09-08
    supportedPhpVersions: "7.2 - 8.0"
    supportedLaravelVersions: "5.6 - 8"
    latest: "1.3.4"
    latestReleaseDate: 2020-08-26

---

> [Livewire](https://livewire.laravel.com/) is a full-stack framework for Laravel that makes building dynamic interfaces simple, without leaving the comfort of standard PHP and Blade.

{: .note }

> Livewire follows the release rhythm of the broader Laravel ecosystem. Active development and bug fixes are primarily targeted at the latest major release, with previous major releases reaching End-of-Life when a new major version is launched.

## Compatibility Matrix

{% include table.html
labels="Release,Supported PHP versions,Supported Laravel versions"
fields="releaseCycle,supportedPhpVersions,supportedLaravelVersions"
types="string,string,string"
rows=page.releases %}

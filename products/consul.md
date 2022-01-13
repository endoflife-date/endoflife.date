---
title: Consul
layout: post
permalink: /consul
category: server-app
iconSlug: consul
link: https://support.hashicorp.com/hc/articles/360021185113
sortReleasesBy: "release"
changelogTemplate: https://github.com/hashicorp/consul/blob/v__LATEST__/CHANGELOG.md
activeSupportColumn: false
releaseDateColumn: true
command: consul --version

releases:
  - releaseCycle: "1.11"
    eol: false
    release: 2021-12-14
    latest: "1.11.1"
  - releaseCycle: "1.10"
    eol: false
    release: 2021-06-22
    latest: "1.10.6"
  - releaseCycle: "1.9"
    eol: false
    release: 2020-11-24
    latest: "1.9.13"
  - releaseCycle: "1.8"
    eol: true
    release: 2020-06-18
    latest: "1.8.19"
---
> [Hashicorp Consul](https://www.consul.io/) automates networking for simple and secure application delivery.

Generally Available (GA) releases of active products are supported for up to two (2) years. Eligible code-fixes and hot-fixes are provided via a new minor release (Z) on top of the latest "major release" branch, for up to two (2) releases from the most current major release. 

A major release is identified by a change in the first (X) or second (Y) digit in the following versioning nomenclature: `Version X.Y.Z.`

Hashicorp uses the same support period and EoL Policy for all its products.

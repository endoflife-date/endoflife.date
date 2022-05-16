---
title: nix
layout: post
category: app
iconSlug: nixos
permalink: /nix
alternate_urls:
  - /nixlang
releasePolicyLink: https://nixos.org/blog/announcements.html
sortReleasesBy: "releaseCycle"
changelogTemplate: https://nixos.org/manual/nix/stable/release-notes/rl-__RELEASE_CYCLE__.html
command: nix --version
auto:
  git: https://github.com/NixOS/nix.git
activeSupportColumn: false
releaseColumn: true
releaseDateColumn: true
releases:
  - releaseCycle: "2.8"
    latest: "2.8.1"
    release: 2022-04-19
    eol: false
  - releaseCycle: "2.7"
    latest: "2.7.0"
    release: 2022-03-07
    eol: false
  - releaseCycle: "2.6"
    latest: "2.6.1"
    release: 2022-01-24
    eol: true
  - releaseCycle: "2.5"
    latest: "2.5.1"
    release: 2021-12-17
    eol: true
  - releaseCycle: "2.4"
    latest: "2.4"
    release: 2021-11-01
    eol: true
  - releaseCycle: "2.3"
    latest: "2.3.16"
    release: 2021-10-07
    eol: false
  - releaseCycle: "2.2"
    latest: "2.2.2"
    release: 2019-04-15
    eol: true
  - releaseCycle: "2.1"
    latest: "2.1.3"
    release: 2018-10-02
    eol: true
  - releaseCycle: "2.0"
    latest: "2.0.4"
    release: 2018-02-22
    eol: true
  - releaseCycle: "1"
    latest: "1.11.16"
    release: 2017-12-20
    eol: true
---

> [nix](https://nixos.org/) is a cross-platform package manager that utilizes a purely functional deployment model where software is installed into unique directories generated through cryptographic hashes. It is also the name of the tool's programming language. A package's hash takes into account the dependencies, which is claimed to eliminate dependency hell. This package management model advertises more reliable, reproducible, and portable packages.

**If you're looking for NixOS, the Linux distribution powered by nix click [here](./nixos)**

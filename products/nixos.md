---
title: NixOS
layout: post
category: os
iconSlug: nixos
permalink: /nixos
alternate_urls:
  - /nixoslinux
releasePolicyLink: https://nixos.org/blog/announcements.html
sortReleasesBy: "releaseCycle"
changelogTemplate: https://nixos.org/manual/nixos/stable/release-notes.html#sec-release-__LATEST__
command: cat /etc/os-release

activeSupportColumn: false
releaseColumn: true
releaseDateColumn: true
releases:
  # pending releases:
  # - releaseCycle: "22.05 'Quokka'"
  #   latest: "22.05"
  #   release: 2022-05-01
  #   eol: 2022-12-31
  # current releases:
  - releaseCycle: "21.11 'Porcupine'"
    latest: "21.11"
    release: 2021-11-30
    eol: 2022-06-30
  - releaseCycle: "21.05 'Okapi'"
    latest: "21.05"
    release: 2021-05-31
    eol: 2021-12-31
  - releaseCycle: "20.09 'Nightingale'"
    latest: "20.09"
    release: 2020-10-27
    eol: 2021-06-30
  - releaseCycle: "20.03 'Markhor'"
    latest: "20.03"
    release: 2020-04-20
    eol: 2020-10-30
  - releaseCycle: "19.09 'Lori'"
    latest: "19.09"
    release: 2019-10-09
    eol: 2020-04-30
  - releaseCycle: "19.03 'Koi'"
    latest: "19.03"
    release: 2019-04-11
    eol: 2019-10-30
  - releaseCycle: "18.09 'Jellyfish'"
    latest: "18.09"
    release: 2018-10-05
    eol: 2019-04-30
  - releaseCycle: "18.03 'Impala'"
    latest: "18.03"
    release: 2018-04-04
    eol: 2018-10-30
  - releaseCycle: "17.09 'Hummingbird'"
    latest: "17.09"
    release: 2017-09-29
    eol: 2018-04-30
  - releaseCycle: "17.03 'Gorilla'"
    latest: "17.03"
    release: 2017-03-31
    eol: 2017-10-30
  - releaseCycle: "16.09 'Flounder'"
    latest: "16.09"
    release: 2016-09-30
    eol: 2017-04-30
  - releaseCycle: "16.03 'Emu'"
    latest: "16.03"
    release: 2016-03-31
    eol: 2016-10-30
  - releaseCycle: "15.09 'Dingo'"
    latest: "15.09"
    release: 2015-09-30
    eol: 2016-04-30
  - releaseCycle: "14.12 'Caterpillar'"
    latest: "14.12"
    release: 2014-12-30
    eol: 2015-09-30
  - releaseCycle: "14.04 'Baboon'"
    latest: "14.04"
    release: 2014-04-30
    eol: 2015-01-31
  - releaseCycle: "13.10 'Aardvark'"
    latest: "13.10"
    release: 2013-10-31
    eol: 2014-05-31
---

> [NixOS](https://nixos.org/) is a Linux distribution built on top of the Nix package manager. It uses declarative configuration and allows reliable system upgrades.

There is also the Unstable release which is always supported and receives updates most frequently.

**If you're looking for nix, the package manager NixOS is based on click [here](./nix)**

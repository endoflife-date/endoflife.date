---
title: nix
category: app
iconSlug: nixos
permalink: /nix
alternate_urls:
-   /nixlang
versionCommand: nix --version
releasePolicyLink: https://nixos.org/blog/announcements.html
changelogTemplate: https://nixos.org/manual/nix/stable/release-notes/rl-__RELEASE_CYCLE__.html
activeSupportColumn: false
releaseColumn: true
releaseDateColumn: true

auto:
-   git: https://github.com/NixOS/nix.git

# when adding a new release mark the previous release EOL until a more detailed
# policy is provided - https://github.com/NixOS/nix/issues/6063
releases:
-   releaseCycle: "2.14"
    releaseDate: 2023-02-28
    eol: false
    latest: "2.14.1"
    latestReleaseDate: 2023-03-02

-   releaseCycle: "2.13"
    releaseDate: 2023-01-17
    eol: true
    latest: "2.13.3"
    latestReleaseDate: 2023-02-27

-   releaseCycle: "2.12"
    releaseDate: 2022-12-06
    eol: true
    latest: "2.12.1"
    latestReleaseDate: 2023-02-27

-   releaseCycle: "2.11"
    releaseDate: 2022-08-29
    eol: true
    latest: "2.11.1"
    latestReleaseDate: 2022-09-15

-   releaseCycle: "2.10"
    releaseDate: 2022-07-11
    eol: true
    latest: "2.10.3"
    latestReleaseDate: 2022-07-15

-   releaseCycle: "2.9"
    releaseDate: 2022-05-30
    eol: true
    latest: "2.9.2"
    latestReleaseDate: 2022-06-29

-   releaseCycle: "2.8"
    releaseDate: 2022-04-19
    eol: true
    latest: "2.8.1"
    latestReleaseDate: 2022-05-14

-   releaseCycle: "2.7"
    releaseDate: 2022-03-07
    eol: true
    latest: "2.7.0"
    latestReleaseDate: 2022-03-07

-   releaseCycle: "2.6"
    releaseDate: 2022-01-25
    eol: true
    latest: "2.6.1"
    latestReleaseDate: 2022-02-17

-   releaseCycle: "2.5"
    releaseDate: 2021-12-13
    eol: true
    latest: "2.5.1"
    latestReleaseDate: 2021-12-17

-   releaseCycle: "2.4"
    releaseDate: 2021-11-01
    eol: true
    latest: "2.4"
    latestReleaseDate: 2021-11-01

-   releaseCycle: "2.3"
    releaseDate: 2019-09-04
    eol: true
    latest: "2.3.16"
    latestReleaseDate: 2021-10-07

-   releaseCycle: "2.2"
    releaseDate: 2019-01-11
    eol: true
    latest: "2.2.2"
    latestReleaseDate: 2019-04-15

-   releaseCycle: "2.1"
    releaseDate: 2018-09-03
    eol: true
    latest: "2.1.3"
    latestReleaseDate: 2018-10-02

-   releaseCycle: "2.0"
    releaseDate: 2018-02-22
    eol: true
    latest: "2.0.4"
    latestReleaseDate: 2018-05-31

-   releaseCycle: "1"
    releaseDate: 2012-05-11
    eol: true
    latest: "1.11.16"
    latestReleaseDate: 2017-12-20

---

> [nix](https://nixos.org/) is a cross-platform package manager that utilizes a purely functional
> deployment model where software is installed into unique directories generated through
> cryptographic hashes. It is also the name of the tool's programming language. A package's hash
> takes into account the dependencies, which is claimed to eliminate dependency hell. This package
> management model advertises more reliable, reproducible, and portable packages.

**If you're looking for NixOS, the Linux distribution powered by nix click [here](./nixos)**

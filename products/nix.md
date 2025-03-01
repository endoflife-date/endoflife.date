---
title: nix
category: app
iconSlug: nixos
permalink: /nix
alternate_urls:
-   /nixlang
versionCommand: nix --version
releasePolicyLink: https://nixos.org/blog/announcements.html
changelogTemplate: https://nix.dev/manual/nix/latest/release-notes/rl-__RELEASE_CYCLE__
releaseDateColumn: true

identifiers:
-   repology: nix

auto:
  methods:
  -   git: https://github.com/NixOS/nix.git

# eol(x) = releaseDate(x+1) ( except if any minor update exist the eol became the date of related latestReleaseDate )
# for example if 2.5 released 2.4 became eol on the other hand if 2.4.2 releases after 2.5 release then EOL of the 2.4 will became
# equal to 2.4.2's release date instead of 2.5's release date
# policy is provided - https://github.com/NixOS/nix/issues/6063
releases:
-   releaseCycle: "2.26"
    releaseDate: 2025-01-22
    eol: false # releaseDate(2.27)
    latest: "2.26.2"
    latestReleaseDate: 2025-02-12

-   releaseCycle: "2.25"
    releaseDate: 2024-11-11
    eol: 2025-01-22 # releaseDate(2.26)
    latest: "2.25.5"
    latestReleaseDate: 2025-01-22

-   releaseCycle: "2.24"
    releaseDate: 2024-08-01
    eol: 2025-01-22 # releaseDate(last releasedate of 2.24 series because 2.25 released)
    latest: "2.24.12"
    latestReleaseDate: 2025-01-22

-   releaseCycle: "2.23"
    releaseDate: 2024-06-12
    eol: 2024-10-31
    latest: "2.23.4"
    latestReleaseDate: 2024-10-31

-   releaseCycle: "2.22"
    releaseDate: 2024-04-23
    eol: 2024-10-31
    latest: "2.22.4"
    latestReleaseDate: 2024-10-31

-   releaseCycle: "2.21"
    releaseDate: 2024-03-11
    eol: 2024-10-31
    latest: "2.21.5"
    latestReleaseDate: 2024-10-31

-   releaseCycle: "2.20"
    releaseDate: 2024-01-29
    eol: 2024-10-31
    latest: "2.20.9"
    latestReleaseDate: 2024-10-31

-   releaseCycle: "2.19"
    releaseDate: 2023-11-20
    eol: 2024-10-31
    latest: "2.19.7"
    latestReleaseDate: 2024-10-31

-   releaseCycle: "2.18"
    releaseDate: 2023-09-20
    eol: 2024-10-31
    latest: "2.18.9"
    latestReleaseDate: 2024-10-31

-   releaseCycle: "2.17"
    releaseDate: 2023-07-24
    eol: 2024-03-15
    latest: "2.17.2"
    latestReleaseDate: 2024-03-15

-   releaseCycle: "2.16"
    releaseDate: 2023-05-31
    eol: 2024-03-15
    latest: "2.16.3"
    latestReleaseDate: 2024-03-15

-   releaseCycle: "2.15"
    releaseDate: 2023-04-11
    eol: 2023-10-19
    latest: "2.15.3"
    latestReleaseDate: 2023-10-19

-   releaseCycle: "2.14"
    releaseDate: 2023-02-28
    eol: 2023-03-02
    latest: "2.14.1"
    latestReleaseDate: 2023-03-02

-   releaseCycle: "2.13"
    releaseDate: 2023-01-17
    eol: 2023-10-18
    latest: "2.13.6"
    latestReleaseDate: 2023-10-18

-   releaseCycle: "2.12"
    releaseDate: 2022-12-06
    eol: 2023-02-27
    latest: "2.12.1"
    latestReleaseDate: 2023-02-27

-   releaseCycle: "2.11"
    releaseDate: 2022-08-29
    eol: 2022-09-15
    latest: "2.11.1"
    latestReleaseDate: 2022-09-15

-   releaseCycle: "2.10"
    releaseDate: 2022-07-11
    eol: 2022-07-15
    latest: "2.10.3"
    latestReleaseDate: 2022-07-15

-   releaseCycle: "2.9"
    releaseDate: 2022-05-30
    eol: 2022-07-11
    latest: "2.9.2"
    latestReleaseDate: 2022-06-29

-   releaseCycle: "2.8"
    releaseDate: 2022-04-19
    eol: 2022-05-30
    latest: "2.8.1"
    latestReleaseDate: 2022-05-14

-   releaseCycle: "2.7"
    releaseDate: 2022-03-07
    eol: 2022-04-19
    latest: "2.7.0"
    latestReleaseDate: 2022-03-07

-   releaseCycle: "2.6"
    releaseDate: 2022-01-25
    eol: 2022-03-07
    latest: "2.6.1"
    latestReleaseDate: 2022-02-17

-   releaseCycle: "2.5"
    releaseDate: 2021-12-13
    eol: 2022-01-25
    latest: "2.5.1"
    latestReleaseDate: 2021-12-17

-   releaseCycle: "2.4"
    releaseDate: 2021-11-01
    eol: 2021-12-13
    latest: "2.4"
    latestReleaseDate: 2021-11-01

-   releaseCycle: "2.3"
    releaseDate: 2019-09-04
    eol: 2021-11-01
    latest: "2.3.18"
    latestReleaseDate: 2024-03-07

-   releaseCycle: "2.2"
    releaseDate: 2019-01-11
    eol: 2019-09-04
    latest: "2.2.2"
    latestReleaseDate: 2019-04-15

-   releaseCycle: "2.1"
    releaseDate: 2018-09-03
    eol: 2019-01-11
    latest: "2.1.3"
    latestReleaseDate: 2018-10-02

-   releaseCycle: "2.0"
    releaseDate: 2018-02-22
    eol: 2018-09-03
    latest: "2.0.4"
    latestReleaseDate: 2018-05-31

-   releaseCycle: "1"
    releaseDate: 2012-05-11
    eol: 2018-02-22
    link: https://nixos.org/manual/nix/stable/release-notes/rl-1.11
    latest: "1.11.16"
    latestReleaseDate: 2017-12-20

---

> [nix](https://nixos.org/) is a cross-platform package manager that utilizes a purely functional
> deployment model where software is installed into unique directories generated through
> cryptographic hashes. It is also the name of the tool's programming language. A package's hash
> takes into account the dependencies, which is claimed to eliminate dependency hell. This package
> management model advertises more reliable, reproducible, and portable packages.

**If you're looking for NixOS, the Linux distribution powered by nix click [here](./nixos)**

---
title: Rust
category: lang
tags: rust-foundation
iconSlug: rust
permalink: /rust
alternate_urls:
-   /rustlang
-   /rust-lang
releasePolicyLink: https://rust-lang.github.io/rustup/concepts/channels.html
eolColumn: Supported
versionCommand: rustc --version
releaseDateColumn: true

auto:
-   git: https://github.com/rust-lang/rust.git
    regex: ^<major>[1-9]\d*)\.(?<minor>\d+)\.?(?<patch>\d+)?$

# eol(x) = releaseDate(x+1)
releases:
-   releaseCycle: "1.74"
    releaseDate: 2023-11-17
    eol: false
    latest: "1.74.0"
    latestReleaseDate: 2023-11-17

-   releaseCycle: "1.73"
    releaseDate: 2023-10-06
    eol: 2023-11-17
    latest: "1.73.0"
    latestReleaseDate: 2023-10-06 

-   releaseCycle: "1.72"
    releaseDate: 2023-08-25
    eol: 2023-10-06
    latest: "1.72.1"
    latestReleaseDate: 2023-09-20 

-   releaseCycle: "1.71"
    releaseDate: 2023-07-14
    eol: 2023-08-25
    latest: "1.71.1"
    latestReleaseDate: 2023-08-04 

-   releaseCycle: "1.69"
    releaseDate: 2023-04-21
    eol: 2023-07-14
    latest: "1.69.0"
    latestReleaseDate: 2023-04-21

-   releaseCycle: "1.68"
    releaseDate: 2023-03-10
    eol: 2023-04-21
    latest: "1.68.2"
    latestReleaseDate: 2023-03-28 

-   releaseCycle: "1.67"
    releaseDate: 2023-01-27
    eol: 2023-03-10
    latest: "1.67.1"
    latestReleaseDate: 2023-02-16 

-   releaseCycle: "1.66"
    releaseDate: 2022-12-16
    eol: 2023-01-27
    latest: "1.66.1"
    latestReleaseDate: 2023-01-11 

-   releaseCycle: "1.65"
    releaseDate: 2022-11-04
    eol: 2022-12-16
    latest: "1.65.0"
    latestReleaseDate: 2022-11-04 

-   releaseCycle: "1.64"
    releaseDate: 2022-09-23
    eol: 2022-11-04
    latest: "1.64.0"
    latestReleaseDate: 2022-09-23

-   releaseCycle: "1.63"
    releaseDate: 2022-09-12
    eol: 2022-09-23
    latest: "1.63.0"
    latestReleaseDate: 2022-09-12

-   releaseCycle: "1.62"
    releaseDate: 2022-07-01
    eol: 2022-09-12
    latest: "1.62.1"
    latestReleaseDate: 2022-07-20 

-   releaseCycle: "1.61"
    releaseDate: 2022-05-20
    eol: 2022-07-01
    latest: "1.61.0"
    latestReleaseDate: 2022-05-20

-   releaseCycle: "1.60"
    releaseDate: 2022-04-08
    eol: 2022-05-20
    latest: "1.60.0"
    latestReleaseDate: 2022-04-08

-   releaseCycle: "1.59"
    releaseDate: 2022-02-25
    eol: 2022-04-08
    latest: "1.59.0"
    latestReleaseDate: 2022-02-25

-   releaseCycle: "1.58"
    releaseDate: 2022-01-14
    eol: 2022-02-25
    latest: "1.58.1"
    latestReleaseDate: 2022-01-21 

-   releaseCycle: "1.57"
    releaseDate: 2021-01-03
    eol: 2022-01-14
    latest: "1.57.0"
    latestReleaseDate: 2021-01-03  

-   releaseCycle: "1.56"
    releaseDate: 2021-10-22
    eol: 2021-01-03
    latest: "1.56.1"
    latestReleaseDate: 2021-11-01  

-   releaseCycle: "1.55"
    releaseDate: 2021-09-10
    eol: 2021-10-22
    latest: "1.55.0"
    latestReleaseDate: 2021-09-10  

-   releaseCycle: "1.54"
    releaseDate: 2021-07-30
    eol: 2021-09-10
    latest: "1.54.0"
    latestReleaseDate: 2021-07-30  

-   releaseCycle: "1.53"
    releaseDate: 2021-06-18
    eol: 2021-07-30
    latest: "1.53.0"
    latestReleaseDate: 2021-06-18  

-   releaseCycle: "1.52"
    releaseDate: 2021-05-07
    eol: 2021-06-18
    latest: "1.52.1"
    latestReleaseDate: 2021-05-11  

-   releaseCycle: "1.51"
    releaseDate: 2021-03-26
    eol: 2021-05-07
    latest: "1.51.0"
    latestReleaseDate: 2021-03-26

-   releaseCycle: "1.50"
    releaseDate: 2021-02-12
    eol: 2021-03-26
    latest: "1.50.0"
    latestReleaseDate: 2021-02-12  

-   releaseCycle: "1.49"
    releaseDate: 2021-01-01
    eol: 2021-02-12
    latest: "1.49.0"
    latestReleaseDate: 2021-01-01  

-   releaseCycle: "1.48"
    releaseDate: 2020-11-20
    eol: 2021-01-01
    latest: "1.48.0"
    latestReleaseDate: 2020-11-20  

-   releaseCycle: "1.47"
    releaseDate: 2020-10-08
    eol: 2020-11-20
    latest: "1.47.0"
    latestReleaseDate: 2020-10-08 

-   releaseCycle: "1.46"
    releaseDate: 2020-08-28
    eol: 2020-10-08
    latest: "1.46.0"
    latestReleaseDate: 2020-08-28  

-   releaseCycle: "1.45"
    releaseDate: 2020-07-17
    eol: 2020-08-28
    latest: "1.45.2"
    latestReleaseDate: 2020-08-04 

-   releaseCycle: "1.44"
    releaseDate: 2020-06-05
    eol: 2020-07-17
    latest: "1.44.1"
    latestReleaseDate: 2020-06-19  

-   releaseCycle: "1.43"
    releaseDate: 2020-04-24
    eol: 2020-06-05
    latest: "1.43.0"
    latestReleaseDate: 2020-04-24

-   releaseCycle: "1.42"
    releaseDate: 2020-03-13
    eol: 2020-04-24
    latest: "1.42.0"
    latestReleaseDate: 2020-03-13  

-   releaseCycle: "1.41"
    releaseDate: 2020-01-31
    eol: 2020-03-13
    latest: "1.41.1"
    latestReleaseDate: 2020-02-28 

-   releaseCycle: "1.40"
    releaseDate: 2019-12-20
    eol: 2020-01-31
    latest: "1.40.0"
    latestReleaseDate: 2019-12-20  

-   releaseCycle: "1.39"
    releaseDate: 2019-11-08
    eol: 2019-12-20
    latest: "1.39.0"
    latestReleaseDate: 2019-11-08 

-   releaseCycle: "1.38"
    releaseDate: 2019-09-27
    eol: 2019-11-08
    latest: "1.38.0"
    latestReleaseDate: 2019-09-27 

-   releaseCycle: "1.37"
    releaseDate: 2019-08-16
    eol: 2019-09-27
    latest: "1.37.0"
    latestReleaseDate: 2019-08-16

-   releaseCycle: "1.36"
    releaseDate: 2019-07-04
    eol: 2019-08-16
    latest: "1.36.0"
    latestReleaseDate: 2019-07-04  

-   releaseCycle: "1.35"
    releaseDate: 2019-05-24
    eol: 2019-07-04
    latest: "1.35.0"
    latestReleaseDate: 2019-05-24 

-   releaseCycle: "1.34"
    releaseDate: 2019-04-12
    eol: 2019-05-24
    latest: "1.34.2"
    latestReleaseDate: 2019-05-15 

-   releaseCycle: "1.33"
    releaseDate: 2019-03-01
    eol: 2019-04-12
    latest: "1.33.0"
    latestReleaseDate: 2019-03-01 

-   releaseCycle: "1.32"
    releaseDate: 2019-01-18
    eol: 2019-03-01
    latest: "1.32.0"
    latestReleaseDate: 2019-01-18 

-   releaseCycle: "1.31"
    releaseDate: 2018-12-07
    eol: 2019-01-18
    latest: "1.31.1"
    latestReleaseDate: 2018-12-21

-   releaseCycle: "1.30"
    releaseDate: 2018-10-26
    eol: 2018-12-07
    latest: "1.30.1"
    latestReleaseDate: 2018-11-09 

-   releaseCycle: "1.29"
    releaseDate: 2018-09-14
    eol: 2018-10-26
    latest: "1.29.2"
    latestReleaseDate: 2018-10-13
---

> [Rust](https://www.rust-lang.org/) is an open source multi-paradigm, general-purpose programming language that emphasizes performance, type safety, and concurrency. It enforces memory safety, meaning that all references point to valid memory, without requiring the use of automated memory management techniques such as garbage collection

A new stable release is produced every six weeks, like clock-work. Only the latest stable release receives patches. Each new stable release spends the preceding six week period as the Beta release. There's also a new 'nightly' build every night, but I don't propose you list all of those.

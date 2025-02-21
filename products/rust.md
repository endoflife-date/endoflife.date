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
changelogTemplate: https://github.com/rust-lang/rust/releases/tag/__LATEST__
releaseDateColumn: true

auto:
  methods:
  -   git: https://github.com/rust-lang/rust.git

identifiers:
-   repology: rust

# eol(x) = releaseDate(x+1)
releases:
-   releaseCycle: "1.85"
    releaseDate: 2025-02-20
    eol: false
    latest: "1.85.0"
    latestReleaseDate: 2025-02-20

-   releaseCycle: "1.84"
    releaseDate: 2025-01-09
    eol: 2025-02-20
    latest: "1.84.1"
    latestReleaseDate: 2025-01-30

-   releaseCycle: "1.83"
    releaseDate: 2024-11-28
    eol: 2025-01-09
    latest: "1.83.0"
    latestReleaseDate: 2024-11-28

-   releaseCycle: "1.82"
    releaseDate: 2024-10-17
    eol: 2024-11-28
    latest: "1.82.0"
    latestReleaseDate: 2024-10-17

-   releaseCycle: "1.81"
    releaseDate: 2024-09-05
    eol: 2024-10-17
    latest: "1.81.0"
    latestReleaseDate: 2024-09-05

-   releaseCycle: "1.80"
    releaseDate: 2024-07-25
    eol: 2024-09-05
    latest: "1.80.1"
    latestReleaseDate: 2024-08-08

-   releaseCycle: "1.79"
    releaseDate: 2024-06-13
    eol: 2024-07-25
    latest: "1.79.0"
    latestReleaseDate: 2024-06-13

-   releaseCycle: "1.78"
    releaseDate: 2024-05-02
    eol: 2024-06-13
    latest: "1.78.0"
    latestReleaseDate: 2024-05-02

-   releaseCycle: "1.77"
    releaseDate: 2024-03-21
    eol: 2024-05-02
    latest: "1.77.2"
    latestReleaseDate: 2024-04-09

-   releaseCycle: "1.76"
    releaseDate: 2024-02-08
    eol: 2024-03-21
    latest: "1.76.0"
    latestReleaseDate: 2024-02-08

-   releaseCycle: "1.75"
    releaseDate: 2023-12-28
    eol: 2024-02-08
    latest: "1.75.0"
    latestReleaseDate: 2023-12-28

-   releaseCycle: "1.74"
    releaseDate: 2023-11-16
    eol: 2023-12-28
    latest: "1.74.1"
    latestReleaseDate: 2023-12-07

-   releaseCycle: "1.73"
    releaseDate: 2023-10-05
    eol: 2023-11-17
    latest: "1.73.0"
    latestReleaseDate: 2023-10-05

-   releaseCycle: "1.72"
    releaseDate: 2023-08-24
    eol: 2023-10-06
    latest: "1.72.1"
    latestReleaseDate: 2023-09-19

-   releaseCycle: "1.71"
    releaseDate: 2023-07-13
    eol: 2023-08-25
    latest: "1.71.1"
    latestReleaseDate: 2023-08-03

-   releaseCycle: "1.70"
    releaseDate: 2023-06-01
    eol: 2023-07-14
    latest: "1.70.0"
    latestReleaseDate: 2023-06-01

-   releaseCycle: "1.69"
    releaseDate: 2023-04-20
    eol: 2023-06-02
    latest: "1.69.0"
    latestReleaseDate: 2023-04-20

-   releaseCycle: "1.68"
    releaseDate: 2023-03-09
    eol: 2023-04-21
    latest: "1.68.2"
    latestReleaseDate: 2023-03-28

-   releaseCycle: "1.67"
    releaseDate: 2023-01-26
    eol: 2023-03-10
    latest: "1.67.1"
    latestReleaseDate: 2023-02-09

-   releaseCycle: "1.66"
    releaseDate: 2022-12-15
    eol: 2023-01-27
    latest: "1.66.1"
    latestReleaseDate: 2023-01-10

-   releaseCycle: "1.65"
    releaseDate: 2022-11-03
    eol: 2022-12-16
    latest: "1.65.0"
    latestReleaseDate: 2022-11-03

-   releaseCycle: "1.64"
    releaseDate: 2022-09-22
    eol: 2022-11-04
    latest: "1.64.0"
    latestReleaseDate: 2022-09-22

-   releaseCycle: "1.63"
    releaseDate: 2022-08-11
    eol: 2022-09-23
    latest: "1.63.0"
    latestReleaseDate: 2022-08-11

-   releaseCycle: "1.62"
    releaseDate: 2022-06-30
    eol: 2022-09-12
    latest: "1.62.1"
    latestReleaseDate: 2022-07-19

-   releaseCycle: "1.61"
    releaseDate: 2022-05-19
    eol: 2022-07-01
    latest: "1.61.0"
    latestReleaseDate: 2022-05-19

-   releaseCycle: "1.60"
    releaseDate: 2022-04-07
    eol: 2022-05-20
    latest: "1.60.0"
    latestReleaseDate: 2022-04-07

-   releaseCycle: "1.59"
    releaseDate: 2022-02-24
    eol: 2022-04-08
    latest: "1.59.0"
    latestReleaseDate: 2022-02-24

-   releaseCycle: "1.58"
    releaseDate: 2022-01-13
    eol: 2022-02-25
    latest: "1.58.1"
    latestReleaseDate: 2022-01-20

-   releaseCycle: "1.57"
    releaseDate: 2021-12-02
    eol: 2022-01-14
    latest: "1.57.0"
    latestReleaseDate: 2021-12-02

-   releaseCycle: "1.56"
    releaseDate: 2021-10-21
    eol: 2021-12-03
    latest: "1.56.1"
    latestReleaseDate: 2021-11-01

-   releaseCycle: "1.55"
    releaseDate: 2021-09-09
    eol: 2021-10-22
    latest: "1.55.0"
    latestReleaseDate: 2021-09-09

-   releaseCycle: "1.54"
    releaseDate: 2021-07-29
    eol: 2021-09-10
    latest: "1.54.0"
    latestReleaseDate: 2021-07-29

-   releaseCycle: "1.53"
    releaseDate: 2021-06-17
    eol: 2021-07-30
    latest: "1.53.0"
    latestReleaseDate: 2021-06-17

-   releaseCycle: "1.52"
    releaseDate: 2021-05-06
    eol: 2021-06-18
    latest: "1.52.1"
    latestReleaseDate: 2021-05-10

-   releaseCycle: "1.51"
    releaseDate: 2021-03-25
    eol: 2021-05-07
    latest: "1.51.0"
    latestReleaseDate: 2021-03-25

-   releaseCycle: "1.50"
    releaseDate: 2021-02-11
    eol: 2021-03-26
    latest: "1.50.0"
    latestReleaseDate: 2021-02-11

-   releaseCycle: "1.49"
    releaseDate: 2020-12-31
    eol: 2021-02-12
    latest: "1.49.0"
    latestReleaseDate: 2020-12-31

-   releaseCycle: "1.48"
    releaseDate: 2020-11-19
    eol: 2021-01-01
    latest: "1.48.0"
    latestReleaseDate: 2020-11-19

-   releaseCycle: "1.47"
    releaseDate: 2020-10-08
    eol: 2020-11-20
    latest: "1.47.0"
    latestReleaseDate: 2020-10-08

-   releaseCycle: "1.46"
    releaseDate: 2020-08-27
    eol: 2020-10-08
    latest: "1.46.0"
    latestReleaseDate: 2020-08-27

-   releaseCycle: "1.45"
    releaseDate: 2020-07-16
    eol: 2020-08-28
    latest: "1.45.2"
    latestReleaseDate: 2020-08-03

-   releaseCycle: "1.44"
    releaseDate: 2020-06-04
    eol: 2020-07-17
    latest: "1.44.1"
    latestReleaseDate: 2020-06-18

-   releaseCycle: "1.43"
    releaseDate: 2020-04-23
    eol: 2020-06-05
    latest: "1.43.1"
    latestReleaseDate: 2020-05-07

-   releaseCycle: "1.42"
    releaseDate: 2020-03-12
    eol: 2020-04-24
    latest: "1.42.0"
    latestReleaseDate: 2020-03-12

-   releaseCycle: "1.41"
    releaseDate: 2020-01-30
    eol: 2020-03-13
    latest: "1.41.1"
    latestReleaseDate: 2020-02-27

-   releaseCycle: "1.40"
    releaseDate: 2019-12-19
    eol: 2020-01-31
    latest: "1.40.0"
    latestReleaseDate: 2019-12-19

-   releaseCycle: "1.39"
    releaseDate: 2019-11-07
    eol: 2019-12-20
    latest: "1.39.0"
    latestReleaseDate: 2019-11-07

-   releaseCycle: "1.38"
    releaseDate: 2019-09-26
    eol: 2019-11-08
    latest: "1.38.0"
    latestReleaseDate: 2019-09-26

-   releaseCycle: "1.37"
    releaseDate: 2019-08-15
    eol: 2019-09-27
    latest: "1.37.0"
    latestReleaseDate: 2019-08-15

-   releaseCycle: "1.36"
    releaseDate: 2019-07-04
    eol: 2019-08-16
    latest: "1.36.0"
    latestReleaseDate: 2019-07-04

-   releaseCycle: "1.35"
    releaseDate: 2019-05-23
    eol: 2019-07-04
    latest: "1.35.0"
    latestReleaseDate: 2019-05-23

-   releaseCycle: "1.34"
    releaseDate: 2019-04-11
    eol: 2019-05-24
    latest: "1.34.2"
    latestReleaseDate: 2019-05-14

-   releaseCycle: "1.33"
    releaseDate: 2019-02-28
    eol: 2019-04-12
    latest: "1.33.0"
    latestReleaseDate: 2019-02-28

-   releaseCycle: "1.32"
    releaseDate: 2019-01-17
    eol: 2019-03-01
    latest: "1.32.0"
    latestReleaseDate: 2019-01-17

-   releaseCycle: "1.31"
    releaseDate: 2018-12-06
    eol: 2019-01-18
    latest: "1.31.1"
    latestReleaseDate: 2018-12-20

-   releaseCycle: "1.30"
    releaseDate: 2018-10-25
    eol: 2018-12-07
    latest: "1.30.1"
    latestReleaseDate: 2018-11-08

-   releaseCycle: "1.29"
    releaseDate: 2018-09-13
    eol: 2018-10-26
    latest: "1.29.2"
    latestReleaseDate: 2018-10-12

---

> [Rust](https://www.rust-lang.org/) is an open source multi-paradigm, general-purpose programming
> language that emphasizes performance, type safety, and concurrency. It enforces memory safety,
> meaning that all references point to valid memory, without requiring the use of automated memory
> management techniques such as garbage collection

A new stable release is produced every six weeks. Only the latest stable release
receives patches. Each new stable release spends the preceding six-week period as the Beta release.

## [Rust Editions](https://doc.rust-lang.org/edition-guide/editions/index.html)

Rust uses editions to make backwards-incompatible changes. Editions are a mechanism for opt-in changes that may
otherwise pose a backwards compatibility risk. 
Since editions are opt-in, existing crates won't use the changes unless they explicitly migrate to the new edition. 
Each crate chooses its edition within its Cargo.toml file. Editions are skin-deep, and as a result - you can always
use an older edition alongside a supported version of the compiler.

The following Rust editions exist:

- [Rust 2015](https://doc.rust-lang.org/edition-guide/rust-2015/index.html), the default edition from Rust 1.0.
- [Rust 2018](https://doc.rust-lang.org/edition-guide/rust-2018/index.html), which added [path and module system](https://doc.rust-lang.org/edition-guide/rust-2018/path-changes.html) changes and was released alongside [1.31 in December 2018](https://blog.rust-lang.org/2018/12/06/Rust-1.31-and-rust-2018.html).
- [Rust 2021](https://doc.rust-lang.org/edition-guide/rust-2021/index.html) [released alongside 1.56](https://blog.rust-lang.org/2021/10/21/Rust-1.56.0.html) in October 2021.
- [Rust 2024](https://blog.rust-lang.org/2025/02/20/Rust-1.85.0.html), released alongside 1.85 in February 2025.

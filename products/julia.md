---
title: Julia
category: lang
iconSlug: julia
permalink: /julia
alternate_urls:
-   /julialang
-   /julia-lang
versionCommand: julia --version
releasePolicyLink: https://julialang.org/blog/2019/08/release-process/
changelogTemplate: "https://github.com/JuliaLang/julia/blob/v__LATEST__/NEWS.md"
releaseDateColumn: true
auto:
  methods:
  -   git: https://github.com/JuliaLang/julia.git
identifiers:
-   repology: julia

releases:
-   releaseCycle: "1.11"
    releaseDate: 2024-10-07 # announcementLink: https://julialang.org/blog/2024/10/julia-1.11-highlights/
    lts: false
    eol: false
    latest: "1.11.3"
    latestReleaseDate: 2025-01-21

-   releaseCycle: "1.10"
    releaseDate: 2023-12-25
    lts: 2024-10-08 # https://discourse.julialang.org/t/julia-v1-11-0-has-been-released-and-v1-10-is-now-lts/121064
    eol: false
    latest: "1.10.8"
    latestReleaseDate: 2025-01-22

-   releaseCycle: "1.6"
    releaseDate: 2021-03-24
    lts: 2021-12-01 # https://discourse.julialang.org/t/julia-v1-7-0-has-been-released-and-v1-6-is-now-lts/72336
    eol: 2024-10-08 # https://discourse.julialang.org/t/julia-v1-11-0-has-been-released-and-v1-10-is-now-lts/121064
    latest: "1.6.7"
    latestReleaseDate: 2022-07-19

-   releaseCycle: "1.0"
    releaseDate: 2018-08-08
    lts: 2019-01-22 # https://discourse.julialang.org/t/proposed-release-process-and-schedule/15623 + https://discourse.julialang.org/t/julia-v1-1-0-has-been-released/19911
    eol: 2021-12-01 # https://discourse.julialang.org/t/julia-v1-7-0-has-been-released-and-v1-6-is-now-lts/72336
    latest: "1.0.5"
    latestReleaseDate: 2019-09-09

# Please leave a new line both above and below the triple-dashes.


---

> [Julia](https://julialang.org) is an open-source programming language designed for technical computing,
> combining the high performance of compiled languages with the flexibility and approachability of dynamic, interpreted ones.

Julia releases minor versions approximately every 4–5 months.
Each minor version is supported until the next is released, with patch updates provided as needed, approximately monthly.
Long-Term Support (LTS) versions are selected occasionally from minor releases and are supported for an extended period, receiving critical bug fixes and security updates.

For more details, see the [Julia release process](https://julialang.org/blog/2019/08/release-process/) blog post,
or the summary from the FAQ: [Do I want to use the Stable, LTS, or nightly version of Julia?](https://docs.julialang.org/en/v1/manual/faq/#Do-I-want-to-use-the-Stable,-LTS,-or-nightly-version-of-Julia?),
as well as the information in the [Downloads page](https://julialang.org/downloads/).

Release notes are kept in the `NEWS.md` file in the git tag for each release, with older release notes being added to the `HISTORY.md` file.
The version of [`NEWS.md` in the `master` branch](https://github.com/JuliaLang/julia/blob/master/NEWS.md) of the Julia repository
lists the changes that will be included in the next minor version.

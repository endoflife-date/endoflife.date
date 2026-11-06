---
title: OCaml
addedAt: 2026-10-26
category: lang
iconSlug: ocaml
permalink: /ocaml
versionCommand: ocaml -version
releasePolicyLink: https://ocaml.org/releases
eolColumn: Supported

auto:
  methods:
    - git: https://github.com/ocaml/ocaml.git
      regex_exclude: '^2\.99$'

identifiers:
  - repology: ocaml
  - purl: pkg:github/ocaml/ocaml

# eol(x) = max(releaseDate(x+1), latestReleaseDate(x))
# The last minor of each major keeps receiving fixes after the next major ships.

releases:
  - releaseCycle: "5"
    releaseDate: 2022-12-15
    eol: false
    latest: "5.5.2"
    latestReleaseDate: 2026-10-23
 
  - releaseCycle: "4"
    releaseDate: 2012-07-26
    eol: 2026-06-15
    latest: "4.14.4"
    latestReleaseDate: 2026-06-15

  - releaseCycle: "3"
    releaseDate: 2000-04-25
    eol: 2012-07-26
    latest: "3.12.1"
    latestReleaseDate: 2011-07-04

  - releaseCycle: "2"
    releaseDate: 1998-08-19
    eol: 2000-04-25
    latest: "2.04"
    latestReleaseDate: 1999-11-26

  - releaseCycle: "1"
    releaseDate: 1996-05-09
    eol: 1998-08-19
    latest: "1.07"
    latestReleaseDate: 1997-12-11
---

> [OCaml](https://ocaml.org/) is a production-grade programming language in the ML family.
> It focuses on type safety, functional programming, and fast native compilation.

The OCaml team ships a new minor release about once a year, and publishes patch releases as
needed.

The OCaml project does not publish an end-of-life policy. A release stops receiving updates
once the next minor release ships. The last minor of a major release keeps receiving fixes for
compatibility. For example, the 4.14 line shipped fixes in 2026, long after 5.0. The
end-of-life dates below reflect these observed patterns.

Dates come from the release tags in the [ocaml/ocaml](https://github.com/ocaml/ocaml)
repository. The list starts at version 1.00. The 2.99 tag is a development marker, not a
release, and is excluded.

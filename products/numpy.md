---
title: NumPy
category: framework
tags: python-runtime
iconSlug: numpy
permalink: /numpy
releasePolicyLink: https://numpy.org/neps/nep-0029-deprecation_policy.html
versionCommand: python -c "import numpy; print(numpy.__version__)"
changelogTemplate: https://github.com/numpy/numpy/releases/tag/v__LATEST__
releaseDateColumn: true

identifiers:
-   purl: pkg:pypi/numpy
-   purl: pkg:github/numpy/numpy

auto:
  methods:
  -   pypi: numpy

# EOL(R) = releaseDate(R) + 2 year + 1 day
# But at no point should any of the last 3 releases become unsupported.
releases:
-   releaseCycle: "2.2"
    releaseDate: 2024-12-08
    eol: 2026-12-09
    latest: "2.2.3"
    latestReleaseDate: 2025-02-13

-   releaseCycle: "2.1"
    releaseDate: 2024-08-18
    eol: 2026-08-19
    latest: "2.1.3"
    latestReleaseDate: 2024-11-02

-   releaseCycle: "2.0"
    releaseDate: 2024-06-16
    eol: 2026-06-17
    latest: "2.0.2"
    latestReleaseDate: 2024-08-26

-   releaseCycle: "1.26"
    releaseDate: 2023-09-16
    eol: 2025-09-17
    latest: "1.26.4"
    latestReleaseDate: 2024-02-05

-   releaseCycle: "1.25"
    releaseDate: 2023-06-17
    eol: 2025-06-18
    latest: "1.25.2"
    latestReleaseDate: 2023-07-31

-   releaseCycle: "1.24"
    releaseDate: 2022-12-18
    eol: 2024-12-19
    latest: "1.24.4"
    latestReleaseDate: 2023-06-26

-   releaseCycle: "1.23"
    releaseDate: 2022-06-22
    eol: 2024-06-24
    latest: "1.23.5"
    latestReleaseDate: 2022-11-20

-   releaseCycle: "1.22"
    releaseDate: 2021-12-31
    eol: 2024-01-01
    latest: "1.22.4"
    latestReleaseDate: 2022-05-20

-   releaseCycle: "1.21"
    releaseDate: 2021-06-22
    eol: 2023-06-23
    latest: "1.21.6"
    latestReleaseDate: 2022-04-12

-   releaseCycle: "1.20"
    releaseDate: 2021-01-30
    eol: 2023-01-31
    latest: "1.20.3"
    latestReleaseDate: 2021-05-10

-   releaseCycle: "1.19"
    releaseDate: 2020-06-20
    eol: 2022-06-21
    latest: "1.19.5"
    latestReleaseDate: 2021-01-05

-   releaseCycle: "1.18"
    releaseDate: 2019-12-22
    eol: 2021-12-22
    latest: "1.18.5"
    latestReleaseDate: 2020-06-04

-   releaseCycle: "1.17"
    releaseDate: 2019-07-26
    eol: 2021-07-26
    latest: "1.17.5"
    latestReleaseDate: 2020-01-01

-   releaseCycle: "1.16"
    releaseDate: 2019-01-14
    eol: 2021-01-13
    latest: "1.16.6"
    latestReleaseDate: 2019-12-29

-   releaseCycle: "1.15"
    releaseDate: 2018-07-23
    eol: 2020-07-23
    latest: "1.15.4"
    latestReleaseDate: 2018-11-04

-   releaseCycle: "1.14"
    releaseDate: 2018-01-06
    eol: 2020-01-07
    latest: "1.14.6"
    latestReleaseDate: 2018-09-23

---

> [NumPy](https://numpy.org/) offers comprehensive mathematical functions, random number generators,
> linear algebra routines, Fourier transforms, and more.

All minor versions of NumPy released in the prior 24 months, and at minimum the last three minor
versions, are supported. NumPy follows SemVer.

NumPy's support policy is defined via [SPEC 0](https://scientific-python.org/specs/spec-0000/),
which is also followed by other tooling in the Scientific Python Ecosystem.

## Python Support

All minor versions of Python released 42 months prior, and at minimum the two latest minor versions
are supported. Python support is only dropped in a major/minor version, and never on a patch release.

| NumPy | Python   |
|-------|----------|
| 2.0   | 3.9-3.12 |
| 1.26  | 3.9-3.12 |
| 1.25  | 3.9+     |
| 1.24  | 3.8+     |
| 1.23  | 3.8+     |
| 1.22  | 3.8+     |
| 1.21  | 3.7+     |
| 1.20  | 3.7+     |

---
title: NumPy
category: framework
tags: python-runtime
iconSlug: numpy
permalink: /numpy
releasePolicyLink: https://numpy.org/neps/nep-0029-deprecation_policy.html
changelogTemplate: https://numpy.org/doc/stable/release/__LATEST__-notes.html
versionCommand: python -c "import numpy; print(numpy.__version__)"
releaseDateColumn: true
auto:
-   pypi: numpy

# EOL(R) = releaseDate(R)+2yr+1day
# But at no point should any of the last 3 releases become unsupported.
releases:
-   releaseCycle: "1.24"
    releaseDate: 2022-12-18
    latest: "1.24.3"
    eol: 2024-12-19
    # https://numpy.org/doc/stable/release/1.24.3-notes.html returns a 404
    link: https://numpy.org/doc/stable/release/1.24.0-notes.html

    latestReleaseDate: 2023-04-22
-   releaseCycle: "1.23"
    releaseDate: 2022-06-22
    latest: "1.23.5"
    eol: 2024-06-24

    latestReleaseDate: 2022-11-20
-   releaseCycle: "1.22"
    eol: 2024-01-01
    releaseDate: 2021-12-31
    latest: "1.22.4"

    latestReleaseDate: 2022-05-20
-   releaseCycle: "1.21"
    eol: 2023-06-23
    releaseDate: 2021-06-22
    latest: "1.21.6"

    latestReleaseDate: 2022-04-12
-   releaseCycle: "1.20"
    eol: 2023-01-31
    releaseDate: 2021-01-30
    latest: "1.20.3"

    latestReleaseDate: 2021-05-10
-   releaseCycle: "1.19"
    eol: 2022-06-21
    releaseDate: 2020-06-20
    latest: "1.19.5"

    latestReleaseDate: 2021-01-05
-   releaseCycle: "1.18"
    eol: 2021-12-22
    releaseDate: 2019-12-22
    latest: "1.18.5"

    latestReleaseDate: 2020-06-04
-   releaseCycle: "1.17"
    eol: 2021-07-26
    releaseDate: 2019-07-26
    latest: "1.17.5"

    latestReleaseDate: 2020-01-01
-   releaseCycle: "1.16"
    eol: 2021-01-13
    releaseDate: 2019-01-14
    latest: "1.16.6"

    latestReleaseDate: 2019-12-29
-   releaseCycle: "1.15"
    eol: 2020-07-23
    releaseDate: 2018-07-23
    latest: "1.15.4"

    latestReleaseDate: 2018-11-04
-   releaseCycle: "1.14"
    eol: 2020-01-07
    releaseDate: 2018-01-06
    latest: "1.14.6"
    latestReleaseDate: 2018-09-23

---

> [NumPy](https://numpy.org/) offers comprehensive mathematical functions, random number generators, linear algebra routines, Fourier transforms, and more.

All minor versions of NumPy released in the prior 24 months, and at minimum the last three minor versions, are supported. NumPy follows SemVer.

NumPy's support policy is defined via [NEP-29](https://numpy.org/neps/nep-0029-deprecation_policy.html), which is also followed by other tooling in the Scientific Python Ecosystem.

## Python Support

All minor versions of Python released 42 months prior, and at minimum the two latest minor versions are supported. Python support is only dropped in a major/minor version, and never on a patch release.

NumPy | Python
------|-------
1.24  | 3.8+
1.23  | 3.8+
1.22  | 3.8+
1.21  | 3.7+
1.20  | 3.7+

NumPy stopped supporting Python 3.7 from Dec 26, 2021. Any older releases (1.20, 1.21) still support Python 3.7. Releases made after that only support Python 3.8 and above.

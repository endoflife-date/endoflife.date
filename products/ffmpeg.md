---
title: FFmpeg
category: framework
iconSlug: ffmpeg
permalink: /ffmpeg
versionCommand: ffmpeg -version
releasePolicyLink: https://ffmpeg.org/
changelogTemplate: https://ffmpeg.org/download.html#release_{{"__RELEASE_CYCLE__"}}
releaseLabel: "__RELEASE_CYCLE__ '__CODENAME__'"
activeSupportColumn: false
releaseDateColumn: true
eolColumn: Supported

auto:
# upstream https://git.ffmpeg.org/ffmpeg.git doesn't support filtering
-   git: https://github.com/FFmpeg/FFmpeg.git
    regex: '^n?(?<major>[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.?(?<patch>0|[1-9]\d*)?$'

# EOL date can be found on https://ffmpeg.org/olddownload.html
releases:
-   releaseCycle: "6.0"
    codename: Von Neumann
    releaseDate: 2023-02-27
    eol: false
    latest: "6.0"
    latestReleaseDate: 2023-02-27

-   releaseCycle: "5.1"
    codename: Riemann
    lts: true
    releaseDate: 2022-07-22
    eol: false
    latest: "5.1.3"
    latestReleaseDate: 2023-03-26

-   releaseCycle: "5.0"
    codename: Lorentz
    releaseDate: 2022-01-14
    eol: false
    latest: "5.0.3"
    latestReleaseDate: 2023-04-02

-   releaseCycle: "4.4"
    codename: Rao
    releaseDate: 2021-04-08
    eol: false
    latest: "4.4.4"
    latestReleaseDate: 2023-04-12

-   releaseCycle: "4.3"
    codename: '4:3'
    releaseDate: 2020-06-15
    eol: false
    latest: "4.3.6"
    latestReleaseDate: 2023-04-16

-   releaseCycle: "4.2"
    codename: 'Ada'
    releaseDate: 2019-08-05
    eol: false
    latest: "4.2.9"
    latestReleaseDate: 2023-04-21

-   releaseCycle: "4.1"
    codename: 'al-Khwarizmi'
    releaseDate: 2018-11-06
    eol: false
    latest: "4.1.11"
    latestReleaseDate: 2023-06-07

-   releaseCycle: "4.0"
    codename: 'Wu'
    releaseDate: 2018-04-20
    eol: 2020-07-03
    latest: "4.0.6"
    latestReleaseDate: 2020-07-03

-   releaseCycle: "3.4"
    codename: 'Cantor'
    releaseDate: 2017-10-15
    eol: false
    latest: "3.4.13"
    latestReleaseDate: 2023-06-12

-   releaseCycle: "3.3"
    codename: 'Hilbert'
    releaseDate: 2017-04-13
    eol: 2018-11-18
    latest: "3.3.9"
    latestReleaseDate: 2018-11-18

-   releaseCycle: "3.2"
    codename: 'Hypatia'
    releaseDate: 2016-10-27
    eol: 2022-10-28
    latest: "3.2.19"
    latestReleaseDate: 2022-10-28

-   releaseCycle: "3.1"
    codename: 'Laplace'
    releaseDate: 2016-06-27
    eol: 2017-09-25
    latest: "3.1.11"
    latestReleaseDate: 2017-09-25

-   releaseCycle: "3.0"
    codename: 'Einstein'
    releaseDate: 2016-02-15
    eol: 2018-10-28
    latest: "3.0.12"
    latestReleaseDate: 2018-10-28

-   releaseCycle: "2.8"
    codename: 'Feynman'
    releaseDate: 2015-09-09
    eol: false
    latest: "2.8.21"
    latestReleaseDate: 2022-10-30

-   releaseCycle: "2.7"
    codename: 'Nash'
    releaseDate: 2015-06-10
    eol: 2016-04-30
    latest: "2.7.7"
    latestReleaseDate: 2016-04-30

-   releaseCycle: "2.6"
    codename: 'Grothendieck'
    releaseDate: 2015-03-07
    eol: 2016-05-03
    latest: "2.6.9"
    latestReleaseDate: 2016-05-03

-   releaseCycle: "2.5"
    codename: 'Bohr'
    releaseDate: 2014-12-04
    eol: 2016-02-02
    latest: "2.5.11"
    latestReleaseDate: 2016-02-02

-   releaseCycle: "2.4"
    codename: 'Fresnel'
    releaseDate: 2014-09-14
    eol: 2017-12-31
    latest: "2.4.14"
    latestReleaseDate: 2017-12-31

-   releaseCycle: "2.3"
    codename: 'Mandelbrot'
    releaseDate: 2014-07-16
    eol: 2015-01-06
    latest: "2.3.6"
    latestReleaseDate: 2015-01-06

-   releaseCycle: "2.2"
    codename: 'Muybridge'
    releaseDate: 2014-03-23
    eol: 2015-06-18
    latest: "2.2.16"
    latestReleaseDate: 2015-06-18

-   releaseCycle: "2.1"
    codename: 'Fourier'
    releaseDate: 2013-10-28
    eol: 2015-04-30
    latest: "2.1.8"
    latestReleaseDate: 2015-04-30

-   releaseCycle: "2.0"
    codename: 'Nameless'
    releaseDate: 2013-07-10
    eol: 2015-06-10
    latest: "2.0.7"
    latestReleaseDate: 2015-06-10

-   releaseCycle: "1.2"
    codename: 'Magic'
    releaseDate: 2013-03-15
    eol: 2015-02-12
    latest: "1.2.12"
    latestReleaseDate: 2015-02-12

-   releaseCycle: "1.1"
    codename: 'Fire Flower'
    releaseDate: 2013-01-06
    eol: 2015-03-13
    latest: "1.1.16"
    latestReleaseDate: 2015-03-13

-   releaseCycle: "1.0"
    codename: 'Angel'
    releaseDate: 2012-09-28
    eol: 2014-07-20
    latest: "1.0.10"
    latestReleaseDate: 2014-07-20

-   releaseCycle: "0.11"
    codename: 'Happiness'
    releaseDate: 2012-05-25
    eol: 2014-03-10
    latest: "0.11.5"

-   releaseCycle: "0.10"
    codename: 'Freedom'
    releaseDate: 2012-01-26
    eol: 2015-03-12
    latest: "0.10.16"

-   releaseCycle: "0.9"
    codename: 'Harmony'
    releaseDate: 2011-12-11
    eol: 2014-03-21
    latest: "0.9.4"

-   releaseCycle: "0.8"
    codename: 'Love'
    releaseDate: 2011-06-21
    eol: 2013-10-06
    latest: "0.8.15"

-   releaseCycle: "0.7"
    codename: 'Peace'
    releaseDate: 2011-06-21
    eol: 2015-03-12
    latest: "0.7.17"

-   releaseCycle: "0.6"
    codename: 'Works with HTML5'
    releaseDate: 2010-05-04
    eol: 2013-09-23
    latest: "0.6.7"

-   releaseCycle: "0.5"
    codename: 'half-way to world domination A.K.A. the belligerent blue bike shed'
    releaseDate: 2009-03-02
    eol: 2014-11-29
    latest: "0.5.15"

---

> [FFmpeg](https://ffmpeg.org/) is a free and open-source software project consisting of a suite of
> libraries and programs for handling video, audio, and other multimedia files and streams. It is
> the core of software such as VLC, MPV, Blender, Audacity, HandBrake, OBS Studio, and much more.
> Full list of capabilities are found [in their documentation](https://ffmpeg.org/ffmpeg.html).

FFmpeg follows [Semantic Versioning](https://semver.org/). The support and EOL policy is not clearly
defined but, looking at the releases history, there is at least a `x.y` release every year which is
supported for at least a year with important bug fixes.

While several past FFmpeg releases have enjoyed long term support, 5.1 is the first release where
such an intention is made clear at release. It is not defined what LTS means precisely, but it can
be safely assumed that such releases will receive important bug fixes for multiple years. As an
example, 2.8 (released in 2015), 3.4 (released in 2017) and 4.1 (released in 2018) are still
supported.

Note that these releases are intended for distributors and system integrators, not for end users.
Users that wish to compile from source themselves are strongly encouraged to consider using [the
development branch](https://ffmpeg.org/download.html).

Maintained releases are listed on the [_Download Page_](https://ffmpeg.org/download.html#releases)
and unmaintained releases are listed on the [_Old Releases Page_](https://ffmpeg.org/olddownload.html).

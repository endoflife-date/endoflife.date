---
title: FFmpeg
category: framework
iconSlug: ffmpeg
permalink: /ffmpeg
versionCommand: ffmpeg -version
releasePolicyLink: https://ffmpeg.org/
changelogTemplate: https://ffmpeg.org/download.html#release_{{"__RELEASE_CYCLE__"}}
releaseLabel: "__RELEASE_CYCLE__ '__CODENAME__'"
releaseDateColumn: true
eolColumn: Supported

identifiers:
-   repology: ffmpeg
-   cpe: cpe:/a:ffmpeg:ffmpeg
-   cpe: cpe:2.3:a:ffmpeg:ffmpeg

auto:
  methods:
  # upstream https://git.ffmpeg.org/ffmpeg.git doesn't support filtering
  -   git: https://github.com/FFmpeg/FFmpeg.git
      regex: '^n?(?P<major>[1-9]\d*)\.(?P<minor>\d+)\.?(?P<patch>\d+)?$'

# EOL date can be found on https://ffmpeg.org/olddownload.html
releases:
-   releaseCycle: "7.1"
    codename: Péter
    releaseDate: 2024-09-30
    eol: false
    latest: "7.1"
    latestReleaseDate: 2024-09-30

-   releaseCycle: "7.0"
    codename: Dijkstra
    releaseDate: 2024-04-05
    eol: false
    latest: "7.0.2"
    latestReleaseDate: 2024-08-03

-   releaseCycle: "6.1"
    codename: Heaviside
    releaseDate: 2023-11-11
    eol: false
    latest: "6.1.2"
    latestReleaseDate: 2024-08-02

-   releaseCycle: "6.0"
    codename: Von Neumann
    releaseDate: 2023-02-27
    eol: 2024-07-11 # eol of Ubuntu 23.10 http://git.ffmpeg.org/gitweb/ffmpeg-web.git/commitdiff/ebe787e5276b54a585f69ed76b0d7cce8265374d
    latest: "6.0.1"
    latestReleaseDate: 2023-11-10

-   releaseCycle: "5.1"
    codename: Riemann
    lts: true
    releaseDate: 2022-07-22
    eol: false
    latest: "5.1.6"
    latestReleaseDate: 2024-08-05

-   releaseCycle: "5.0"
    codename: Lorentz
    releaseDate: 2022-01-14
    eol: 2023-04-02
    latest: "5.0.3"
    latestReleaseDate: 2023-04-02

-   releaseCycle: "4.4"
    codename: Rao
    releaseDate: 2021-04-08
    eol: false
    latest: "4.4.5"
    latestReleaseDate: 2024-07-29

-   releaseCycle: "4.3"
    codename: '4:3'
    releaseDate: 2020-06-15
    eol: false
    latest: "4.3.8"
    latestReleaseDate: 2024-08-06

-   releaseCycle: "4.2"
    codename: 'Ada'
    releaseDate: 2019-08-05
    eol: false
    latest: "4.2.10"
    latestReleaseDate: 2024-08-01

-   releaseCycle: "4.1"
    codename: 'al-Khwarizmi'
    releaseDate: 2018-11-06
    eol: 2024-07-21 # http://git.ffmpeg.org/gitweb/ffmpeg-web.git/commitdiff/49be47948400e33b16a14fc7a198f4636c5d229e
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
    latest: "2.8.22"
    latestReleaseDate: 2023-10-29

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
> Full list of capabilities is found [in their documentation](https://ffmpeg.org/documentation.html).

FFmpeg follows [Semantic Versioning](https://semver.org/). The support and EOL policy is not clearly
defined but, looking at the releases history, there is at least a `x.y` release every year which is
supported for at least a year with important bug fixes.

## Long Term Support

While several past FFmpeg releases have enjoyed long term support, 5.1 is the first release where
such an intention is made clear at release. [As per the developers](https://news.ycombinator.com/item?id=41695542),
the first minor version of every Odd Major version (ODD.1) is planned to be an LTS. Each LTS release is maintained
for a minimum of 3 years.

Note that these releases are intended for distributors and system integrators, not for end users.
Users that wish to compile from source themselves are strongly encouraged to consider using [the
development branch](https://ffmpeg.org/download.html).

Maintained releases are listed on the [_Download Page_](https://ffmpeg.org/download.html#releases)
and unmaintained releases are listed on the [_Old Releases Page_](https://ffmpeg.org/olddownload.html).

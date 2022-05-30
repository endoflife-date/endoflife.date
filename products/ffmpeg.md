---
title: FFmpeg
permalink: /ffmpeg
category: framework
icon: FFmpeg
releasePolicyLink: https://ffmpeg.org/
versionCommand: ffmpeg -version
activeSupportColumn: false
releaseDateColumn: true
eolColumn: Supported
sortReleasesBy: cycleShortHand
auto:
  # upstream https://git.ffmpeg.org/ffmpeg.git doesn't support filtering
-   git: https://github.com/FFmpeg/FFmpeg.git
    regex: '^n?(?<major>[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.?(?<patch>0|[1-9]\d*)?$'
releaseLabel: "__RELEASE_CYCLE__ '__CODENAME__'"
releases:
-   releaseCycle: "5.0"
    cycleShortHand: 50
    codename: Lorentz
    eol: false
    latest: "5.0.1"
    lts: true
    link: https://ffmpeg.org/download.html#release_5.0
    latestReleaseDate: 2022-04-04
    releaseDate: 2022-01-14
-   releaseCycle: "4.4"
    cycleShortHand: 44
    codename: Rao
    eol: false
    latest: "4.4.2"
    link: https://ffmpeg.org/download.html#release_4.4
    latestReleaseDate: 2022-04-14
    releaseDate: 2021-04-08
-   releaseCycle: "4.3"
    cycleShortHand: 43
    codename: '4:3'
    eol: false
    latest: "4.3.4"
    link: https://ffmpeg.org/download.html#release_4.3
    latestReleaseDate: 2022-04-16
    releaseDate: 2020-06-15
-   releaseCycle: "4.2"
    cycleShortHand: 42
    codename: 'Ada'
    eol: false
    latest: "4.2.7"
    link: https://ffmpeg.org/download.html#release_4.2
    latestReleaseDate: 2022-05-14
    releaseDate: 2019-08-05
-   releaseCycle: "4.1"
    cycleShortHand: 41
    codename: 'al-Khwarizmi'
    eol: false
    latest: "4.1.9"
    link: https://ffmpeg.org/download.html#release_4.1
    latestReleaseDate: 2022-04-17
    releaseDate: 2018-11-06
-   releaseCycle: "4.0"
    cycleShortHand: 40
    codename: 'Wu'
    eol: 2020-07-03
    latest: "4.0.6"
    link: https://ffmpeg.org/olddownload.html#release_4.0
    latestReleaseDate: 2020-07-03
    releaseDate: 2018-04-20
-   releaseCycle: "3.4"
    cycleShortHand: 34
    codename: 'Cantor'
    eol: false
    latest: "3.4.11"
    link: https://ffmpeg.org/download.html#release_3.4
    latestReleaseDate: 2022-05-14
    releaseDate: 2017-10-15
-   releaseCycle: "3.3"
    cycleShortHand: 33
    codename: 'Hilbert'
    eol: 2018-11-18
    latest: "3.3.9"
    link: https://ffmpeg.org/olddownload.html#release_3.3
    latestReleaseDate: 2018-11-18
    releaseDate: 2017-04-13
-   releaseCycle: "3.2"
    cycleShortHand: 32
    codename: 'Hypatia'
    eol: false
    latest: "3.2.18"
    link: https://ffmpeg.org/download.html#release_3.2
    latestReleaseDate: 2022-05-14
    releaseDate: 2016-10-27
-   releaseCycle: "3.1"
    cycleShortHand: 31
    codename: 'Laplace'
    eol: 2017-09-25
    latest: "3.1.11"
    link: https://ffmpeg.org/olddownload.html#release_3.1
    latestReleaseDate: 2017-09-25
    releaseDate: 2016-06-27
-   releaseCycle: "3.0"
    cycleShortHand: 30
    codename: 'Einstein'
    eol: 2018-10-28
    latest: "3.0.12"
    link: https://ffmpeg.org/olddownload.html#release_3.0
    latestReleaseDate: 2018-10-28
    releaseDate: 2016-02-15
-   releaseCycle: "2.8"
    cycleShortHand: 28
    codename: 'Feynman'
    eol: false
    latest: "2.8.20"
    link: https://ffmpeg.org/download.html#release_2.8
    latestReleaseDate: 2022-05-15
    releaseDate: 2015-09-09
-   releaseCycle: "2.7"
    cycleShortHand: 27
    codename: 'Nash'
    eol: 2016-04-30
    latest: "2.7.7"
    link: https://ffmpeg.org/olddownload.html#release_2.7
    latestReleaseDate: 2016-04-30
    releaseDate: 2015-06-10
-   releaseCycle: "2.6"
    cycleShortHand: 26
    codename: 'Grothendieck'
    eol: 2016-05-03
    latest: "2.6.9"
    link: https://ffmpeg.org/olddownload.html#release_2.6
    latestReleaseDate: 2016-05-03
    releaseDate: 2015-03-07
-   releaseCycle: "2.5"
    cycleShortHand: 25
    codename: 'Bohr'
    eol: 2016-02-02
    latest: "2.5.11"
    link: https://ffmpeg.org/olddownload.html#release_2.5
    latestReleaseDate: 2016-02-02
    releaseDate: 2014-12-04
-   releaseCycle: "2.4"
    cycleShortHand: 24
    codename: 'Fresnel'
    eol: 2017-12-31
    latest: "2.4.14"
    link: https://ffmpeg.org/olddownload.html#release_2.4
    latestReleaseDate: 2017-12-31
    releaseDate: 2014-09-14
-   releaseCycle: "2.3"
    cycleShortHand: 23
    codename: 'Mandelbrot'
    eol: 2015-01-06
    latest: "2.3.6"
    link: https://ffmpeg.org/olddownload.html#release_2.3
    latestReleaseDate: 2015-01-06
    releaseDate: 2014-07-16
-   releaseCycle: "2.2"
    cycleShortHand: 22
    codename: 'Muybridge'
    eol: 2015-06-18
    latest: "2.2.16"
    link: https://ffmpeg.org/olddownload.html#release_2.2
    latestReleaseDate: 2015-06-18
    releaseDate: 2014-03-23
-   releaseCycle: "2.1"
    cycleShortHand: 21
    codename: 'Fourier'
    eol: 2015-04-30
    latest: "2.1.8"
    link: https://ffmpeg.org/olddownload.html#release_2.1
    latestReleaseDate: 2015-04-30
    releaseDate: 2013-10-28
-   releaseCycle: "2.0"
    cycleShortHand: 20
    codename: 'Nameless'
    eol: 2015-06-10
    latest: "2.0.7"
    link: https://ffmpeg.org/olddownload.html#release_2.0
    latestReleaseDate: 2015-06-10
    releaseDate: 2013-07-10
-   releaseCycle: "1.2"
    cycleShortHand: 12
    codename: 'Magic'
    eol: 2015-02-12
    latest: "1.2.12"
    link: https://ffmpeg.org/olddownload.html#release_1.2
    latestReleaseDate: 2015-02-12
    releaseDate: 2013-03-15
-   releaseCycle: "1.1"
    cycleShortHand: 11
    codename: 'Fire Flower'
    eol: 2015-03-13
    latest: "1.1.16"
    link: https://ffmpeg.org/olddownload.html#release_1.1
    latestReleaseDate: 2015-03-13
    releaseDate: 2013-01-06
-   releaseCycle: "1.0"
    cycleShortHand: 10
    codename: 'Angel'
    eol: 2014-07-20
    latest: "1.0.10"
    link: https://ffmpeg.org/olddownload.html#release_1.0
    latestReleaseDate: 2014-07-20
    releaseDate: 2012-09-28
-   releaseCycle: "0.11"
    cycleShortHand: 011
    codename: 'Happiness'
    eol: 2014-03-10
    latest: "0.11.5"
    link: https://ffmpeg.org/olddownload.html#release_0.11
    releaseDate: 2012-05-25
-   releaseCycle: "0.10"
    cycleShortHand: 010
    codename: 'Freedom'
    eol: 2015-03-12
    latest: "0.10.16"
    link: https://ffmpeg.org/olddownload.html#release_0.10
    releaseDate: 2012-01-26
-   releaseCycle: "0.9"
    cycleShortHand: 09
    codename: 'Harmony'
    eol: 2014-03-21
    latest: "0.9.4"
    link: https://ffmpeg.org/olddownload.html#release_0.9
    releaseDate: 2011-12-11
-   releaseCycle: "0.8"
    cycleShortHand: 08
    codename: 'Love'
    eol: 2013-10-06
    latest: "0.8.15"
    link: https://ffmpeg.org/olddownload.html#release_0.8
    releaseDate: 2011-06-21
-   releaseCycle: "0.7"
    cycleShortHand: 07
    codename: 'Peace'
    eol: 2015-03-12
    latest: "0.7.17"
    link: https://ffmpeg.org/olddownload.html#release_0.7
    releaseDate: 2011-06-21
-   releaseCycle: "0.6"
    cycleShortHand: 06
    codename: 'Works with HTML5'
    eol: 2013-09-23
    latest: "0.6.7"
    link: https://ffmpeg.org/olddownload.html#release_0.6
    releaseDate: 2010-05-04
-   releaseCycle: "0.5"
    cycleShortHand: 05
    codename: 'half-way to world domination A.K.A. the belligerent blue bike shed'
    eol: 2014-11-29
    latest: "0.5.15"
    link: https://ffmpeg.org/olddownload.html#release_0.5
    releaseDate: 2009-03-02

---

> [FFmpeg](https://ffmpeg.org/) is a free and open-source software project consisting of a suite of libraries and programs for handling video, audio, and other multimedia files and streams. It is the core of software such as VLC, MPV, Blender, Audacity, HandBrake, OBS Studio, and much more. Full list of capabilities are found [in their documentation](https://ffmpeg.org/ffmpeg.html).


## Releases

Starting with the first LTS release FFmpeg 5.0 "Lorentz", FFmpeg is releasing one major release per year, and a LTS every other year.  Note that these releases are intended for distributors and system integrators, not for end users. End users are usually encouraged to use the [latest git snapshots instead](https://ffmpeg.org/download.html).

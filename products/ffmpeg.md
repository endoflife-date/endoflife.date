---
title: FFmpeg
permalink: /ffmpeg
layout: post
category: framework
icon: FFmpeg
releasePolicyLink: https://ffmpeg.org/
command: ffmpeg -version
activeSupportColumn: false
releaseDateColumn: true
eolColumn: Supported
sortReleasesBy: cycleShortHand
auto:
  # upstream https://git.ffmpeg.org/ffmpeg.git doesn't support filtering
  git: https://github.com/FFmpeg/FFmpeg.git
  regex: '^n?(?<major>[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.?(?<patch>0|[1-9]\d*)?$'
releaseLabel: "__RELEASE_CYCLE__ '__CODENAME__'"
releases:
  - releaseCycle: "5.0"
    cycleShortHand: 50
    codename: Lorentz
    release: 2022-01-17
    eol: false
    latest: "5.0.1"
    lts: true
    link: https://ffmpeg.org/download.html#release_5.0
  - releaseCycle: "4.4"
    cycleShortHand: 44
    codename: Rao
    release:  2021-04-09
    eol: false
    latest: "4.4.2"
    link: https://ffmpeg.org/download.html#release_4.4
  - releaseCycle: "4.3"
    cycleShortHand: 43
    codename: '4:3'
    release: 2020-06-15
    eol: false
    latest: "4.3.4"
    link: https://ffmpeg.org/download.html#release_4.3
  - releaseCycle: "4.2"
    cycleShortHand: 42
    codename: 'Ada'
    release: 2019-07-21
    eol: false
    latest: "4.2.6"
    link: https://ffmpeg.org/download.html#release_4.2
  - releaseCycle: "4.1"
    cycleShortHand: 41
    codename: 'al-Khwarizmi'
    release: 2018-11-02
    eol: false
    latest: "4.1.9"
    link: https://ffmpeg.org/download.html#release_4.1
  - releaseCycle: "4.0"
    cycleShortHand: 40
    codename: 'Wu'
    release: 2018-04-16
    eol: 2020-07-03
    latest: "4.0.6"
    link: https://ffmpeg.org/olddownload.html#release_4.0
  - releaseCycle: "3.4"
    cycleShortHand: 34
    codename: 'Cantor'
    release: 2017-10-11
    eol: false
    latest: "3.4.10"
    link: https://ffmpeg.org/download.html#release_3.4
  - releaseCycle: "3.3"
    cycleShortHand: 33
    codename: 'Hilbert'
    release: 2017-04-02
    eol: 2018-11-18
    latest: "3.3.9"
    link: https://ffmpeg.org/olddownload.html#release_3.3
  - releaseCycle: "3.2"
    cycleShortHand: 32
    codename: 'Hypatia'
    release: 2016-10-26
    eol: false
    latest: "3.2.17"
    link: https://ffmpeg.org/download.html#release_3.2
  - releaseCycle: "3.1"
    cycleShortHand: 31
    codename: 'Laplace'
    release: 2016-06-26
    eol: 2017-09-25
    latest: "3.1.11"
    link: https://ffmpeg.org/olddownload.html#release_3.1
  - releaseCycle: "3.0"
    cycleShortHand: 30
    codename: 'Einstein'
    release: 2016-02-14
    eol: 2018-10-28
    latest: "3.0.12"
    link: https://ffmpeg.org/olddownload.html#release_3.0
  - releaseCycle: "2.8"
    cycleShortHand: 28
    codename: 'Feynman'
    release: 2015-09-05
    eol: false
    latest: "2.8.19"
    link: https://ffmpeg.org/download.html#release_2.8  
  - releaseCycle: "2.7"
    cycleShortHand: 27
    codename: 'Nash'
    release: 2015-06-09
    eol: 2016-04-30
    latest: "2.7.7"
    link: https://ffmpeg.org/olddownload.html#release_2.7
  - releaseCycle: "2.6"
    cycleShortHand: 26
    codename: 'Grothendieck'
    release: 2015-03-06
    eol: 2016-05-03
    latest: "2.6.9"
    link: https://ffmpeg.org/olddownload.html#release_2.6
  - releaseCycle: "2.5"
    cycleShortHand: 25
    codename: 'Bohr'
    release: 2014-12-15
    eol: 2016-02-02
    latest: "2.5.11"
    link: https://ffmpeg.org/olddownload.html#release_2.5
  - releaseCycle: "2.4"
    cycleShortHand: 24
    codename: 'Fresnel'
    release: 2014-09-14
    eol: 2017-12-31
    latest: "2.4.14"
    link: https://ffmpeg.org/olddownload.html#release_2.4
  - releaseCycle: "2.3"
    cycleShortHand: 23
    codename: 'Mandelbrot'
    release: 2014-07-16
    eol: 2015-01-06
    latest: "2.3.6"
    link: https://ffmpeg.org/olddownload.html#release_2.3
  - releaseCycle: "2.2"
    cycleShortHand: 22
    codename: 'Muybridge'
    release: 2014-03-01
    eol: 2015-06-18
    latest: "2.2.16"
    link: https://ffmpeg.org/olddownload.html#release_2.2
  - releaseCycle: "2.1"
    cycleShortHand: 21
    codename: 'Fourier'
    release: 2013-10-28
    eol: 2015-04-30
    latest: "2.1.8"
    link: https://ffmpeg.org/olddownload.html#release_2.1
  - releaseCycle: "2.0"
    cycleShortHand: 20
    codename: 'Nameless'
    release: 2013-07-10
    eol: 2015-06-10
    latest: "2.0.7"
    link: https://ffmpeg.org/olddownload.html#release_2.0
  - releaseCycle: "1.2"
    cycleShortHand: 12
    codename: 'Magic'
    release: 2013-03-07
    eol: 2015-02-12
    latest: "1.2.12"
    link: https://ffmpeg.org/olddownload.html#release_1.2
  - releaseCycle: "1.1"
    cycleShortHand: 11
    codename: 'Fire Flower'
    release: 2013-01-06
    eol: 2015-03-13
    latest: "1.1.16"
    link: https://ffmpeg.org/olddownload.html#release_1.1
  - releaseCycle: "1.0"
    cycleShortHand: 10
    codename: 'Angel'
    release: 2012-09-28
    eol: 2014-07-20
    latest: "1.0.10"
    link: https://ffmpeg.org/olddownload.html#release_1.0
  - releaseCycle: "0.11"
    cycleShortHand: 011
    codename: 'Happiness'
    release: 2012-05-25
    eol: 2014-03-10
    latest: "0.11.5"
    link: https://ffmpeg.org/olddownload.html#release_0.11
  - releaseCycle: "0.10"
    cycleShortHand: 010
    codename: 'Freedom'
    release: 2012-01-26
    eol: 2015-03-12
    latest: "0.10.16"
    link: https://ffmpeg.org/olddownload.html#release_0.10
  - releaseCycle: "0.9"
    cycleShortHand: 09
    codename: 'Harmony'
    release: 2011-12-11
    eol: 2014-03-21
    latest: "0.9.4"
    link: https://ffmpeg.org/olddownload.html#release_0.9
  - releaseCycle: "0.8"
    cycleShortHand: 08
    codename: 'Love'
    release: 2011-06-21
    eol: 2013-10-06
    latest: "0.8.15"
    link: https://ffmpeg.org/olddownload.html#release_0.8
  - releaseCycle: "0.7"
    cycleShortHand: 07
    codename: 'Peace'
    release: 2011-06-21
    eol: 2015-03-12
    latest: "0.7.17"
    link: https://ffmpeg.org/olddownload.html#release_0.7
  - releaseCycle: "0.6"
    cycleShortHand: 06
    codename: 'Works with HTML5'
    release: 2010-05-04
    eol: 2013-09-23
    latest: "0.6.7"
    link: https://ffmpeg.org/olddownload.html#release_0.6
  - releaseCycle: "0.5"
    cycleShortHand: 05
    codename: 'half-way to world domination A.K.A. the belligerent blue bike shed'
    release: 2009-03-02
    eol: 2014-11-29
    latest: "0.5.15"
    link: https://ffmpeg.org/olddownload.html#release_0.5
---

> [FFmpeg](https://ffmpeg.org/) is a free and open-source software project consisting of a suite of libraries and programs for handling video, audio, and other multimedia files and streams. It is the core of software such as VLC, MPV, Blender, Audacity, HandBrake, OBS Studio, and much more. Full list of capabilities are found [in their documentation](https://ffmpeg.org/ffmpeg.html).


## Releases

Starting with the first LTS release FFmpeg 5.0 "Lorentz", FFmpeg is releasing one major release per year, and a LTS every other year.  Note that these releases are intended for distributors and system integrators, not for end users. End users are usually encouraged to use the [latest git snapshots instead](https://ffmpeg.org/download.html). 

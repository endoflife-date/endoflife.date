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
  git: https://git.ffmpeg.org/ffmpeg.git
releases:
  - releaseCycle: "5.0 'Lorentz'"
    cycleShortHand: 50
    release: 2022-01-17
    eol: false
    latest: "5.0"
    lts: true
    link: https://ffmpeg.org/download.html#release_5.0
  - releaseCycle: "4.4 'Rao'"
    cycleShortHand: 44
    release:  2021-04-09
    eol: false
    latest: "4.4.1"
    link: https://ffmpeg.org/download.html#release_4.4
  - releaseCycle: "4.3 '4:3'"
    cycleShortHand: 43
    release: 2020-06-15
    eol: 2021-10-21
    latest: "4.3.3"
    link: https://ffmpeg.org/download.html#release_4.3
    
---

> [FFmpeg](https://ffmpeg.org/) is a free and open-source software project consisting of a suite of libraries and programs for handling video, audio, and other multimedia files and streams. It is the core of software such as VLC, MPV, Blender, Audacity, HandBrake, OBS Studio, and much more. Full list of capabilities are found [in their documentation](https://ffmpeg.org/ffmpeg.html).


## Releases

Starting with the first LTS release FFmpeg 5.0 "Lorentz", FFmpeg is releasing one major release per year, and a LTS every other year.  Note that these releases are intended for distributors and system integrators, not for end users. End users are usually encouraged to use the [latest git snapshots instead](https://ffmpeg.org/download.html). 

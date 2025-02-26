---
title: GStreamer
category: framework
iconSlug: gstreamer
permalink: /gstreamer
versionCommand: gst-inspect-1.0 --version
releasePolicyLink: https://gstreamer.freedesktop.org/
changelogTemplate: https://gstreamer.freedesktop.org/releases/__RELEASE_CYCLE__/
releaseDateColumn: true
eolColumn: Supported

identifiers:
-   repology: gstreamer
-   cpe: cpe:/a:gstreamer:gstreamer
-   cpe: cpe:2.3:a:gstreamer:gstreamer
-   cpe: cpe:/a:gstreamer_project:gstreamer
-   cpe: cpe:2.3:a:gstreamer_project:gstreamer

auto:
  methods:
  -   git: https://gitlab.freedesktop.org/gstreamer/gstreamer.git
      regex: '^(?P<major>[1-9]\d*)\.(?P<minor>([1-9]\d*)?[02468])\.?(?P<patch>\d+)?$'

releases:
-   releaseCycle: "1.24"
    releaseDate: 2024-03-04
    eol: false
    latest: "1.24.12"
    latestReleaseDate: 2025-01-29

-   releaseCycle: "1.22"
    releaseDate: 2023-01-23
    eol: false
    latest: "1.22.12"
    latestReleaseDate: 2024-04-29

-   releaseCycle: "1.20"
    releaseDate: 2022-02-03
    eol: true
    latest: "1.20.7"
    latestReleaseDate: 2023-07-26

-   releaseCycle: "1.18"
    releaseDate: 2020-09-08
    eol: true
    latest: "1.18.6"
    latestReleaseDate: 2022-02-02

-   releaseCycle: "1.16"
    releaseDate: 2019-04-19
    eol: true
    latest: "1.16.3"
    latestReleaseDate: 2020-10-21

-   releaseCycle: "1.14"
    releaseDate: 2018-03-19
    eol: true
    latest: "1.14.5"
    latestReleaseDate: 2019-05-29

-   releaseCycle: "1.12"
    releaseDate: 2017-05-04
    eol: true
    latest: "1.12.5"
    latestReleaseDate: 2018-03-28

-   releaseCycle: "1.10"
    releaseDate: 2016-11-01
    eol: true
    latest: "1.10.5"
    latestReleaseDate: 2017-06-15

-   releaseCycle: "1.8"
    releaseDate: 2016-03-24
    eol: true
    latest: "1.8.3"
    latestReleaseDate: 2016-08-19

-   releaseCycle: "1.6"
    releaseDate: 2015-09-25
    eol: true
    latest: "1.6.4"
    latestReleaseDate: 2016-04-14

-   releaseCycle: "1.4"
    releaseDate: 2014-07-19
    eol: true
    # no known changelog for this versions
    link: null
    latest: "1.4.5"
    latestReleaseDate: 2014-12-18

-   releaseCycle: "1.2"
    releaseDate: 2013-09-24
    eol: true
    # no known changelog for this versions
    link: null
    latest: "1.2.4"
    latestReleaseDate: 2014-04-18

-   releaseCycle: "1.0"
    releaseDate: 2012-09-24
    eol: true
    # no known changelog for this versions
    link: null
    latest: "1.0.10"
    latestReleaseDate: 2013-08-28

---

> [GStreamer](https://gstreamer.freedesktop.org/) is a pipeline-based
> multimedia framework that links together a wide variety of media
> processing systems to complete complex workflows. For instance,
> GStreamer can be used to build a system that reads files in one
> format, processes them, and exports them in another. The formats and
> processes can be changed in a plug and play fashion.

GStreamer follows [Semantic Versioning](https://semver.org/). Moreover,
GStreamer is using the following version policy:

- Stable releases (ready for production use) are even numbers, such as
  1.0, 1.2 or 1.4.
- Development releases are odd numbers, such as 1.1, 1.3 or 1.5.

The support and EOL policy is not clearly defined. But, looking at the
releases history, there is at least a `x.y` release every year which
is supported for at least a year with important bug fixes.

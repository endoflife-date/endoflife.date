---
title: React Native
addedAt: 2024-07-19
category: framework
tags: meta javascript-runtime
iconSlug: react
permalink: /react-native
releasePolicyLink: https://github.com/reactwg/react-native-releases/blob/main/docs/support.md
changelogTemplate: https://github.com/facebook/react-native/releases/tag/v__LATEST__
eoasColumn: true

identifiers:
  - purl: pkg:github/facebook/react-native
  - purl: pkg:npm/react-native

# NPM dates are more accurate than git tag dates.
auto:
  methods:
    - npm: react-native
      regex: '(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$'

# eoas = releaseDate(x+2)
# eol = releaseDate(x+3)
# eoas and eol on https://github.com/reactwg/react-native-releases/blob/main/docs/support.md
releases:
  - releaseCycle: "0.80"
    releaseDate: 2025-06-12
    eoas: false
    eol: false
    latest: "0.80.2"
    latestReleaseDate: 2025-07-24

  - releaseCycle: "0.79"
    releaseDate: 2025-04-08
    eoas: false
    eol: false
    latest: "0.79.5"
    latestReleaseDate: 2025-07-01

  - releaseCycle: "0.78"
    releaseDate: 2025-02-19
    eoas: 2025-06-12
    eol: false
    latest: "0.78.3"
    latestReleaseDate: 2025-07-09

  - releaseCycle: "0.77"
    releaseDate: 2025-01-21
    eoas: 2025-04-08
    eol: 2025-06-12
    latest: "0.77.3"
    latestReleaseDate: 2025-07-21

  - releaseCycle: "0.76"
    releaseDate: 2024-10-23
    eoas: 2025-02-19
    eol: 2025-04-08
    latest: "0.76.9"
    latestReleaseDate: 2025-04-03

  - releaseCycle: "0.75"
    releaseDate: 2024-08-14
    eoas: 2025-01-21
    eol: 2025-02-19
    latest: "0.75.5"
    latestReleaseDate: 2025-02-06

  - releaseCycle: "0.74"
    releaseDate: 2024-04-22
    eoas: 2024-10-23
    eol: 2025-01-27
    latest: "0.74.7"
    latestReleaseDate: 2025-01-27

  - releaseCycle: "0.73"
    releaseDate: 2023-12-06
    eoas: 2024-08-14
    eol: 2024-10-23
    latest: "0.73.11"
    latestReleaseDate: 2024-11-12

  - releaseCycle: "0.72"
    releaseDate: 2023-06-21
    eoas: 2024-04-23
    eol: 2024-08-14
    latest: "0.72.17"
    latestReleaseDate: 2024-08-19

  - releaseCycle: "0.71"
    releaseDate: 2023-01-12
    eoas: 2023-12-07
    eol: 2024-04-23
    latest: "0.71.19"
    latestReleaseDate: 2024-04-29

  - releaseCycle: "0.70"
    releaseDate: 2022-09-05
    eoas: 2023-06-22
    eol: 2023-12-07
    latest: "0.70.15"
    latestReleaseDate: 2024-01-16

  - releaseCycle: "0.69"
    releaseDate: 2022-06-22
    eoas: 2023-01-13
    eol: 2023-06-22
    latest: "0.69.12"
    latestReleaseDate: 2023-07-04

  - releaseCycle: "0.68"
    releaseDate: 2022-03-30
    eoas: 2022-11-06
    eol: 2023-01-13
    latest: "0.68.7"
    latestReleaseDate: 2023-04-26

  - releaseCycle: "0.67"
    releaseDate: 2022-01-18
    eoas: 2022-06-23
    eol: 2022-11-06
    latest: "0.67.5"
    latestReleaseDate: 2022-11-06

  - releaseCycle: "0.66"
    releaseDate: 2021-10-01
    eoas: 2022-03-30
    eol: 2022-06-23
    latest: "0.66.5"
    latestReleaseDate: 2022-11-06

  - releaseCycle: "0.65"
    releaseDate: 2021-08-17
    eoas: 2022-01-19
    eol: 2022-03-30
    latest: "0.65.3"
    latestReleaseDate: 2022-11-06

  - releaseCycle: "0.64"
    releaseDate: 2021-03-12
    eoas: 2021-10-02
    eol: 2022-01-19
    latest: "0.64.4"
    latestReleaseDate: 2022-11-07

  - releaseCycle: "0.63"
    releaseDate: 2020-07-08
    eoas: 2021-08-18
    eol: 2021-10-02
    latest: "0.63.5"
    latestReleaseDate: 2022-11-07

  - releaseCycle: "0.62"
    releaseDate: 2020-03-26
    eoas: 2021-03-13
    eol: 2021-08-18
    latest: "0.62.3"
    latestReleaseDate: 2021-05-05

  - releaseCycle: "0.61"
    releaseDate: 2019-09-24
    eoas: 2020-07-09
    eol: 2021-03-13
    latest: "0.61.5"
    latestReleaseDate: 2019-11-23

  - releaseCycle: "0.60"
    releaseDate: 2019-07-03
    eoas: 2020-03-27
    eol: 2020-07-09
    latest: "0.60.6"
    latestReleaseDate: 2019-09-24
---

> [React Native](https://reactnative.dev/) brings React's declarative UI framework to iOS and Android.
> With React Native, you use native UI controls and have full access to the native platform.

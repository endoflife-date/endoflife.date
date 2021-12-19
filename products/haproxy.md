---
title: HAProxy
layout: post
permalink: /haproxy
category: db
link: https://haproxy.org
changelogTemplate: https://www.haproxy.org/download/__RELEASE_CYCYLE__/src/CHANGELOG
activeSupportColumn: false
command: haproxy --version
releaseDateColumn: true
sortReleasesBy: 'cycleShortHand'
releases:
  - releaseCycle: "2.5"
    cycleShortHand: 205
    eol: 2023-Q1
    latest: 2.5.0
  - releaseCycle: "2.4"
    cycleShortHand: 204
    eol: 2026-Q2
    latest: 2.4.9
  - releaseCycle: "2.3"
    cycleShortHand: 203
    eol: 2022-Q1
    latest: 2.3.16
  - releaseCycle: "2.2"
    cycleShortHand: 202
    eol: 2025-Q2
    latest: 2.2.19
  - releaseCycle: "2.1"
    cycleShortHand: 201
    eol: 2021-03-18
    latest: 2.1.12
  - releaseCycle: "2.0"
    cycleShortHand: 200
    eol: 2024-Q2
    latest: 2.0.26
  - releaseCycle: "1.9"
    cycleShortHand: 109
    eol: 2020-07-31
    latest: 1.9.16
  - releaseCycle: "1.8"
    cycleShortHand: 108
    eol: 2022-Q4
    latest: 1.8.30
  - releaseCycle: "1.7"
    cycleShortHand: 107
    eol: 2021-Q4
    latest: 1.7.14

---

>HAProxy is a free, very fast and reliable reverse-proxy offering high availability, load balancing, and proxying for TCP and HTTP-based applications. It is particularly suited for very high traffic web sites and powers a significant portion of the world's most visited ones. Over the years it has become the de-facto standard opensource load balancer, is now shipped with most mainstream Linux distributions, and is often deployed by default in cloud platforms. Since it does not advertise itself, we only know it's used when the admins report it :-)

The HAProxy core team maintains multiple versions in parallel. Since version 1.8, two major version are emitted every year. The first digit usually indicates a breaking change (config format etc) but in practice rarely changes. The second digit indicates new features. Both constitute a branch. One extra number appears after these digits to indicate the bug fix release.

The core team deploys a lot of efforts backporting fixes to older releases while being extremely careful not to break anything. For this reason, it is really important to stay up to date within one branch, i.e. having the highest possible number on the last digits.

Branches with an even number are called "LTS" (for "long term support") and area maintained for 5 years after their release. During this time they will receive fixes for bugs that are discovered after the release. These branches are aimed at general users who seek extreme stability and do not want to qualify a new version too often but still want to receive fixes.

Branches with an odd number are only called "stable", they're aimed at highly skilled users who prefer to upgrade often to benefit from modern features, and who are also able to roll back in case of problem. These versions are maintained between 12 and 18 months. The duration is short and purposely not strict so that the maintenance cycle is decided with users based on feedback, and so that these versions do not end up in embedded products. It may happen that a few features are backported to these version if there is some reasonable demand and the operation is considered riskless enough.

---
title: UnrealIRCd
layout: post
category: server-app
sortReleasesBy: "releaseCycle"
activeSupportColumn: true
permalink: /unrealircd
releasePolicyLink: https://www.unrealircd.org/docs/UnrealIRCd_releases
releaseDateColumn: true
command: ./unrealircd version

# Template to be used to generate a link for the release
# __RELEASE_CYCLE__ will be replaced by the value of releaseCycle
# __CYCLE_SHORT_HAND__ will be replaced by the optional changelogTemplate
# __LATEST__ will be replaced by the value of latest
# __LATEST_SHORT_HAND__ will be replaced by the optional latestShortHand
# __CODENAME__ will be replaced by the optional codename

# You can even use Liquid Templating inside the template, such as:
# https://godotengine.org/article/maintenance-release-godot-{{"__LATEST__" | replace:'.','-'}}
# Do not use a localized URL (such as one containing en-us) if possible
changelogTemplate: "https://github.com/unrealircd/unrealircd/blob/unreal60_dev/doc/RELEASE-NOTES.md#unrealircd-{{"__LATEST__" | replace:'-',''}}"

# A list of releases, supported or not
# Newer releases go on top of the list, in order
releases:
  - releaseCycle: "6"
    release: 2021-12-17
    eol: false
    latest: "6.0.3"
  - releaseCycle: "5"
    release: 2019-12-13
    support: 2022-07-01
    eol: 2023-07-01
    latest: "5.2.4"
---

> [UnrealIRCd](https://www.unrealircd.org) is an Open Source IRC Server since 1999. It implements almost all IRCv3 features.

UnrealIRCd does not have a strict release cadence. When a new major version is released,
the EOL dates of the previous major version is announced.
The previous major version is guaranteed to be supported for at least 12 months.
The final support period starts with a period where bugs are still being fixed (but no new
features are being implemented), followed by a "security fixes only" period.

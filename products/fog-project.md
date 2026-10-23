---
title: FOG-Project
addedAt: 2026-01-22
category: server-app
tags: php-runtime
permalink: /fog-project
changelogTemplate: "https://github.com/FOGProject/fogproject/releases/tag/__LATEST__"

identifiers:
  - cpe: cpe:2.3:a:fogproject:fogproject

auto:
  methods:
    - git: https://github.com/FOGProject/fogproject

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "1.5"
    releaseDate: 2023-03-05
    eol: false
    latest: "1.5.10.1754"
    latestReleaseDate: 2026-01-18

  - releaseCycle: "1.4"
    releaseDate: 2023-03-05
    eol: true
    latest: "1.4.0"
    latestReleaseDate: 2026-01-18

  - releaseCycle: "1.3"
    releaseDate: 2023-03-05
    eol: true
    latest: "1.3.0"
    latestReleaseDate: 2026-01-18

---

> FOG is an open-source platform for imaging and managing computers across a network.  
> It provides interfaces for deploying, capturing, and organizing computer systems.

FOG Project uses a stable-release versioning model.  
**Only the latest stable release** is supported with minor improvements, bug and security fixes.

FOG Project versions use a four-part format ;

| Version Part       | Description                                                         | Example     |
|--------------------|---------------------------------------------------------------------|-------------|
| **CodeBaseMajor**  | Major code baseline changes and API breaking changes                | `1.x.x.x`   |
| **Major**          | Major feature additions and UI changes, potential breaking changes  | `1.5.x.x`   |
| **Minor**          | Non-breaking major feature enhancements                             | `1.5.10.x`  |
| **Patch**          | On-going Bug and security fixes and feature enhancements            | `1.5.10.41` |

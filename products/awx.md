---
title: Ansible AWX
addedAt: 2026-06-08
category: server-app
iconSlug: ansible
permalink: /ansible-awx
alternate_urls:
  - /awx
changelogTemplate: https://github.com/ansible/awx/releases/tag/__LATEST__
releasePolicyLink: https://github.com/ansible/awx/blob/devel/README.md

auto:
  methods:
    - docker_hub: ansible/awx
      regex: '^(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$'

identifiers:
  - purl: pkg:github/ansible/awx
  - purl: pkg:docker/ansible/awx

# AWX is a rolling-release project: only the latest release is supported.
releases:
  - releaseCycle: "24.6"
    releaseDate: 2024-06-21
    eol: false
    latest: "24.6.1"
    latestReleaseDate: 2024-07-02

  - releaseCycle: "24.5"
    releaseDate: 2024-06-04
    eol: 2024-06-21
    latest: "24.5.0"
    latestReleaseDate: 2024-06-04

  - releaseCycle: "24.4"
    releaseDate: 2024-05-22
    eol: 2024-06-04
    latest: "24.4.0"
    latestReleaseDate: 2024-05-22

  - releaseCycle: "24.3"
    releaseDate: 2024-04-23
    eol: 2024-05-22
    latest: "24.3.1"
    latestReleaseDate: 2024-04-30

  - releaseCycle: "24.2"
    releaseDate: 2024-04-09
    eol: 2024-04-23
    latest: "24.2.0"
    latestReleaseDate: 2024-04-09

  - releaseCycle: "24.1"
    releaseDate: 2024-03-26
    eol: 2024-04-09
    latest: "24.1.0"
    latestReleaseDate: 2024-03-26

  - releaseCycle: "24.0"
    releaseDate: 2024-03-12
    eol: 2024-03-26
    latest: "24.0.0"
    latestReleaseDate: 2024-03-12

  - releaseCycle: "23.9"
    releaseDate: 2024-02-27
    eol: 2024-03-12
    latest: "23.9.0"
    latestReleaseDate: 2024-02-27
---

> [AWX](https://github.com/ansible/awx) provides a web-based user interface, REST API, and task
> engine built on top of [Ansible](https://www.ansible.com/). It is the upstream open-source
> project for [Red Hat Ansible Automation Platform](https://www.ansible.com/products/automation-platform).

AWX is a rolling-release project. Only the latest release is supported. Releases are published
frequently and users are expected to upgrade to the latest version.

{: .warning }

> As of July 2024, AWX releases are **paused** during a large-scale architectural refactoring.
> See the [AWX Forum](https://forum.ansible.com/tag/awx) for updates.

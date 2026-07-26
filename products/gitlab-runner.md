---
title: GitLab Runner
addedAt: 2026-06-08
category: server-app
tags: gitlab
iconSlug: gitlab
permalink: /gitlab-runner
versionCommand: gitlab-runner --version
releasePolicyLink: https://docs.gitlab.com/runner/#gitlab-runner-versions
changelogTemplate: https://gitlab.com/gitlab-org/gitlab-runner/-/releases/v__LATEST__
eoasColumn: true
eolColumn: Maintenance Support

auto:
  methods:
    - docker_hub: gitlab/gitlab-runner
      regex: '^v(?P<major>\d+)\.(?P<minor>\d+)\.(?P<patch>\d+)$'

identifiers:
  - purl: pkg:docker/gitlab/gitlab-runner
  - cpe: cpe:2.3:a:gitlab:runner

# GitLab Runner follows the same versioning and support policy as GitLab.
# eoas(x) = releaseDate(x+1)
# eol(x) = releaseDate(x+3)
releases:
  - releaseCycle: "19.1"
    releaseDate: 2026-06-18
    eoas: 2026-07-16 # releaseDate(19.2)
    eol: 2026-09-17 # releaseDate(19.4)
    latest: "19.1.0"
    latestReleaseDate: 2026-06-17

  - releaseCycle: "19.0"
    releaseDate: 2026-05-21
    eoas: 2026-06-18 # releaseDate(19.1)
    eol: 2026-08-20 # releaseDate(19.3)
    latest: "19.0.1"
    latestReleaseDate: 2026-06-01

  - releaseCycle: "18.11"
    releaseDate: 2026-04-16
    eoas: 2026-05-21 # releaseDate(19.0)
    eol: 2026-07-16 # releaseDate(19.2)
    latest: "18.11.3"
    latestReleaseDate: 2026-05-12

  - releaseCycle: "18.10"
    releaseDate: 2026-03-19
    eoas: 2026-04-16 # releaseDate(18.11)
    eol: 2026-06-18 # releaseDate(19.1)
    latest: "18.10.1"
    latestReleaseDate: 2026-04-06

  - releaseCycle: "18.9"
    releaseDate: 2026-02-19
    eoas: 2026-03-19 # releaseDate(18.10)
    eol: 2026-05-21 # releaseDate(19.0)
    latest: "18.9.0"
    latestReleaseDate: 2026-02-20

  - releaseCycle: "18.8"
    releaseDate: 2026-01-15
    eoas: 2026-02-19 # releaseDate(18.9)
    eol: 2026-04-16 # releaseDate(18.11)
    latest: "18.8.0"
    latestReleaseDate: 2026-01-15

  - releaseCycle: "18.7"
    releaseDate: 2025-12-18
    eoas: 2026-01-15 # releaseDate(18.8)
    eol: 2026-03-19 # releaseDate(18.10)
    latest: "18.7.2"
    latestReleaseDate: 2026-01-09

  - releaseCycle: "18.6"
    releaseDate: 2025-11-20
    eoas: 2025-12-18 # releaseDate(18.7)
    eol: 2026-02-19 # releaseDate(18.9)
    latest: "18.6.6"
    latestReleaseDate: 2025-12-09

  - releaseCycle: "18.5"
    releaseDate: 2025-10-16
    eoas: 2025-11-20 # releaseDate(18.6)
    eol: 2026-01-15 # releaseDate(18.8)
    latest: "18.5.0"
    latestReleaseDate: 2025-10-16

  - releaseCycle: "18.4"
    releaseDate: 2025-09-18
    eoas: 2025-10-16 # releaseDate(18.5)
    eol: 2025-12-18 # releaseDate(18.7)
    latest: "18.4.0"
    latestReleaseDate: 2025-09-18

  - releaseCycle: "18.3"
    releaseDate: 2025-08-21
    eoas: 2025-09-18 # releaseDate(18.4)
    eol: 2025-11-20 # releaseDate(18.6)
    latest: "18.3.0"
    latestReleaseDate: 2025-08-21

  - releaseCycle: "18.2"
    releaseDate: 2025-07-16
    eoas: 2025-08-21 # releaseDate(18.3)
    eol: 2025-10-16 # releaseDate(18.5)
    latest: "18.2.0"
    latestReleaseDate: 2025-07-16

  - releaseCycle: "18.1"
    releaseDate: 2025-06-18
    eoas: 2025-07-16 # releaseDate(18.2)
    eol: 2025-09-18 # releaseDate(18.4)
    latest: "18.1.0"
    latestReleaseDate: 2025-06-18

  - releaseCycle: "18.0"
    releaseDate: 2025-05-14
    eoas: 2025-06-18 # releaseDate(18.1)
    eol: 2025-08-21 # releaseDate(18.3)
    latest: "18.0.0"
    latestReleaseDate: 2025-05-14
---

> [GitLab Runner](https://docs.gitlab.com/runner/) is the open-source agent that runs CI/CD jobs
> defined in a GitLab project's `.gitlab-ci.yml` file. It can run jobs locally, in Docker
> containers, on Kubernetes, or via SSH on remote servers.

GitLab Runner uses the same versioning scheme as GitLab (`major.minor.patch`), with a new minor
version released on the 3rd Thursday of each month. For compatibility, it is recommended to use
a runner version no more than one major version behind the GitLab instance.

GitLab Runner follows GitLab's [maintenance policy](https://docs.gitlab.com/policy/maintenance.html):
the current minor version and the two previous minor versions receive security and bug fixes
(three supported versions at any time).

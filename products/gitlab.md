---
title: GitLab
category: server-app
tags: gitlab
iconSlug: gitlab
permalink: /gitlab
versionCommand: gitlab-rake gitlab:env:info
releasePolicyLink: https://docs.gitlab.com/ee/policy/maintenance.html
changelogTemplate: https://gitlab.com/gitlab-org/gitlab/-/releases/v__RELEASE_CYCLE__.0-ee
releaseDateColumn: true
eoasColumn: true
eoasWarnThreshold: 20
eolColumn: Maintenance Support
eolWarnThreshold: 60

identifiers:
-   repology: gitlab
-   cpe: cpe:/a:gitlab:gitlab
-   cpe: cpe:2.3:a:gitlab:gitlab

auto:
  methods:
  -   git: https://gitlab.com/gitlab-org/gitlab.git
      regex: '^v?(?P<major>[1-9]\d*)\.(?P<minor>\d+)\.(?P<patch>\d+)-ee?$'
  -   release_table: https://about.gitlab.com/releases/
      selector: "table"
      fields:
        releaseCycle: "Version"
        releaseDate:
          column: "Release Date"
          regex: '^(?P<month>\w+) (?P<day>\d+)(st|nd|rd|th)?,? (?P<year>\d{4}).*$'
          template: "{{month}} {{day}} {{year}}"

# eoas(x) = releaseDate(x+1)
# eol(x) = releaseDate(x+3)
# Upcoming release dates are available on https://about.gitlab.com/releases/
releases:
-   releaseCycle: "17.9"
    releaseDate: 2025-02-20
    eoas: 2025-03-20 # releaseDate(17.10)
    eol: 2025-05-15 # releaseDate(18.0)
    latest: "17.9.0"
    latestReleaseDate: 2025-02-19

-   releaseCycle: "17.8"
    releaseDate: 2025-01-16
    eoas: 2025-02-20 # releaseDate(17.9)
    eol: 2025-04-17 # releaseDate(17.11)
    latest: "17.8.2"
    latestReleaseDate: 2025-02-11

-   releaseCycle: "17.7"
    releaseDate: 2024-12-19
    eoas: 2025-01-16 # releaseDate(17.8)
    eol: 2025-03-20 # releaseDate(17.10)
    latest: "17.7.4"
    latestReleaseDate: 2025-02-11

-   releaseCycle: "17.6"
    releaseDate: 2024-11-21
    eoas: 2024-12-19 # releaseDate(17.7)
    eol: 2025-02-20 # releaseDate(17.9)
    latest: "17.6.5"
    latestReleaseDate: 2025-02-11

-   releaseCycle: "17.5"
    releaseDate: 2024-10-17
    eoas: 2024-11-21
    eol: 2025-01-16
    latest: "17.5.5"
    latestReleaseDate: 2025-01-08

-   releaseCycle: "17.4"
    releaseDate: 2024-09-19
    eoas: 2024-10-17
    eol: 2024-12-19
    latest: "17.4.6"
    latestReleaseDate: 2024-12-10

-   releaseCycle: "17.3"
    releaseDate: 2024-08-15
    eoas: 2024-09-19
    eol: 2024-11-21
    latest: "17.3.7"
    latestReleaseDate: 2024-11-12

-   releaseCycle: "17.2"
    releaseDate: 2024-07-18
    eoas: 2024-08-15
    eol: 2024-10-17
    latest: "17.2.9"
    latestReleaseDate: 2024-10-09

-   releaseCycle: "17.1"
    releaseDate: 2024-06-20
    eoas: 2024-07-18
    eol: 2024-09-19
    latest: "17.1.8"
    latestReleaseDate: 2024-09-16

-   releaseCycle: "17.0"
    releaseDate: 2024-05-16
    eoas: 2024-06-20
    eol: 2024-08-15
    latest: "17.0.8"
    latestReleaseDate: 2024-09-16

-   releaseCycle: "16.11"
    releaseDate: 2024-04-18
    eoas: 2024-05-16
    eol: 2024-07-18
    latest: "16.11.10"
    latestReleaseDate: 2024-09-16

-   releaseCycle: "16.10"
    releaseDate: 2024-03-21
    eoas: 2024-04-18
    eol: 2024-06-20
    latest: "16.10.10"
    latestReleaseDate: 2024-09-19

-   releaseCycle: "16.9"
    releaseDate: 2024-02-15
    eoas: 2024-03-21
    eol: 2024-05-16
    latest: "16.9.11"
    latestReleaseDate: 2024-09-19

-   releaseCycle: "16.8"
    releaseDate: 2024-01-18
    eoas: 2024-02-15
    eol: 2024-04-18
    latest: "16.8.10"
    latestReleaseDate: 2024-09-20

-   releaseCycle: "16.7"
    releaseDate: 2023-12-21
    eoas: 2024-01-18
    eol: 2024-03-21
    latest: "16.7.10"
    latestReleaseDate: 2024-09-20

-   releaseCycle: "16.6"
    releaseDate: 2023-11-16
    eoas: 2023-12-21
    eol: 2024-02-15
    latest: "16.6.10"
    latestReleaseDate: 2024-09-20

-   releaseCycle: "16.5"
    releaseDate: 2023-10-22
    eoas: 2023-11-16
    eol: 2024-01-18
    latest: "16.5.10"
    latestReleaseDate: 2024-09-20

-   releaseCycle: "16.4"
    releaseDate: 2023-09-22
    eoas: 2023-10-22
    eol: 2023-12-21
    latest: "16.4.7"
    latestReleaseDate: 2024-09-20

-   releaseCycle: "16.3"
    releaseDate: 2023-08-22
    eoas: 2023-09-22
    eol: 2023-11-16
    latest: "16.3.9"
    latestReleaseDate: 2024-09-20

-   releaseCycle: "16.2"
    releaseDate: 2023-07-22
    eoas: 2023-08-22
    eol: 2023-10-22
    latest: "16.2.11"
    latestReleaseDate: 2024-09-23

-   releaseCycle: "16.1"
    releaseDate: 2023-06-22
    eoas: 2023-07-22
    eol: 2023-09-22
    latest: "16.1.8"
    latestReleaseDate: 2024-09-23

-   releaseCycle: "16.0"
    releaseDate: 2023-05-22
    eoas: 2023-06-22
    eol: 2023-08-22
    latest: "16.0.10"
    latestReleaseDate: 2024-09-23

-   releaseCycle: "15.11"
    releaseDate: 2023-04-22
    eoas: 2023-05-22
    eol: 2023-07-22
    latest: "15.11.13"
    latestReleaseDate: 2023-07-27

-   releaseCycle: "15.10"
    releaseDate: 2023-03-22
    eoas: 2023-04-22
    eol: 2023-06-22
    latest: "15.10.8"
    latestReleaseDate: 2023-06-05

-   releaseCycle: "15.9"
    releaseDate: 2023-02-22
    eoas: 2023-03-22
    eol: 2023-05-22
    latest: "15.9.8"
    latestReleaseDate: 2023-05-10

-   releaseCycle: "15.8"
    releaseDate: 2023-01-22
    eoas: 2023-02-22
    eol: 2023-04-22
    latest: "15.8.6"
    latestReleaseDate: 2023-04-18

-   releaseCycle: "15.7"
    releaseDate: 2022-12-22
    eoas: 2023-01-22
    eol: 2023-03-22
    latest: "15.7.9"
    latestReleaseDate: 2023-04-20

-   releaseCycle: "15.6"
    releaseDate: 2022-11-22
    eoas: 2022-12-22
    eol: 2023-02-22
    latest: "15.6.8"
    latestReleaseDate: 2023-02-10

-   releaseCycle: "15.5"
    releaseDate: 2022-10-22
    eoas: 2022-11-22
    eol: 2023-01-22
    latest: "15.5.9"
    latestReleaseDate: 2023-01-12

-   releaseCycle: "15.4"
    releaseDate: 2022-09-22
    eoas: 2022-10-22
    eol: 2022-12-22
    latest: "15.4.6"
    latestReleaseDate: 2022-11-30

-   releaseCycle: "15.3"
    releaseDate: 2022-08-22
    eoas: 2022-09-22
    eol: 2022-11-22
    latest: "15.3.5"
    latestReleaseDate: 2022-11-02

-   releaseCycle: "15.2"
    releaseDate: 2022-07-22
    eoas: 2022-08-22
    eol: 2022-10-22
    latest: "15.2.5"
    latestReleaseDate: 2022-09-29

-   releaseCycle: "15.1"
    releaseDate: 2022-06-22
    eoas: 2022-07-22
    eol: 2022-09-22
    latest: "15.1.6"
    latestReleaseDate: 2022-08-30

-   releaseCycle: "15.0"
    releaseDate: 2022-05-22
    eoas: 2022-06-22
    eol: 2022-08-22
    latest: "15.0.5"
    latestReleaseDate: 2022-07-28

-   releaseCycle: "14.10"
    releaseDate: 2022-04-22
    eoas: 2022-05-22
    eol: 2022-07-22
    latest: "14.10.5"
    latestReleaseDate: 2022-06-30

-   releaseCycle: "14.9"
    releaseDate: 2022-03-22
    eoas: 2022-04-22
    eol: 2022-06-22
    latest: "14.9.5"
    latestReleaseDate: 2022-06-01

-   releaseCycle: "14.8"
    releaseDate: 2022-02-22
    eoas: 2022-03-22
    eol: 2022-05-22
    latest: "14.8.6"
    latestReleaseDate: 2022-04-29

-   releaseCycle: "14.7"
    releaseDate: 2022-01-22
    eoas: 2022-02-22
    eol: 2022-04-22
    latest: "14.7.7"
    latestReleaseDate: 2022-03-31

-   releaseCycle: "14.6"
    releaseDate: 2021-12-22
    eoas: 2022-01-22
    eol: 2022-03-22
    latest: "14.6.7"
    latestReleaseDate: 2022-03-31

-   releaseCycle: "14.5"
    releaseDate: 2021-11-22
    eoas: 2021-12-22
    eol: 2022-02-22
    latest: "14.5.4"
    latestReleaseDate: 2022-02-03

-   releaseCycle: "14.4"
    releaseDate: 2021-10-22
    eoas: 2021-11-22
    eol: 2022-01-22
    latest: "14.4.5"
    latestReleaseDate: 2022-01-11

-   releaseCycle: "14.3"
    releaseDate: 2021-09-22
    eoas: 2021-10-22
    eol: 2021-12-22
    latest: "14.3.6"
    latestReleaseDate: 2021-12-03

-   releaseCycle: "14.2"
    releaseDate: 2021-08-22
    eoas: 2021-09-22
    eol: 2021-11-22
    latest: "14.2.7"
    latestReleaseDate: 2021-11-26

-   releaseCycle: "14.1"
    releaseDate: 2021-07-22
    eoas: 2021-08-22
    eol: 2021-10-22
    latest: "14.1.8"
    latestReleaseDate: 2021-11-15

-   releaseCycle: "14.0"
    releaseDate: 2021-06-22
    eoas: 2021-07-22
    eol: 2021-09-22
    latest: "14.0.12"
    latestReleaseDate: 2021-11-05

-   releaseCycle: "13.12"
    releaseDate: 2021-05-22
    eoas: 2021-06-22
    eol: 2021-08-22
    latest: "13.12.15"
    latestReleaseDate: 2021-11-03

-   releaseCycle: "13.11"
    releaseDate: 2021-04-22
    eoas: 2021-05-22
    eol: 2021-07-22
    latest: "13.11.7"
    latestReleaseDate: 2021-07-07

-   releaseCycle: "13.10"
    releaseDate: 2021-03-22
    eoas: 2021-04-22
    eol: 2021-06-22
    latest: "13.10.5"
    latestReleaseDate: 2021-06-01

---

> [GitLab](https://about.gitlab.com/) is a web-based DevOps lifecycle tool that provides a Git
> repository manager providing wiki, issue-tracking and continuous integration and deployment
> pipeline features, using an open-source license, developed by GitLab Inc.

GitLab has a [well-defined versioning policy](https://docs.gitlab.com/ce/policy/maintenance.html)
based on Semantic Versioning. New releases are made monthly on [third Thursday][release-day] and are
announced on the [blog](https://about.gitlab.com/releases/categories/releases/).
You can subscribe to an [RSS Feed](https://about.gitlab.com/atom.xml) as well. A [tool is
available](https://gitlab-com.gitlab.io/cs-tools/gitlab-cs-tools/what-is-new-since/?tab=features)
to track new features since a given version.

GitLab is distributed as [two distinct flavors](https://about.gitlab.com/install/ce-or-ee/) public
Docker images on [DockerHub](https://hub.docker.com/u/gitlab) :

- [Community Edition (`CE`)](https://gitlab.com/rluna-gitlab/gitlab-ce) : [`gitlab/gitlab-ce`](https://hub.docker.com/r/gitlab/gitlab-ce/)
- [Enterprise Edition (`EE`)](https://about.gitlab.com/enterprise/) : [`gitlab/gitlab-ee`](https://hub.docker.com/r/gitlab/gitlab-ee/)

**Only the latest release is actively maintained.** The previous two minor (monthly) releases get
security fixes. Critical bug fixes can rarely be backported based on [a set of
criteria](https://docs.gitlab.com/ee/policy/maintenance.html#backporting-to-older-releases).

| Version Type | Description                                                                                                                                                     | Cadence                                                                                                             |
|:-------------|:----------------------------------------------------------------------------------------------------------------------------------------------------------------|:--------------------------------------------------------------------------------------------------------------------|
| Major        | For significant changes, or when any backward-incompatible changes are introduced to the public API.                                                            | Yearly. Subsequent major releases will be scheduled for [third Thursday][release-day] of May each year, by default. |
| Minor        | For when new backward-compatible functionality is introduced to the public API, a minor feature is introduced, or when a set of smaller features is rolled out. | Monthly on [third Thursday][release-day]. Upcoming release dates can be seen [on this page](https://about.gitlab.com/releases/)).                                                                           |
| Patch        | For backward-compatible bug fixes that fix incorrect behavior.                                                                                                  | As needed.                                                                                                          |

[release-day]: https://about.gitlab.com/blog/2023/09/18/gitlab-release-date-change/ "Release Date Change"

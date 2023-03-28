---
title: GitLab
category: server-app
iconSlug: gitlab
permalink: /gitlab
versionCommand: gitlab-rake gitlab:env:info
releasePolicyLink: https://docs.gitlab.com/ce/policy/maintenance.html
changelogTemplate: https://gitlab.com/gitlab-org/gitlab/-/releases/v__RELEASE_CYCLE__.0-ee
releaseDateColumn: true
activeSupportColumn: true
eolColumn: Maintenance Support

auto:
# Reference: https://rubular.com/r/mFfxB8FgXXERX4
-   regex: '^v?(?<major>[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*)-ee?$'
    git: https://gitlab.com/gitlab-org/gitlab.git

# EOL of R = releaseDate(R+3)
# Support of R = releaseDate(R+1)
# Since releases are monthly (22nd of every month)
# This is quite predictable.
releases:
-   releaseCycle: "15.10"
    support: 2023-04-22
    eol: 2023-06-22
    latest: "15.10.0"
    latestReleaseDate: 2023-03-21
    releaseDate: 2023-03-21

-   releaseCycle: "15.9"
    support: 2023-03-22
    eol: 2023-05-22
    latest: "15.9.3"
    latestReleaseDate: 2023-03-09
    releaseDate: 2023-02-21

-   releaseCycle: "15.8"
    support: 2023-02-22
    eol: 2023-04-22
    latest: "15.8.4"
    latestReleaseDate: 2023-03-02
    releaseDate: 2023-01-20

-   releaseCycle: "15.7"
    support: 2023-01-22
    eol: 2023-03-22
    latest: "15.7.8"
    latestReleaseDate: 2023-03-02
    releaseDate: 2022-12-21

-   releaseCycle: "15.6"
    support: 2022-12-22
    eol: 2023-02-22
    latest: "15.6.8"
    latestReleaseDate: 2023-02-10
    releaseDate: 2022-11-21

-   releaseCycle: "15.5"
    support: 2022-11-22
    eol: 2023-01-22
    latest: "15.5.9"
    latestReleaseDate: 2023-01-12
    releaseDate: 2022-10-21

-   releaseCycle: "15.4"
    support: 2022-10-22
    eol: 2022-12-22
    latest: "15.4.6"
    latestReleaseDate: 2022-11-30
    releaseDate: 2022-09-21

-   releaseCycle: "15.3"
    support: 2022-09-22
    eol: 2022-11-22
    latest: "15.3.5"
    latestReleaseDate: 2022-11-02
    releaseDate: 2022-08-19

-   releaseCycle: "15.2"
    support: 2022-08-22
    eol: 2022-10-22
    latest: "15.2.5"
    latestReleaseDate: 2022-09-29
    releaseDate: 2022-07-21

-   releaseCycle: "15.1"
    support: 2022-07-22
    eol: 2022-09-22
    latest: "15.1.6"
    latestReleaseDate: 2022-08-30
    releaseDate: 2022-06-21

-   releaseCycle: "15.0"
    support: 2022-06-22
    eol: 2022-08-22
    latest: "15.0.5"
    latestReleaseDate: 2022-07-28
    releaseDate: 2022-05-20

-   releaseCycle: "14.10"
    support: 2022-05-22
    eol: 2022-07-22
    latest: "14.10.5"
    latestReleaseDate: 2022-06-30
    releaseDate: 2022-04-21

-   releaseCycle: "14.9"
    support: 2022-04-22
    eol: 2022-06-22
    latest: "14.9.5"
    latestReleaseDate: 2022-06-01
    releaseDate: 2022-03-21

-   releaseCycle: "14.8"
    support: 2022-03-22
    eol: 2022-05-22
    latest: "14.8.6"
    latestReleaseDate: 2022-04-29
    releaseDate: 2022-02-21

-   releaseCycle: "14.7"
    support: 2022-02-22
    eol: 2022-04-22
    latest: "14.7.7"
    latestReleaseDate: 2022-03-31
    releaseDate: 2022-01-21

-   releaseCycle: "14.6"
    support: 2022-01-22
    eol: 2022-03-22
    latest: "14.6.7"
    latestReleaseDate: 2022-03-31
    releaseDate: 2021-12-21

-   releaseCycle: "14.5"
    support: 2021-12-22
    eol: 2022-02-22
    latest: "14.5.4"
    latestReleaseDate: 2022-02-03
    releaseDate: 2021-11-19

-   releaseCycle: "14.4"
    support: 2021-11-22
    eol: 2022-01-22
    latest: "14.4.5"
    latestReleaseDate: 2022-01-11
    releaseDate: 2021-10-21

-   releaseCycle: "14.3"
    support: 2021-10-22
    eol: 2021-12-22
    latest: "14.3.6"
    latestReleaseDate: 2021-12-03
    releaseDate: 2021-09-21

-   releaseCycle: "14.2"
    support: 2021-09-22
    eol: 2021-11-22
    latest: "14.2.7"
    latestReleaseDate: 2021-11-26
    releaseDate: 2021-08-20

-   releaseCycle: "14.1"
    support: 2021-08-22
    eol: 2021-10-22
    latest: "14.1.8"
    latestReleaseDate: 2021-11-15
    releaseDate: 2021-07-21

-   releaseCycle: "14.0"
    support: 2021-07-22
    eol: 2021-09-22
    latest: "14.0.12"
    latestReleaseDate: 2021-11-05
    releaseDate: 2021-06-21

-   releaseCycle: "13.12"
    support: 2021-06-22
    eol: 2021-08-22
    latest: "13.12.15"
    latestReleaseDate: 2021-11-03
    releaseDate: 2021-05-21

-   releaseCycle: "13.11"
    support: 2021-05-22
    eol: 2021-07-22
    latest: "13.11.7"
    latestReleaseDate: 2021-07-07
    releaseDate: 2021-04-21

-   releaseCycle: "13.10"
    support: 2021-04-22
    eol: 2021-06-22
    latest: "13.10.5"
    latestReleaseDate: 2021-06-01
    releaseDate: 2021-03-18

---

> [GitLab](https://about.gitlab.com/) is a web-based DevOps lifecycle tool that provides a Git
> repository manager providing wiki, issue-tracking and continuous integration and deployment
> pipeline features, using an open-source license, developed by GitLab Inc.

GitLab has a [well-defined versioning policy](https://docs.gitlab.com/ce/policy/maintenance.html)
based on Semantic Versioning. New releases are announced on the [blog](https://about.gitlab.com/releases/categories/releases/),
and you can subscribe to an [RSS Feed](https://about.gitlab.com/atom.xml) as well. A [tool is
available](https://gitlab-com.gitlab.io/cs-tools/gitlab-cs-tools/what-is-new-since/?tab=features)
to track new features since a given version.

GitLab is distributed as [two disctinct flavors](https://about.gitlab.com/install/ce-or-ee/) public
Docker images on [DockerHub](https://hub.docker.com/u/gitlab) :

- [Community Edition (`CE`)](https://gitlab.com/rluna-gitlab/gitlab-ce) : [`gitlab/gitlab-ce`](https://hub.docker.com/r/gitlab/gitlab-ce/)
- [Enterprise Edition (`EE`)](https://about.gitlab.com/enterprise/) : [`gitlab/gitlab-ee`](https://hub.docker.com/r/gitlab/gitlab-ee/)

**Only the latest release is actively maintained.** The previous two minor (monthly) releases get
security fixes. Critical bug fixes can rarely be backported based on [a set of
criteria](https://docs.gitlab.com/ee/policy/maintenance.html#backporting-to-older-releases).

| Version Type | Description                                                                                                                                                     | Cadence                                                                               |
|:-------------|:----------------------------------------------------------------------------------------------------------------------------------------------------------------|:--------------------------------------------------------------------------------------|
| Major        | For significant changes, or when any backward-incompatible changes are introduced to the public API.                                                            | Yearly. Subsequent major releases will be scheduled for May 22 each year, by default. |
| Minor        | For when new backward-compatible functionality is introduced to the public API, a minor feature is introduced, or when a set of smaller features is rolled out. | Monthly on the 22nd.                                                                  |
| Patch        | For backward-compatible bug fixes that fix incorrect behavior.                                                                                                  | As needed.                                                                            |

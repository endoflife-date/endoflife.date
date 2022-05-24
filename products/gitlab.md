---
permalink: /gitlab
layout: post
category: server-app
title: GitLab
command: gitlab-rake gitlab:env:info
releasePolicyLink: https://docs.gitlab.com/ce/policy/maintenance.html
changelogTemplate: https://gitlab.com/gitlab-org/gitlab/-/releases/v__RELEASE_CYCLE__.0-ee
releaseDateColumn: true
sortReleasesBy: "release"
activeSupportColumn: true
eolColumn: Maintenance Support
iconSlug: gitlab
auto:
  # Reference: https://rubular.com/r/mFfxB8FgXXERX4
-   regex: '^v?(?<major>[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*)-ee?$'
    git: https://gitlab.com/gitlab-org/gitlab.git
releases:
-   releaseCycle: "15.0"
    release: 2022-05-20
    support: 2022-06-22
    eol: 2022-08-22
    latest: "15.0.0"
    latestReleaseDate: 2022-05-20
-   releaseCycle: "14.10"
    release: 2022-04-21
    support: 2022-05-22
    eol: 2022-07-22
    latest: "14.10.3"
    latestReleaseDate: 2022-05-20
-   releaseCycle: "14.9"
    release: 2022-03-21
    support: 2022-04-22
    eol: 2022-06-22
    latest: "14.9.4"
    latestReleaseDate: 2022-04-29
-   releaseCycle: "14.8"
    release: 2022-02-21
    support: 2022-03-22
    eol: 2022-05-22
    latest: "14.8.6"
    latestReleaseDate: 2022-04-29
-   releaseCycle: "14.7"
    release: 2022-01-21
    support: 2022-02-22
    eol: 2022-04-22
    latest: "14.7.7"
    latestReleaseDate: 2022-03-31
-   releaseCycle: "14.6"
    release: 2021-12-21
    support: 2022-01-22
    eol: 2022-03-22
    latest: "14.6.7"
    latestReleaseDate: 2022-03-31
-   releaseCycle: "14.5"
    release: 2021-11-19
    support: 2021-12-22
    eol: 2022-02-22
    latest: "14.5.4"
    latestReleaseDate: 2022-02-03
-   releaseCycle: "14.4"
    release: 2021-10-21
    support: 2021-11-22
    eol: 2022-01-22
    latest: "14.4.5"
    latestReleaseDate: 2022-01-11
-   releaseCycle: "14.3"
    release: 2021-09-21
    support: 2021-10-22
    eol: 2021-12-22
    latest: "14.3.6"
    latestReleaseDate: 2021-12-03
-   releaseCycle: "14.2"
    release: 2021-08-20
    support: 2021-09-22
    eol: 2021-11-22
    latest: "14.2.7"
    latestReleaseDate: 2021-11-26
-   releaseCycle: "14.1"
    release: 2021-07-21
    support: 2021-08-22
    eol: 2021-10-22
    latest: "14.1.8"
    latestReleaseDate: 2021-11-15
-   releaseCycle: "14.0"
    release: 2021-06-21
    support: 2021-07-22
    eol: 2021-09-22
    latest: "14.0.12"
    latestReleaseDate: 2021-11-05
-   releaseCycle: "13.12"
    release: 2021-05-21
    support: 2021-06-22
    eol: 2021-08-22
    latest: "13.12.15"
    latestReleaseDate: 2021-11-03
-   releaseCycle: "13.11"
    release: 2021-04-21
    support: 2021-05-22
    eol: 2021-07-22
    latest: "13.11.7"
    latestReleaseDate: 2021-07-07
-   releaseCycle: "13.10"
    release: 2021-03-18
    support: 2021-04-22
    eol: 2021-06-22
    latest: "13.10.5"

    latestReleaseDate: 2021-06-01

---

> [GitLab](https://about.gitlab.com/) is a web-based DevOps lifecycle tool that provides a Git repository manager providing wiki, issue-tracking and continuous integration and deployment pipeline features, using an open-source license, developed by GitLab Inc.

GitLab has a well [defined versioning policy](https://docs.gitlab.com/ce/policy/maintenance.html) based on Semantic Versioning. New releases are announced on the [blog](https://about.gitlab.com/releases/categories/releases/) and you can subscribe to a [RSS Feed](https://about.gitlab.com/atom.xml) as well. A [tool is available](https://gitlab-com.gitlab.io/cs-tools/gitlab-cs-tools/what-is-new-since/?tab=features) to track new features since a given version.

| Version Type | Description  | Cadence |
|:-------------|:-------------|:--------|
| Major        | For significant changes, or when any backward-incompatible changes are introduced to the public API.  |  Yearly. Subsequent major releases will be scheduled for May 22 each year, by default. |
| Minor        | For when new backward-compatible functionality is introduced to the public API, a minor feature is introduced, or when a set of smaller features is rolled out.  | Monthly on the 22nd.  |
| Patch        | 	For backward-compatible bug fixes that fix incorrect behavior.  | As needed.  |


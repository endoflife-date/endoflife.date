---
permalink: /gitlab
layout: post
title: GitLab
command: gitlab-rake gitlab:env:info
link: https://docs.gitlab.com/ce/policy/maintenance.html
changelogTemplate: https://gitlab.com/gitlab-org/gitlab/-/releases/v__RELEASE_CYCLE__.0-ee
releaseDateColumn: true
sortReleasesBy: "releaseCycle"
activeSupportColumn: true
eolColumn: Maintenance Support
iconSlug: gitlab
# The release date for "N" should match the eol date for N-3 release.
releases:
  - releaseCycle: "14.1"
    release: 2021-07-22
    eol: 2021-10-22
    latest: "14.1.1"
    support: 2021-08-22
  - releaseCycle: "14.0"
    release: 2021-06-22
    latest: "14.0.6"
    eol: 2021-09-22
    support: 2021-07-22
  - releaseCycle: "13.12"
    release: 2021-05-22
    latest: "13.12.8"
    eol: 2021-08-22
    support: 2021-06-22
  - releaseCycle: "13.11"
    release: 2021-04-22
    latest: "13.11.7"
    support: 2021-05-22
    eol: 2021-07-22
  - releaseCycle: "13.10"
    release: 2021-03-22
    latest: "13.10.5"
    support: 2021-04-22
    eol: 2021-06-22

---
> [GitLab](https://about.gitlab.com/) is a web-based DevOps lifecycle tool that provides a Git repository manager providing wiki, issue-tracking and continuous integration and deployment pipeline features, using an open-source license, developed by GitLab Inc.


[Current policy](https://docs.gitlab.com/ce/policy/maintenance.html) is:

* Only the current stable release gets bug fixes.
* Previous two monthly releases (in addition to the current stable release) get security fixes.

GitLab uses Semantic Versioning for its releases: (Major).(Minor).(Patch).

For example, for GitLab version 13.10.6:
* _13_ represents the major version. The major release was 13.0.0 but often referred to as 13.0.
* _10_ represents the minor version. The minor release was 13.10.0 but often referred to as 13.10.
* _6_ represents the patch number.

Any part of the version number can increment into multiple digits, for example, 13.10.11.

| Version Type | Description  | Cadence |
|:-------------|:-------------|:--------|
| Major        | For significant changes, or when any backward-incompatible changes are introduced to the public API.  |  Yearly. Subsequent major releases will be scheduled for May 22 each year, by default. |
| Minor        | For when new backward-compatible functionality is introduced to the public API, a minor feature is introduced, or when a set of smaller features is rolled out.  | Monthly on the 22nd.  |
| Patch        | 	For backward-compatible bug fixes that fix incorrect behavior.  | As needed.  |

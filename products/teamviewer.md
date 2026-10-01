---
title: TeamViewer
addedAt: 2026-09-30
category: app
iconSlug: teamviewer
permalink: /teamviewer
releasePolicyLink: https://dl.teamviewer.com/docs/en/TeamViewer-Software-Lifecycle-Policy-en.pdf

# releaseDate comes from TeamViewer's release announcements.
# eol is the date TeamViewer stops server services (internet connections) for a major version,
# as announced on https://community.teamviewer.com/English/categories/announcements.
# latest and latestReleaseDate come from the Windows changelogs on
# https://community.teamviewer.com/English/categories/change-logs-en.
releases:
  - releaseCycle: "15"
    releaseDate: 2019-11-19 # https://community.teamviewer.com/English/discussion/77223
    eol: false
    latest: "15.82.6"
    latestReleaseDate: 2026-09-29
    link: https://community.teamviewer.com/English/discussion/151921

  - releaseCycle: "14"
    releaseDate: 2018-11-13 # https://www.teamviewer.com/en/global/company/press/2018/teamviewer-releases-teamviewer-14-final/
    eol: 2026-10-31 # https://community.teamviewer.com/English/discussion/143746
    latest: "14.7.48855"
    latestReleaseDate: 2026-09-29
    link: https://community.teamviewer.com/English/discussion/151928

  - releaseCycle: "13"
    releaseDate: 2017-11-28 # https://community.teamviewer.com/English/discussion/24181
    eol: 2026-10-31 # https://community.teamviewer.com/English/discussion/143746
    latest: "13.2.36230"
    latestReleaseDate: 2026-09-29
    link: https://community.teamviewer.com/English/discussion/151928

  - releaseCycle: "12"
    releaseDate: 2016-11-29 # https://community.teamviewer.com/English/discussion/1081
    eol: 2025-12-31 # https://community.teamviewer.com/English/discussion/141015
    latest: "12.0.259325"
    latestReleaseDate: 2025-06-24
    link: https://community.teamviewer.com/English/discussion/141349

---

> [TeamViewer](https://www.teamviewer.com/) is a remote access and remote support application for
> Windows, macOS, Linux, iOS and Android.

TeamViewer versions are identified by their major version number. Version 15, released in
November 2019, introduced subscription-based licensing, and every update since then has been
released as a 15.x minor version. TeamViewer still publishes security fixes for some older major
versions, which perpetual license holders can keep using.

When a major version reaches its end of life, TeamViewer stops providing server services
(connection setup and routing) for it, so it can no longer connect to other devices over the
internet. Connections within a local network keep working. For versions 13 and 14, TeamViewer
starts a phase-out on 31 October 2026, during which connections are progressively disabled.

TeamViewer also periodically stops server services for outdated 15.x minor versions, so it is
recommended to stay on the latest release.

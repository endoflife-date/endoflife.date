---
title: TeamViewer Host
addedAt: 2026-09-30
category: app
iconSlug: teamviewer
permalink: /teamviewer-host
releasePolicyLink: https://dl.teamviewer.com/docs/en/TeamViewer-Software-Lifecycle-Policy-en.pdf

# TeamViewer Host shares version numbers with the TeamViewer full client and is released alongside it.
# releaseDate comes from TeamViewer's release announcements.
# eol is the date TeamViewer stops server services (internet connections) for a major version,
# as announced on https://community.teamviewer.com/English/categories/announcements.
# latest comes from the Windows "Current version" on the previous versions download pages
# (https://www.teamviewer.com/en/download/previous-versions/) and the Windows changelogs on
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
    link: https://www.teamviewer.com/en/download/previous-versions/previous-version-14x/

  - releaseCycle: "13"
    releaseDate: 2017-11-28 # https://community.teamviewer.com/English/discussion/24181
    eol: 2026-10-31 # https://community.teamviewer.com/English/discussion/143746
    latest: "13.2.36230"
    latestReleaseDate: 2026-09-29
    link: https://www.teamviewer.com/en/download/previous-versions/previous-version-13x/

---

> [TeamViewer Host](https://www.teamviewer.com/en/global/support/knowledge-base/teamviewer-remote/modules/host-and-custom-host/)
> is a TeamViewer module installed on remote computers to provide 24/7 unattended access, without
> having to accept incoming connections on the remote device.

TeamViewer Host shares its version numbers with the [TeamViewer](/teamviewer) full client and
follows the same lifecycle. Version 15, released in November 2019, introduced subscription-based
licensing, and every update since then has been released as a 15.x minor version.

When a major version reaches its end of life, TeamViewer stops providing server services
(connection setup and routing) for it, so devices running that Host version can no longer be
reached over the internet. Connections within a local network keep working. For versions 13 and
14, TeamViewer starts a phase-out on 31 October 2026, during which connections are progressively
disabled.

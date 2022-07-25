---
title: Nextcloud
category: server-app
sortReleasesBy: "releaseCycle"
changelogTemplate: "https://nextcloud.com/changelog/#latest__RELEASE_CYCLE__"

auto:
  - git: https://github.com/nextcloud/server
    regex: ^v(?<major>0|[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>\d{1,3})?(rc?<rc>\d+)?$
  - dockerhub: nextcloud

permalink: /nextcloud
icon: Nextcloud
releasePolicyLink: https://nextcloud.com/release-channels/
releaseDateColumn: true
versionCommand: su -m www -c 'php $WEBROOT/occ config:system:get version'

releases:
- eol: 2017-04-30
  releaseCycle: "9"
  link: https://github.com/nextcloud/server/releases/tag/v9.0.58
  releaseDate: 2017-04-24

- eol: 2017-08-31
  releaseCycle: "10"
  link: https://github.com/nextcloud/server/releases/tag/v10.0.6
  releaseDate: 2017-08-07

---

> [Nextcloud](https://www.nextcloud.com) is a suite of client-server software for creating and using file hosting services. It is enterprise-ready with comprehensive support options. Being free and open-source software, anyone is allowed to install and operate it on their own private server devices.

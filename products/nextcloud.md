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

---

> [Nextcloud](https://www.nextcloud.com) is a suite of client-server software for creating and using file hosting services. It is enterprise-ready with comprehensive support options. Being free and open-source software, anyone is allowed to install and operate it on their own private server devices.

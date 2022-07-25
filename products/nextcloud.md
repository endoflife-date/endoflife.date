---
title: Nextcloud
category: server-app
sortReleasesBy: "releaseCycle"
changelogTemplate: "https://nextcloud.com/changelog/#latest__RELEASE_CYCLE__"

auto:
  - git: https://github.com/nextcloud/server.git
    regex: ^v(?<major>0|[1-9]\d*)\.(?<minor>0|[1-9]\d*)\.(?<patch>0|[1-9]\d*)$
  - dockerhub: nextcloud

permalink: /nextcloud
icon: Nextcloud
releasePolicyLink: https://nextcloud.com/release-channels/
releaseDateColumn: true
versionCommand: su -m www -c 'php $WEBROOT/occ config:system:get version'

releases:
- releaseCycle: "10"
  latest: "10.0.6"
  latestReleaseDate: 2017-08-06 
  eol: 2017-08-30
  releaseDate: 2016-08-24

- releaseCycle: "9"
  latest: "9.1.3"
  latestReleaseDate: 2016-12-12 
  eol: 2017-04-30
  releaseDate: 2016-03-08


---

> [Nextcloud](https://www.nextcloud.com) is a suite of client-server software for creating and using file hosting services. It is enterprise-ready with comprehensive support options. Being free and open-source software, anyone is allowed to install and operate it on their own private server devices.

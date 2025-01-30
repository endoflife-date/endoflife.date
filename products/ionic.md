---
title: Ionic Framework
category: framework
tags: javascript-runtime
iconSlug: ionic
permalink: /ionic
alternate_urls:
-   /ionic-framework
releasePolicyLink: https://ionicframework.com/docs/reference/support
changelogTemplate: https://github.com/ionic-team/ionic-framework/releases/tag/v__LATEST__
eoasColumn: true
eolColumn: Maintenance
releaseDateColumn: true
eoesColumn: true

identifiers:
-   purl: pkg:github/ionic-team/ionic-framework
-   purl: pkg:npm/%40ionic/core

auto:
  methods:
  -   git: https://github.com/ionic-team/ionic-framework.git
  -   release_table: https://ionicframework.com/docs/reference/support#compatibility-recommendations
      selector: "table"
      fields:
        releaseCycle: "Framework"
        minAngularVersion: "Minimum Angular Version"
        maxAngularVersion:
          column: "Maximum Angular Version"
          regex:
          -   '^(?P<value>v\d+\.x).*$'
          -   '^(?P<value>v\d+\.\d+.\d+).*$'
  -   release_table: https://ionicframework.com/docs/reference/support#compatibility-recommendations
      selector: "table"
      fields:
        releaseCycle: "Framework"
        supportedReactVersions: "Required React Version"
  -   release_table: https://ionicframework.com/docs/reference/support#compatibility-recommendations
      selector: "table"
      fields:
        releaseCycle: "Framework"
        supportedVueVersions: "Required Vue Version"

# eoas(x) = releaseDate(x+1)
# For eol / eoes see https://ionicframework.com/docs/reference/support#framework-maintenance-and-support-status.
# For 
releases:
-   releaseCycle: "8"
    releaseDate: 2024-04-17
    eoas: false
    eol: false
    eoes: false
    minAngularVersion: v16
    maxAngularVersion: v19.x
    supportedReactVersions: v17+
    supportedVueVersions: v3.0.6+
    latest: "8.4.3"
    latestReleaseDate: 2025-01-29

-   releaseCycle: "7"
    releaseDate: 2023-03-29
    eoas: 2024-04-17
    eol: 2024-10-17
    eoes: 2025-04-17
    minAngularVersion: v14
    maxAngularVersion: v17.x
    supportedReactVersions: v17+
    supportedVueVersions: v3.0.6+
    latest: "7.8.6"
    latestReleaseDate: 2024-04-24

-   releaseCycle: "6"
    releaseDate: 2021-12-08
    eoas: 2023-03-29
    eol: 2023-09-29
    eoes: 2024-03-29
    minAngularVersion: v12
    maxAngularVersion: v15.x
    supportedReactVersions: v17+
    supportedVueVersions: v3.0.6+
    latest: "6.7.5"
    latestReleaseDate: 2023-06-08

-   releaseCycle: "5"
    releaseDate: 2020-02-11
    eoas: 2021-12-08
    eol: 2022-06-08
    eoes: 2022-12-08
    minAngularVersion: v8.2
    maxAngularVersion: v12.x
    supportedReactVersions: v16.8+
    supportedVueVersions: v3.0+
    latest: "5.9.4"
    latestReleaseDate: 2022-04-27

-   releaseCycle: "4"
    releaseDate: 2019-01-23
    eoas: 2020-02-11
    eol: 2020-08-11
    eoes: 2022-09-30
    minAngularVersion: v8.2
    maxAngularVersion: v11.x
    supportedReactVersions: v16.8+
    supportedVueVersions: N/A
    latest: "4.11.13"
    latestReleaseDate: 2020-10-01

-   releaseCycle: "3"
    releaseDate: 2017-04-05
    eoas: 2019-01-23
    eol: 2019-10-30
    eoes: 2020-08-11
    minAngularVersion: v5.2.11
    maxAngularVersion: v5.2.11
    supportedReactVersions: N/A
    supportedVueVersions: N/A
    latest: "3.9.3"
    latestReleaseDate: 2019-01-14

-   releaseCycle: "2"
    releaseDate: 2017-01-24
    eoas: 2017-04-05
    eol: 2017-04-05
    eoes: 2017-04-05
    minAngularVersion: v2.x
    maxAngularVersion: v2.x
    supportedReactVersions: N/A
    supportedVueVersions: N/A
    latest: "2.3.0"
    latestReleaseDate: 2017-03-17

-   releaseCycle: "1"
    releaseDate: 2015-05-12
    eoas: 2017-01-25
    eol: 2017-01-25
    eoes: 2017-01-25
    minAngularVersion: v1.x
    maxAngularVersion: v1.x
    supportedReactVersions: N/A
    supportedVueVersions: N/A
    latest: "1.3.2"
    latestReleaseDate: 2016-10-24

---

> [The Ionic Framework](https://ionicframework.com) is an open source mobile UI toolkit for building
> modern cross-platform mobile apps from a single code base in Angular, React or Vue.

Only the latest version sees active development. The previous release gets critical bug and security
fixes for a limited time, documented on [this page](https://ionicframework.com/docs/reference/support#framework-maintenance-and-support-status)
(usually six months).

Extended Support is available along with the [Ionic Enterprise](https://ionic.io/enterprise) offering.

## [Compatibility Recommendations](https://ionicframework.com/docs/reference/support#compatibility-recommendations)

{% include table.html
labels="Ionic Version,Minimum Angular Version,Maximum Angular Version,React Versions,Vue Versions"
fields="releaseCycle,minAngularVersion,maxAngularVersion,supportedReactVersions,supportedVueVersions"
types="string,string,string,string,string"
rows=page.releases %}

---
title: Dependency-Track
category: server-app
permalink: /dependencytrack
alternate_urls:
-   /dependency-track
eolColumn: Security Support
eolWarnThreshold: 121
releaseColumn: Latest
auto:
  - git: https://github.com/apache/maven.git
    regex: ^v(?<major>0|[1-9]\d*)_(?<minor>0|[1-9]\d*)_(?<patch>\d{1,3})_?(?<tiny>\d+)?$
    template: '{{major}}.{{minor}}.{{patch}}{%if tiny %}p{{tiny}}{%endif%}'
  - dockerhub: dependencytrack/bundled
releases:
-   releaseCycle: "4.8"
    releaseDate: 2023-04-18
    eol: false
    latest: "4.8.2"
    latestReleaseDate: 2023-05-17
    link: https://docs.dependencytrack.org/changelog/
-   releaseCycle: "4.7"
    releaseDate: 2022-12-16
    eol: true
    latest: "4.7.1"
    latestReleaseDate: 2023-01-31
    link: https://docs.dependencytrack.org/changelog/


---

> [Dependency-Track](https://dependencytrack.org/) is an intelligent Component Analysis platform that allows organizations to identify and reduce risk in the software supply chain.

There seems to be no fixed release cycle.

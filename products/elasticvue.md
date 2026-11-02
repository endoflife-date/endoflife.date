---
title: Elasticvue
addedAt: 2026-11-02
category: app
permalink: /elasticvue
releasePolicyLink: https://github.com/cars10/elasticvue#faq
changelogTemplate: https://github.com/cars10/elasticvue/releases/tag/v__LATEST__

identifiers:
  - purl: pkg:docker/cars10/elasticvue
  - purl: pkg:github/cars10/elasticvue

auto:
  methods:
    - git: https://github.com/cars10/elasticvue.git

# Elasticvue follows a rolling release model: each minor release supersedes the previous one.
releases:
  - releaseCycle: "1"
    releaseDate: 2023-12-23
    eol: false
    latest: "1.17.0"
    latestReleaseDate: 2026-10-28
---

> [Elasticvue](https://elasticvue.com/) is a free and open-source Graphical User Interface (GUI) for Elasticsearch and OpenSearch clusters.

Elasticvue is distributed as a web application, Docker container, browser extension (Chrome, Firefox, Edge), and desktop application (Windows, macOS, Linux). It follows a rolling release schedule where each release supersedes the previous one. Elasticvue officially supports Elasticsearch versions 8.x, 7.x, and 6.8, and maintains general compatibility with older versions.

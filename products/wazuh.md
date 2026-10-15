---
title: Wazuh
addedAt: 2026-09-14
category: server-app
tags: security
permalink: /wazuh
versionCommand: /var/ossec/bin/wazuh-control -j info
releasePolicyLink: https://documentation.wazuh.com/current/release-notes/index.html
eolColumn: Support

identifiers:
  - purl: pkg:github/wazuh/wazuh
  - purl: pkg:docker/wazuh/wazuh-manager

auto:
  methods:
    - git: https://github.com/wazuh/wazuh.git
    - docker_hub: wazuh/wazuh-manager

releases:
  - releaseCycle: "4.14"
    releaseDate: 2025-01-09 # dateOf ( 4.14.0 )
    eol: false
    latest: "4.14.8"
    latestReleaseDate: 2026-09-23
    link: https://documentation.wazuh.com/current/release-notes/release-4-14-8.html

---

> [Wazuh](https://wazuh.com) is a security platform that provides threat detection, incident response, and compliance management.

Wazuh follows a regular release cycle with a focus on stability and security updates. The project maintains support for the latest three major versions, with older versions reaching end-of-life (EoL) after a specified period.

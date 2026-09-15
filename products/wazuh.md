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
  - releaseCycle: "4.14.7"
    releaseDate: 2026-07-29
    eol: false
    latest: "4.14.7"
    link: https://documentation.wazuh.com/current/release-notes/release-4-14-7.html

  - releaseCycle: "4.14.6"
    releaseDate: 2026-07-01
    eol: 2026-07-28
    latest: "4.14.6"
    link: https://documentation.wazuh.com/current/release-notes/release-4-14-6.html

  - releaseCycle: "4.10.4"
    releaseDate: 2026-05-21
    eol: false
    latest: "4.10.4"
    link: https://documentation.wazuh.com/current/release-notes/release-4-10-4.html

  - releaseCycle: "4.14.5"
    releaseDate: 2026-04-23
    eol: 2026-05-31
    latest: "4.14.5"
    link: https://documentation.wazuh.com/current/release-notes/release-4-14-5.html

  - releaseCycle: "4.14.4"
    releaseDate: 2026-03-17
    eol: 2026-04-22
    latest: "4.14.4"
    link: https://documentation.wazuh.com/current/release-notes/release-4-14-4.html
  
  - releaseCycle: "4.14.3"
    releaseDate: 2026-02-11
    eol: 2026-03-16
    latest: "4.14.3"
    link: https://documentation.wazuh.com/current/release-notes/release-4-14-3.html
  
  - releaseCycle: "4.14.2"
    releaseDate: 2026-01-14
    eol: 2026-02-10
    latest: "4.14.2"
    link: https://documentation.wazuh.com/current/release-notes/release-4-14-2.html
  
  - releaseCycle: "4.14.1"
    releaseDate: 2025-11-12
    eol: 2026-01-13
    latest: "4.14.1"
    link: https://documentation.wazuh.com/current/release-notes/release-4-14-1.html
  
  - releaseCycle: "4.14.0"
    releaseDate: 2025-10-23
    eol: 2025-11-11
    latest: "4.14.0"
    link: https://documentation.wazuh.com/current/release-notes/release-4-14-0.html

  - releaseCycle: "4.13.1"
    releaseDate: 2025-09-24
    eol: 2025-10-22
    latest: "4.13.1"
    link: https://documentation.wazuh.com/current/release-notes/release-4-13-1.html

  - releaseCycle: "4.13.0"
    releaseDate: 2025-09-18
    eol: 2025-09-23
    latest: "4.13.0"
    link: https://documentation.wazuh.com/current/release-notes/release-4-13-0.html

  - releaseCycle: "4.10.3"
    releaseDate: 2025-08-19
    eol: 2026-05-20
    latest: "4.10.3"
    link: https://documentation.wazuh.com/current/release-notes/release-4-10-3.html

  - releaseCycle: "4.10.2"
    releaseDate: 2025-05-22
    eol: 2025-09-18
    latest: "4.10.2"
    link: https://documentation.wazuh.com/current/release-notes/release-4-10-2.html

  - releaseCycle: "4.12.0"
    releaseDate: 2025-05-07
    eol: 2025-09-17
    latest: "4.12.0"
    link: https://documentation.wazuh.com/current/release-notes/release-4-12-0.html

  - releaseCycle: "4.11.2"
    releaseDate: 2025-04-01
    eol: 2025-05-06
    latest: "4.11.2"
    link: https://documentation.wazuh.com/current/release-notes/release-4-11-2.html

  - releaseCycle: "4.11.1"
    releaseDate: 2025-03-12
    eol: 2025-03-31
    latest: "4.11.1"
    link: https://documentation.wazuh.com/current/release-notes/release-4-11-1.html

  - releaseCycle: "4.11.0"
    releaseDate: 2025-02-20
    eol: 2025-03-11
    latest: "4.11.0"
    link: https://documentation.wazuh.com/current/release-notes/release-4-11-0.html

  - releaseCycle: "4.10.1"
    releaseDate: 2025-01-16
    eol: 2025-05-21
    latest: "4.10.1"
    link: https://documentation.wazuh.com/current/release-notes/release-4-10-1.html

  - releaseCycle: "4.10.0"
    releaseDate: 2025-01-09
    eol: 2025-01-15
    latest: "4.10.0"
    link: https://documentation.wazuh.com/current/release-notes/release-4-10-0.html

---

> [Wazuh](https://wazuh.com) is a security platform that provides threat detection, incident response, and compliance management.

Wazuh follows a regular release cycle with a focus on stability and security updates. The project maintains support for the latest three major versions, with older versions reaching end-of-life (EoL) after a specified period.
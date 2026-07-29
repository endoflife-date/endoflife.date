---
title: PrestaShop
addedAt: 2026-03-16
category: server-app
tags: php-runtime
iconSlug: prestashop
permalink: /prestashop
versionCommand: php bin/console prestashop:version
releasePolicyLink: https://www.prestashop-project.org/project-organization/release-cycle/
changelogTemplate: "https://github.com/PrestaShop/PrestaShop/releases/tag/__LATEST__"
eoasColumn: true

identifiers:                                                                                        
  - cpe: cpe:2.3:a:prestashop:prestashop                      
  - cpe: cpe:/a:prestashop:prestashop                                                                 
  - purl: pkg:composer/prestashop/prestashop                                                          
  - purl: pkg:github/prestashop/prestashop
  - purl: pkg:docker/prestashop/prestashop

auto:
  methods:
    - git: https://github.com/PrestaShop/PrestaShop.git

# PrestaShop release policy:
# - Active support (eoas) for a version ends when the next minor version is released
# - Security support (eol) continues until the next-next minor version is released
# - Exception: 1.7 received extended security support through 9.0 release
# - No fixed calendar — releases tied to milestones
#
# Sources:
# - https://www.prestashop-project.org/project-organization/release-cycle/
# - https://github.com/PrestaShop/PrestaShop/releases
releases:
  - releaseCycle: "9.0"
    releaseDate: 2025-06-10
    eoas: false
    eol: false
    latest: "9.0.3"
    latestReleaseDate: 2026-02-03

  - releaseCycle: "8.2"
    releaseDate: 2024-09-26
    eoas: 2025-06-10
    eol: false
    latest: "8.2.4"
    latestReleaseDate: 2026-02-03

  - releaseCycle: "8.1"
    releaseDate: 2023-06-26
    eoas: 2024-09-26
    eol: 2025-06-10
    latest: "8.1.7"
    latestReleaseDate: 2024-07-25

  - releaseCycle: "8.0"
    releaseDate: 2022-12-08
    eoas: 2023-06-26
    eol: 2024-09-26
    latest: "8.0.5"
    latestReleaseDate: 2024-01-16

  - releaseCycle: "1.7"
    releaseDate: 2016-11-07
    eoas: 2022-12-08
    eol: 2025-06-10
    latest: "1.7.8.11"
    latestReleaseDate: 2024-06-24

  - releaseCycle: "1.6"
    releaseDate: 2014-03-10
    eoas: 2019-06-30
    eol: 2019-06-30
    latest: "1.6.1.24"
    latestReleaseDate: 2019-06-17

---

> [PrestaShop](https://www.prestashop-project.org/) is a free, open-source e-commerce platform
> written in PHP. It powers over 300,000 online stores worldwide and offers a marketplace of
> modules and themes.

PrestaShop does not follow a fixed release calendar. New minor versions are released based on
milestones rather than dates.

Active support for a version ends when the next minor version is released. Security-only support
continues until the release after that. For example, 8.1 received active support until 8.2 was
released, and security support until 9.0 was released.

The 1.7 branch received extended security support through the release of 9.0, covering the
entire 8.x transition period.

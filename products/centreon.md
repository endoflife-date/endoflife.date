---
title: Centreon
category: server-app
tags: php-runtime
permalink: /centreon
versionCommand: cat /etc/centreon/centreon.conf
releasePolicyLink: https://docs.centreon.com/docs/releases/lifecycle/
releaseDateColumn: true
activeSupportColumn: true
eolColumn: Security Support

#identifiers:
#-   repology: zabbix
#-   purl: pkg:brew/zabbix
#-   purl: pkg:github/zabbix/zabbix

auto:
-   git: https://github.com/centreon/centreon.git

# For non-LTS releases :
# - support(x) = release(x) + 6 months
# - eol(x) = release(x) + 7 months
releases:
-   releaseCycle: "23"
    releaseDate: 2023-04-01
    support: true
    eol: 2025-04-01
    latest: "23.04"
    latestReleaseDate: 2023-04-01 
    link: https://docs.centreon.com/23.04/en/releases/introduction.html

-   releaseCycle: "22"
    releaseDate: 2022-05-01
    support: true
    eol: 2024-10
    latest: "22.10"
    latestReleaseDate: 2022-10
    link: https://docs.centreon.com/22.10/en/releases/introduction.html

-   releaseCycle: "21"
    releaseDate: 2021-04-01
    support: true
    eol: 2023-11
    latest: "21.10"
    latestReleaseDate: 2021-11
    link: https://docs.centreon.com/21.10/en/releases/introduction.html

-   releaseCycle: "20"
    releaseDate: 2020-04-01
    support: false
    eol: 2022-05
    latest: "20.10"
    latestReleaseDate: 2020-10
    link: https://docs.centreon.com/20.10/en/releases/introduction.html

-   releaseCycle: "19"
    releaseDate: 2019-04
    support: false
    eol: 2021-04
    latest: "19.10"
    latestReleaseDate: 2019-10
    link: https://documentation.centreon.com/docs/centreon/en/19.10/release_notes/centreon-19.10/index.html

-   releaseCycle: "18"
    releaseDate: 2018-10-01
    support: false
    eol: 2020-04-01
    latest: "18.10"
    latestReleaseDate: 2018-10
    link: https://documentation.centreon.com/docs/centreon/en/18.10/release_notes/centreon-18.10/index.html


---

> [Centreon](https://docs.centreon.com/docs/getting-started/welcome/) is atool to monitor IT infrastructure
> such as networks, servers, virtual machines, and cloud services.

Centreon delivers two releases per year. The first will occur in the spring and will be major (including
new products or features as well as larger architecture changes), while the second will be in the fall
and will be minor (including primarily enhancements and fixes to existing features).
Since 21.10 all releases are supported for 2 years: 1 year with bug and security fixes,
and the next year with only critical bug and security fixes.

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
    link: https://www.centreon.com/centreon-23-04-discover-the-latest-release/

-   releaseCycle: "22"
    releaseDate: 2022-05-01
    support: true
    eol: 2024-10
    latest: "22.10"
    latestReleaseDate: 2022-10
    link: https://www.centreon.com/centreon-fall22-whats-new-in-the-22-10-software-version/

-   releaseCycle: "21"
    releaseDate: 2021-04-01
    support: true
    eol: 2023-11
    latest: "21.10"
    latestReleaseDate: 2021-11
    link: https://docs.centreon.com/docs/21.10/releases/introduction/

-   releaseCycle: "20"
    releaseDate: 2020-04-01
    support: false
    eol: 2022-05
    latest: "20.10"
    latestReleaseDate: 2020-10
    link: https://www.centreon.com/new-software-release-centreon-20-10/

-   releaseCycle: "19"
    releaseDate: 2019-04
    support: falase
    eol: 2021-04
    latest: "19.10"
    latestReleaseDate: 2019-10
    link: https://docs-older.centreon.com/docs/centreon/en/19.10/release_notes/

-   releaseCycle: "18"
    releaseDate: 2018-10-01
    support: false
    eol: 2020-04-01
    latest: "18.10"
    latestReleaseDate: 2018-10
    link: https://docs-older.centreon.com/docs/centreon/en/18.10/release_notes/


---

> [Centreon](https://docs.centreon.com/docs/getting-started/welcome/) is atool to monitor IT infrastructure
> such as networks, servers, virtual machines, and cloud services.

According to its [Products lifecycle policy](https://docs.centreon.com/docs/releases/lifecycle/), 
Centreon has been publishing new releases of the Centreon solution at regular intervals
since version 18.10, enabling the community, businesses and developers to plan their
roadmaps with the guarantee of upstream visibility on the latest open source capabilities.


Releases of Centreon are named according to the year and period of delivery: XX.04 for the spring release, and XX.10 for the fall release. For example, Centreon 21.04 was released in spring 2021. All modules and components of the Centreon software suite use the same version numbers

Centreon delivers two releases per year. The first will occur in the spring and will be major (including new products or features as well as larger architecture changes), while the second will be in the fall and will be minor (including primarily enhancements and fixes to existing features). Between these two, Centreon will regularly deliver minor updates (versioned YY.MM.NN), including security/vulnerability fixes, bug fixes and enhancements to the software.

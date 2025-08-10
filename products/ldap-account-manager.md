---
title: LDAP Account Manager
addedAt: 2025-05-10
category: server-app
permalink: /ldap-account-manager
alternate_urls:
  - /lam
  - /ldapaccountmanager
changelogTemplate: https://github.com/LDAPAccountManager/lam/releases/tag/__LATEST__
eolWarnThreshold: 80

identifiers:
  - repology: ldap-account-manager

auto:
  methods:
    - git: https://github.com/LDAPAccountManager/lam.git
      regex:
        - '^(?P<major>\d+)\.(?P<minor>\d+)(?:\.(?P<patch>\d+))?$'
        - '^lam_(?P<major>\d+)_(?P<minor>\d+)(?:_(?P<patch>\d+))?$'

# eol(x) = releaseDate(x+1)
releases:
  - releaseCycle: "9.2"
    releaseDate: 2025-06-06
    eol: false
    latest: "9.2"
    latestReleaseDate: 2025-06-06

  - releaseCycle: "9.1"
    releaseDate: 2025-03-13
    eol: 2025-06-06
    latest: "9.1"
    latestReleaseDate: 2025-03-13

  - releaseCycle: "9.0"
    releaseDate: 2024-12-17
    eol: 2025-03-13
    latest: "9.0"
    latestReleaseDate: 2024-12-17

  - releaseCycle: "8.9"
    releaseDate: 2024-09-24
    eol: 2024-12-17
    latest: "8.9"
    latestReleaseDate: 2024-09-24

  - releaseCycle: "8.8"
    releaseDate: 2024-06-22
    eol: 2024-09-24
    latest: "8.8"
    latestReleaseDate: 2024-06-22

  - releaseCycle: "8.7"
    releaseDate: 2024-03-16
    eol: 2024-06-22
    latest: "8.7"
    latestReleaseDate: 2024-03-16

  - releaseCycle: "8.6"
    releaseDate: 2023-12-18
    eol: 2024-03-16
    latest: "8.6"
    latestReleaseDate: 2023-12-18

  - releaseCycle: "8.5"
    releaseDate: 2023-09-29
    eol: 2023-12-18
    latest: "8.5"
    latestReleaseDate: 2023-09-29
---

> [LDAP Account Manager (LAM)](https://www.ldap-account-manager.org/) is a web frontend for managing
> entries (such as users, groups, DHCP settings) stored in an LDAP directory.

LAM is published under the GNU General Public License; LAM Pro is a commercial extended version of
LAM. Both follow the same release cycle:

- there is a new minor release every 3 months
- there are patch versions for the latest release cycle as needed
- each new release cycle ends the previous one

Upcoming release dates and progress can be found on the
[GitHub milestones page](https://github.com/LDAPAccountManager/lam/milestones).

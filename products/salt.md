---
title: Salt
addedAt: 2023-08-14
category: server-app
tags: python-runtime
iconSlug: saltproject
permalink: /salt
alternate_urls:
  - /saltstack
versionCommand: salt --version
releasePolicyLink: https://docs.saltproject.io/salt/install-guide/en/latest/topics/salt-version-support-lifecycle.html
changelogTemplate: https://docs.saltproject.io/en/__RELEASE_CYCLE__/topics/releases/__LATEST__.html
eolColumn: CVE & Critical Support
eoasColumn: true

auto:
  methods:
    - git: https://github.com/saltstack/salt.git
      regex: ^v(?P<version>([1-9]\d*)(\.\d+){0,3})$
      template: "{{version}}"
    - release_table: https://docs.saltproject.io/salt/install-guide/en/latest/topics/salt-version-support-lifecycle.html#1
      selector: "table"
      fields:
        releaseCycle:
          column: "Salt version"
          regex: '^(?P<value>\d{4}).+$'
        eoas: "Active support ends"
        eol: "CVE and critical support ends"
    - release_table: https://docs.saltproject.io/salt/install-guide/en/latest/topics/salt-version-support-lifecycle.html#2
      selector: "table"
      fields:
        releaseCycle: "Salt version"
        eoas: "Phase 2 support ends"
        eol: "Phase 3 support ends"

identifiers:
  - repology: salt
  - purl: pkg:oci/docker-salt-master?repository_url=ghcr.io/cdalvaro
  - purl: pkg:docker/saltstack/salt

# link(x) =
# - latest version: https://docs.saltproject.io/en/latest/topics/releases/__LATEST__.html
# - other: see changelogTemplate
releases:
  - releaseCycle: "3007"
    releaseDate: 2024-03-06
    eoas: 2025-09-30
    eol: 2025-09-30
    latest: "3007.6"
    latestReleaseDate: 2025-07-10
    link: https://github.com/saltstack/salt/blob/3007.x/CHANGELOG.md

  - releaseCycle: "3006"
    lts: true
    releaseDate: 2023-04-18
    eoas: 2025-09-30
    eol: 2026-09-30
    latest: "3006.14"
    latestReleaseDate: 2025-07-10

  - releaseCycle: "3005"
    releaseDate: 2022-08-22
    eoas: 2023-08-25
    eol: 2024-02-25
    latest: "3005.5"
    latestReleaseDate: 2024-01-24
    link: https://docs.saltproject.io/en/latest/topics/releases/__LATEST__.html

  - releaseCycle: "3004"
    releaseDate: 2021-10-12
    eoas: 2022-10-18
    eol: 2023-04-18
    latest: "3004.2"
    latestReleaseDate: 2022-05-13
    link: https://docs.saltproject.io/en/latest/topics/releases/__LATEST__.html

  - releaseCycle: "3003"
    releaseDate: 2021-03-23
    eoas: 2022-03-31
    eol: 2022-09-30
    latest: "3003.5"
    latestReleaseDate: 2022-05-24
    link: https://docs.saltproject.io/en/latest/topics/releases/__LATEST__.html

  - releaseCycle: "3002"
    releaseDate: 2020-10-20
    eoas: 2021-10-21
    eol: 2022-04-21
    latest: "3002.9"
    latestReleaseDate: 2022-05-26
    link: https://docs.saltproject.io/en/latest/topics/releases/__LATEST__.html

  - releaseCycle: "3001"
    releaseDate: 2020-06-09
    eoas: 2021-06-30
    eol: 2021-12-31
    latest: "3001.8"
    latestReleaseDate: 2021-08-24
    link: https://docs.saltproject.io/en/latest/topics/releases/__LATEST__.html

  - releaseCycle: "3000"
    releaseDate: 2020-02-01
    eoas: 2021-02-28
    eol: 2021-08-31
    latest: "3000.9"
    latestReleaseDate: 2021-03-10
    link: https://docs.saltproject.io/en/latest/topics/releases/__LATEST__.html

  - releaseCycle: "2019.2"
    releaseDate: 2019-01-07
    eoas: 2020-03-31
    eol: 2020-09-30
    latest: "2019.2.8"
    latestReleaseDate: 2020-12-01
    link: https://docs.saltproject.io/en/latest/topics/releases/__LATEST__.html

  - releaseCycle: "2018.3"
    releaseDate: 2018-02-22
    eoas: 2019-04-30
    eol: 2019-10-31
    latest: "2018.3.5"
    latestReleaseDate: 2020-01-07
    link: https://docs.saltproject.io/en/latest/topics/releases/__LATEST__.html

  - releaseCycle: "2017.7"
    releaseDate: 2017-06-14
    eoas: 2018-06-30
    eol: 2019-08-30
    latest: "2017.7.8"
    latestReleaseDate: 2018-09-07
    link: https://docs.saltproject.io/en/latest/topics/releases/__LATEST__.html

  - releaseCycle: "2016.3"
    releaseDate: 2016-02-02
    eoas: 2017-05-31
    eol: 2017-11-30
    latest: "2016.3.8"
    latestReleaseDate: 2017-08-31
    link: https://docs.saltproject.io/en/latest/topics/releases/__LATEST__.html

  - releaseCycle: "2015.8"
    releaseDate: 2015-07-02
    eoas: 2016-09-30
    eol: 2017-03-31
    latest: "2015.8.13"
    latestReleaseDate: 2017-01-09
    link: https://docs.saltproject.io/en/latest/topics/releases/__LATEST__.html

  - releaseCycle: "2015.5"
    releaseDate: 2015-05-06
    eoas: 2016-05-31
    eol: 2016-11-30
    latest: "2015.5.11"
    latestReleaseDate: 2016-07-22
    link: https://docs.saltproject.io/en/latest/topics/releases/__LATEST__.html

  - releaseCycle: "2014.7"
    releaseDate: 2014-07-15
    eoas: 2015-11-30
    eol: 2016-05-31
    latest: "2014.7.9"
    latestReleaseDate: 2016-03-11
    link: https://docs.saltproject.io/en/latest/topics/releases/__LATEST__.html
---

> [Salt](https://saltproject.io/index.html) is software to automate the management and configuration
> of any infrastructure or application at scale.

Beginning with the 3006 release of Salt, the Salt Project is following an LTS/STS release strategy.
Under this strategy, there is one long-term support (LTS) and one short-term support (STS) release a
year.

LTS releases prioritize stability. They are usually released in the first 4 months of the year and receive
one year of full support, with bug/security fixes, followed by one year of security support.

STS releases provide access to newer features in between LTS. They are released around the midpoint
the year and receive three months of full support, with new OS support and bug/security fixes,
followed by three months of security support.

---
title: Salt
category: server-app
tags: python-runtime
iconSlug: saltproject
permalink: /salt
alternate_urls:
-   /saltstack
versionCommand: salt --version
releasePolicyLink: https://docs.saltproject.io/salt/install-guide/en/latest/topics/salt-version-support-lifecycle.html
changelogTemplate: https://docs.saltproject.io/en/__RELEASE_CYCLE__/topics/releases/__LATEST__.html
eolColumn: CVE & Critical Support
eoasColumn: true
releaseDateColumn: true

auto:
  methods:
  -   git: https://github.com/saltstack/salt.git
      regex: ^v(?P<version>([1-9]\d*)(\.\d+){0,3})$
      template: "{{version}}"
  -   release_table: https://docs.saltproject.io/salt/install-guide/en/latest/topics/salt-version-support-lifecycle.html
      selector: "table"
      fields:
        releaseCycle:
          column: "Salt version"
          regex: '^(?P<value>\d{4}).+$'
        eoas: "Active support ends"
        eol: "CVE and critical support ends"
  -   release_table: https://docs.saltproject.io/salt/install-guide/en/latest/topics/salt-version-support-lifecycle.html
      selector: "table"
      fields:
        releaseCycle: "Salt version"
        eoas: "Phase 2 support ends"
        eol: "Phase 3 support ends"

identifiers:
-   repology: salt
-   purl: pkg:oci/docker-salt-master?repository_url=ghcr.io/cdalvaro
-   purl: pkg:docker/saltstack/salt

# link(x) =
# - latest version: https://docs.saltproject.io/en/latest/topics/releases/__LATEST__.html
# - other: see changelogTemplate
releases:
-   releaseCycle: "3007"
    releaseDate: 2024-03-06
    eoas: 2025-04-30
    eol: 2025-04-30
    latest: "3007.1"
    latestReleaseDate: 2024-05-22
    link: https://docs.saltproject.io/en/latest/topics/releases/__LATEST__.html

-   releaseCycle: "3006"
    lts: true
    releaseDate: 2023-04-18
    eoas: 2025-04-30
    eol: 2026-04-30
    latest: "3006.9"
    latestReleaseDate: 2024-07-30

-   releaseCycle: "3005"
    releaseDate: 2022-08-22
    eoas: 2023-08-25
    eol: 2024-02-25
    latest: "3005.5"
    latestReleaseDate: 2024-01-24
    link: https://docs.saltproject.io/en/latest/topics/releases/3005.5.html

-   releaseCycle: "3004"
    releaseDate: 2021-10-12
    eoas: 2022-10-18
    eol: 2023-04-18
    latest: "3004.2"
    latestReleaseDate: 2022-05-13
    link: https://docs.saltproject.io/en/latest/topics/releases/3004.2.html

---

> [Salt](https://saltproject.io/index.html) is software to automate the management and configuration
> of any infrastructure or application at scale.


Beginning with the 3006 release of Salt, the Salt Project is following an LTS/STS release strategy.
Under this strategy, there is one long-term support (LTS) and one short-term support (STS) release a
year.

LTS prioritize stability. They are released usually in the first 4 months of the year and receive
one year of full support, with bug/security fixes, followed by one year of security support.

STS releases provide access to newer features in between LTS. They are released around the midpoint
the year and receive three months of full support, with new OS support and bug/security fixes,
followed by three months of security support.

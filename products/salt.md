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
releaseImage: https://docs.saltproject.io/salt/install-guide/en/latest/_images/salt-release-timeline.png
changelogTemplate: https://docs.saltproject.io/en/latest/topics/releases/__LATEST__.html#changelog
eolColumn: CVE & Critical Support
activeSupportColumn: true
releaseColumn: true
releaseDateColumn: true

auto:
# https://rubular.com/r/ELfj6SIxS0dZk7
-   git: https://github.com/saltstack/salt.git
    regex: ^v(?<version>([1-9]\d*)(\.\d+){0,3})$
    template: "{{version}}"

identifiers:
  - repology: salt
  - purl: pkg:oci/docker-salt-master?repository_url=ghcr.io/cdalvaro
  - purl: pkg:docker/saltstack/salt

releases:

-   releaseCycle: "3006"
    releaseDate: 2023-04-18
    support: 2024-04-18
    eol: 2025-04-18
    latest: "3006.1"
    latestReleaseDate: 2023-05-05
    lts: true

-   releaseCycle: "3005"
    releaseDate: 2022-08-25
    support: 2023-08-25
    eol: 2024-02-25
    latest: "3005.1"
    latestReleaseDate: 2022-11-08

-   releaseCycle: "3004"
    releaseDate: 2021-10-18
    support: 2022-10-18
    eol: 2023-04-18
    latest: "3004.2"
    latestReleaseDate: 2022-06-21

---

> [Salt](https://saltproject.io/index.html) is software to automate the management and configuration of any infrastructure or application at scale.


Beginning with the 3006 release of Salt, the Salt Project will follow an LTS/STS release strategy. Under this strategy, the Salt Project will release one LTS (long-term support) release of Salt per year and one STS (short-term support) release each year.

LTS prioritize stability, and are supported for 2 years. STS releases provide access to newer features in between LTS releases, and are only supported for 6 months.

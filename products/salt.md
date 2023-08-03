---

title: Salt
category: server-app
tags: saltstack
iconSlug: saltproject
permalink: /salt
alternate_urls:
-   /saltstack
versionCommand: salt --version
releasePolicyLink: https://docs.saltproject.io/salt/install-guide/en/latest/topics/salt-version-support-lifecycle.html
releaseImage: https://docs.saltproject.io/salt/install-guide/en/latest/_images/salt-release-timeline.png
changelogTemplate: https://docs.saltproject.io/en/latest/topics/releases/__LATEST__.html#changelog
eolColumn: CVE & Critical Support
activeSupportColumn: Active Support
releaseColumn: true
releaseDateColumn: true

identifiers:
  - repology: salt

releases:

-   releaseCycle: "3006"
    releaseDate: 2023-04-18
    support: 2024-04-18
    eol: 2025-04-18
    latest: "3006.1"
    latestReleaseDate: 2023-05-05
    lts: true
    link: https://docs.saltproject.io/en/latest/topics/releases/3006.0.html#changelog

-   releaseCycle: "3005"
    releaseDate: 2022-08-25
    support: 2023-08-25
    eol: 2024-02-25
    latest: "3005.1"
    latestReleaseDate: 2022-11-08
    link: https://docs.saltproject.io/en/latest/topics/releases/3005.1.html

-   releaseCycle: "3004"
    releaseDate: 2021-10-18
    support: 2022-10-18
    eol: 2023-04-18
    latest: "3004.2"
    latestReleaseDate: 2022-06-21
    link: https://docs.saltproject.io/en/latest/topics/releases/3004.html

---

> [Salt](https://saltproject.io/index.html) is software to automate the management and configuration of any infrastructure or application at scale.


## Support Lifecycle
Beginning with the 3006 release of Salt, the Salt Project will follow an LTS/STS release strategy. Under this strategy, the Salt Project will release one LTS (long-term support) release of Salt per year and one STS (short-term support) release each year. The LTS release will receive bug fix releases for a longer period of time than STS releases.

The purpose of the LTS release is to provide users with a stable version of Salt for a longer period (2 years). The purpose of the STS release is to provide a feature release to users who need or prefer access to the latest features in between LTS releases.

## Support Comparison

|                      |                                                                                                             LTS release                                                                                                            |                                                                                     STS release                                                                                    |
|---------------------:|:----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------:|:----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------:|
|     Release schedule | Released once a year, usually in the first 4 months of the calendar year 1-2 release candidates in the months leading up to the release Point releases every 3 months after the GA release                                         | Released once a year around the midpoint the year                                                                                                                                  |
|     Support schedule | Active support for 1 full year, including rolling updates of bug fixes every quarter CVE and critical fixes support for an additional year                                                                                         | Active support for 3 months CVE and critical fixes support for an additional 3 months                                                                                              |
| Development schedule | Features developed in the 6 months prior to release                                                                                                                                                                                | Features developed in the 6 months prior to release                                                                                                                                |
|             Use case | Best for users who: Need or prefer a stable, thoroughly tested and well-supported release Prefer stable releases over access to the latest features Require longer time periods to plan and implement Salt infrastructure upgrades | Best for users who: Need or prefer access to new features in between LTS releases Are comfortable assuming a small amount of risk as a trade-off for access to the latest features |
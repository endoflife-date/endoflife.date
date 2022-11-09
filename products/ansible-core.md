---
permalink: /ansible-core
layout: product
title: Ansible-core
versionCommand: ansible --version
releasePolicyLink: https://docs.ansible.com/ansible-core/devel/reference_appendices/release_and_maintenance.html
changelogTemplate: https://github.com/ansible/ansible/blob/stable-__RELEASE_CYCLE__/changelogs/CHANGELOG-v__RELEASE_CYCLE__.rst
releaseDateColumn: true
sortReleasesBy: "releaseDate"
activeSupportColumn: false
eolColumn: Supported
iconSlug: ansible
category: framework
auto:
-   git: https://github.com/ansible/ansible.git
releases:
-   releaseCycle: "2.13"
    releaseDate: 2022-05-16
    eol: false
    latest: "2.13.6"
    latestReleaseDate: 2022-11-07

-   releaseCycle: "2.12"
    releaseDate: 2021-11-08
    eol: false
    latest: "2.12.10"
    latestReleaseDate: 2022-10-11

-   releaseCycle: "2.11"
    releaseDate: 2021-04-26
    eol: false
    latest: "2.11.12"
    latestReleaseDate: 2022-05-23

-   releaseCycle: "2.10"
    releaseDate: 2020-08-13
    eol: 2022-05-23
    latest: "2.10.17"
    latestReleaseDate: 2022-01-31

-   releaseCycle: "2.9"
    releaseDate: 2019-10-31
    eol: 2022-05-23
    latest: "2.9.27"
    latestReleaseDate: 2021-10-11

---

> [Ansible](https://www.ansible.com/) is an open-source software provisioning, configuration management and application-deployment tool enabling infrastructure as code. It runs on many Unix-like systems, and can configure both Unix-like systems and Microsoft Windows.

The `ansible-core` package has a graduated maintenance structure that extends to three major releases. For detailed information, see Ansible [Releases and maintenance][maintenance].

See the [Ansible Roadmap][roadmap] for upcoming release details.

[roadmap]: https://docs.ansible.com/ansible-core/devel/roadmap/ansible_core_roadmap_index.html
[maintenance]: https://docs.ansible.com/ansible/devel/reference_appendices/release_and_maintenance.html

## Python Compatibility

| ansible-core Version | Minimum Python Version (controller) | Minimum Python Version (modules) |
|----------------------|-------------------------------------|----------------------------------|
| 2.9                  | 2.7 or 3.5                          | 2.6 or 3.5                       |
| 2.10                 | 2.7 or 3.5                          | 2.6 or 3.5                       |
| 2.11                 | 2.7 or 3.5                          | 2.6 or 3.5                       |
| 2.12                 | 3.8                                 | 2.6 or 3.5                       |
| 2.13                 | 3.8                                 | 2.7 or 3.5                       |

---
permalink: /ansible
title: Ansible
category: app
# The following command works from Ansible 6.0.0 on:
versionCommand: ansible-community --version
releasePolicyLink: https://docs.ansible.com/ansible/devel/reference_appendices/release_and_maintenance.html
changelogTemplate: https://github.com/ansible-community/ansible-build-data/blob/main/__RELEASE_CYCLE__/CHANGELOG-v__RELEASE_CYCLE__.rst
releaseDateColumn: true
activeSupportColumn: false
eolColumn: Supported
iconSlug: ansible
purls:
-   purl: pkg:pypi/ansible
-   repology: ansible
auto:
-   git: https://github.com/ansible-community/ansible-build-data.git
releases:
-   releaseCycle: "6"
    eol: false
    latest: "6.6.0"
    latestReleaseDate: 2022-11-08
    releaseDate: 2022-06-22

-   releaseCycle: "5"
    eol: 2022-06-08
    latest: "5.9.0"
    latestReleaseDate: 2022-06-08
    releaseDate: 2021-12-02

-   releaseCycle: "4"
    eol: 2021-12-14
    latest: "4.10.0"
    latestReleaseDate: 2021-12-21
    releaseDate: 2021-05-18

-   releaseCycle: "3"
    eol: 2021-05-11
    latest: "3.4.0"
    latestReleaseDate: 2021-05-13
    releaseDate: 2021-02-18

-   releaseCycle: "2.10"
    eol: 2021-02-09
    latest: "2.10.7"
    latestReleaseDate: 2021-02-09
    releaseDate: 2020-09-22

-   releaseCycle: "2.9"
    release: 2019-10-31
    eol: 2022-05-23
    latest: "2.9.27"
    latestReleaseDate: 2021-02-09
    releaseDate: 2020-09-22

---

> [Ansible](https://ansible.com) is an open-source software provisioning, configuration management and application-deployment tool enabling infrastructure as code. `ansible` extends the basic `ansible-core` with additional modules by delivering several collections in an easy-to-consume PyPI package.

The `ansible` community package typically gets 2 major releases every year. A new minor version is released every 3 weeks. Maintenance fixes are guaranteed for only the latest major release.

See the [Ansible Roadmap][roadmap] for upcoming release details.

[roadmap]: https://docs.ansible.com/ansible/devel/roadmap/ansible_roadmap_index.html

## Python Compatibility

| ansible Version | Minimum Python Version (controller) | Minimum Python Version (modules) |
|-----------------|-------------------------------------|----------------------------------|
| 2.9             | 2.7 or 3.5                          | 2.6 or 3.5                       |
| 6               | 3.8                                 | 2.7 or 3.5                       |

---
title: Ansible
category: app
iconSlug: ansible
permalink: /ansible
# The following command works from Ansible 6.0.0 on:
versionCommand: ansible-community --version
releasePolicyLink: https://docs.ansible.com/ansible/devel/reference_appendices/release_and_maintenance.html
changelogTemplate: https://github.com/ansible-community/ansible-build-data/blob/main/__RELEASE_CYCLE__/CHANGELOG-v__RELEASE_CYCLE__.rst
releaseDateColumn: true
activeSupportColumn: false
eolColumn: Supported

identifiers:
-   purl: pkg:pypi/ansible
-   repology: ansible

auto:
-   pypi: ansible

releases:
-   releaseCycle: "8"
    releaseDate: 2023-05-30
    eol: false
    latest: "8.0.0"
    latestReleaseDate: 2023-05-30

-   releaseCycle: "7"
    releaseDate: 2022-11-22
    eol: 2023-05-30
    latest: "7.6.0"
    latestReleaseDate: 2023-05-23

-   releaseCycle: "6"
    releaseDate: 2022-06-21
    eol: 2022-12-22 # will have to be updated with 6.7.0 release date
    latest: "6.7.0"
    latestReleaseDate: 2022-12-06

-   releaseCycle: "5"
    releaseDate: 2021-12-02
    eol: 2022-06-08
    latest: "5.10.0"
    latestReleaseDate: 2022-06-28

-   releaseCycle: "4"
    releaseDate: 2021-05-18
    eol: 2021-12-14
    latest: "4.10.0"
    latestReleaseDate: 2021-12-14

-   releaseCycle: "3"
    releaseDate: 2021-02-18
    eol: 2021-05-11
    latest: "3.4.0"
    latestReleaseDate: 2021-05-11

-   releaseCycle: "2.10"
    releaseDate: 2020-09-22
    eol: 2021-02-09
    latest: "2.10.7"
    latestReleaseDate: 2021-02-09

-   releaseCycle: "2.9"
    releaseDate: 2019-10-31
    eol: 2022-05-23
    latest: "2.9.27"
    latestReleaseDate: 2021-10-11
    link: https://github.com/ansible/ansible/blob/stable-2.9/changelogs/CHANGELOG-v2.9.rst

---

> [Ansible](https://www.ansible.com/) is an open-source software provisioning, configuration
> management and application-deployment tool enabling infrastructure as code. `ansible` extends the
> basic `ansible-core` with additional modules by delivering several collections in an
> easy-to-consume PyPI package.

The `ansible` community package typically gets 2 major releases every year. A new minor version is
released every 4 weeks. Maintenance fixes are guaranteed for only the latest major release.

See the [Ansible Roadmap](https://docs.ansible.com/ansible/devel/roadmap/ansible_roadmap_index.html)
for upcoming release details.

## Python Compatibility

| Ansible Version | Minimum Python Version (controller) | Minimum Python Version (modules) |
|-----------------|-------------------------------------|----------------------------------|
| 8               | 3.9                                 | 2.7 or 3.5                       |
| 7               | 3.9                                 | 2.7 or 3.5                       |
| 5               | 3.8                                 | 2.7 or 3.5                       |
| 2.9             | 2.7 or 3.5                          | 2.6 or 3.5                       |

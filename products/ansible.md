---
title: Ansible
category: app
tags: python-runtime red-hat
iconSlug: ansible
permalink: /ansible
# The following command works from Ansible 6.0.0 on:
versionCommand: ansible-community --version
releasePolicyLink: https://docs.ansible.com/ansible/devel/reference_appendices/release_and_maintenance.html
changelogTemplate: https://github.com/ansible-community/ansible-build-data/blob/main/__RELEASE_CYCLE__/CHANGELOG-v__RELEASE_CYCLE__.rst
releaseDateColumn: true
eolColumn: Supported

identifiers:
-   purl: pkg:pypi/ansible
-   purl: pkg:deb/debian/ansible
-   purl: pkg:apk/alpine/ansible
-   purl: pkg:github/ansible/ansible
-   repology: ansible

auto:
  methods:
  -   pypi: ansible

# ansible-Core versions can be found on https://docs.ansible.com/ansible/latest/reference_appendices/release_and_maintenance.html#ansible-community-changelogs
# For Python / Powershell versions, see https://docs.ansible.com/ansible/latest/reference_appendices/release_and_maintenance.html#support-life
releases:
-   releaseCycle: "11"
    ansibleCoreVersion: "2.18"
    pythonVersionsControlNode: 3.11 - 3.13
    pythonVersionsManagedNode: 3.8 - 3.13
    powershellVersionsManagedNode: 5.1
    releaseDate: 2024-11-19
    eol: false
    latest: "11.2.0"
    latestReleaseDate: 2025-01-28

-   releaseCycle: "10"
    ansibleCoreVersion: "2.17"
    pythonVersionsControlNode: 3.10 - 3.12
    pythonVersionsManagedNode: 3.7 - 3.12
    powershellVersionsManagedNode: 3 - 5.1
    releaseDate: 2024-06-04
    eol: false # EOL after 10.7
    latest: "10.7.0"
    latestReleaseDate: 2024-12-03

-   releaseCycle: "9"
    ansibleCoreVersion: "2.16"
    pythonVersionsControlNode: 3.10 - 3.12
    pythonVersionsManagedNode: 2.7 / 3.6 - 3.12
    powershellVersionsManagedNode: 3 - 5.1
    releaseDate: 2023-11-21
    eol: 2024-11-30 # EOL after 9.13
    latest: "9.13.0"
    latestReleaseDate: 2024-12-03

-   releaseCycle: "8"
    ansibleCoreVersion: "2.15"
    pythonVersionsControlNode: 3.9 - 3.11
    pythonVersionsManagedNode: 2.7 / 3.5 - 3.11
    powershellVersionsManagedNode: 3 - 5.1
    releaseDate: 2023-05-30
    eol: 2023-12-06
    latest: "8.7.0"
    latestReleaseDate: 2023-12-06

-   releaseCycle: "7"
    ansibleCoreVersion: "2.14"
    pythonVersionsControlNode: 3.9 - 3.11
    pythonVersionsManagedNode: 2.7 / 3.5 - 3.11
    powershellVersionsManagedNode: 3 - 5.1
    releaseDate: 2022-11-22
    eol: 2023-06-22
    latest: "7.7.0"
    latestReleaseDate: 2023-06-22

-   releaseCycle: "6"
    ansibleCoreVersion: "2.13"
    pythonVersionsControlNode: 3.8 - 3.10
    pythonVersionsManagedNode: 2.7 / 3.5 - 3.10
    powershellVersionsManagedNode: 3 - 5.1
    releaseDate: 2022-06-21
    eol: 2022-12-06
    latest: "6.7.0"
    latestReleaseDate: 2022-12-06

-   releaseCycle: "5"
    ansibleCoreVersion: "2.12"
    pythonVersionsControlNode: 3.8 - 3.10
    pythonVersionsManagedNode: 2.6 - 2.7 / 3.5 - 3.10
    powershellVersionsManagedNode: 3 - 5.1
    releaseDate: 2021-12-02
    eol: 2022-06-08
    latest: "5.10.0"
    latestReleaseDate: 2022-06-28

-   releaseCycle: "4"
    ansibleCoreVersion: "2.11"
    pythonVersionsControlNode: 2.7 / 3.5 - 3.9
    pythonVersionsManagedNode: 2.6 - 2.7 / 3.5 - 3.9
    powershellVersionsManagedNode: 3 - 5.1
    releaseDate: 2021-05-18
    eol: 2021-12-14
    latest: "4.10.0"
    latestReleaseDate: 2021-12-14

-   releaseCycle: "3"
    ansibleCoreVersion: "2.10"
    pythonVersionsControlNode: 2.7 / 3.5 - 3.9
    pythonVersionsManagedNode: 2.6 - 2.7 / 3.5 - 3.9
    powershellVersionsManagedNode: 3 - 5.1
    releaseDate: 2021-02-18
    eol: 2021-05-11
    latest: "3.4.0"
    latestReleaseDate: 2021-05-11

-   releaseCycle: "2.10"
    ansibleCoreVersion: "2.10"
    pythonVersionsControlNode: 2.7 / 3.5 - 3.9
    pythonVersionsManagedNode: 2.6 - 2.7 / 3.5 - 3.9
    powershellVersionsManagedNode: 3 - 5.1
    releaseDate: 2020-09-22
    eol: 2021-02-09
    latest: "2.10.7"
    latestReleaseDate: 2021-02-09

-   releaseCycle: "2.9"
    ansibleCoreVersion: "2.9"
    pythonVersionsControlNode: 2.7 / 3.5 - 3.8
    pythonVersionsManagedNode: 2.6 - 2.7 / 3.5 - 3.8
    powershellVersionsManagedNode: 3 - 5.1
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

## [Compatibility](https://docs.ansible.com/ansible/latest/reference_appendices/release_and_maintenance.html#ansible-community-changelogs)

{% include table.html
labels="Ansible,ansible-core,Control node Python,Managed node Python,Managed node PowerShell"
fields="releaseCycle,ansibleCoreVersion,pythonVersionsControlNode,pythonVersionsManagedNode,powershellVersionsManagedNode"
types="string,string,string,string,string"
rows=page.releases %}

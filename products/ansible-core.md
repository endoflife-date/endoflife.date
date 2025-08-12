---
title: Ansible-core
addedAt: 2022-10-12
category: framework
tags: python-runtime red-hat
iconSlug: ansible
permalink: /ansible-core
versionCommand: ansible --version
releasePolicyLink: https://docs.ansible.com/ansible-core/devel/reference_appendices/release_and_maintenance.html
changelogTemplate: https://github.com/ansible/ansible/blob/stable-__RELEASE_CYCLE__/changelogs/CHANGELOG-v__RELEASE_CYCLE__.rst
eolColumn: Supported

customFields:
  - name: pythonVersionsControlNode
    display: api-only
    label: Control node Python
    description: Control node Python support
    link: https://docs.ansible.com/ansible/latest/reference_appendices/release_and_maintenance.html#ansible-community-changelogs
  - name: pythonVersionsManagedNode
    display: api-only
    label: Managed node Python
    description: Managed node Python support
    link: https://docs.ansible.com/ansible/latest/reference_appendices/release_and_maintenance.html#ansible-community-changelogs
  - name: powershellVersionsManagedNode
    display: api-only
    label: Managed node PowerShell
    description: Managed node PowerShell support
    link: https://docs.ansible.com/ansible/latest/reference_appendices/release_and_maintenance.html#ansible-community-changelogs

identifiers:
  - repology: ansible-core
  - cpe: cpe:/a:redhat:ansible_engine
  - cpe: cpe:/a:ansible:ansible
  - cpe: cpe:/a:redhat:ansible
  - cpe: cpe:2.3:a:redhat:ansible

auto:
  methods:
    - git: https://github.com/ansible/ansible.git
    - release_table: https://docs.ansible.com/ansible/devel/reference_appendices/release_and_maintenance.html
      selector: "table"
      fields:
        releaseCycle: "Version"
        releaseDate:
          column: "Support"
          regex: '^GA:\s+(?P<value>\d+ \w+ \d+).*$'
        eol:
          column: "End Of Life"
          regex: '^(EOL\s*)?(?P<value>.+)$'

# EOL dates as well as Python / PowerShell versions can be found on
# https://docs.ansible.com/ansible/devel/reference_appendices/release_and_maintenance.html
releases:
  - releaseCycle: "2.19"
    pythonVersionsControlNode: "3.11 - 3.13"
    pythonVersionsManagedNode: "3.8 - 3.13"
    powershellVersionsManagedNode: "5.1"
    releaseDate: 2025-07-21
    eol: 2027-11-30
    latest: "2.19.0"
    latestReleaseDate: 2025-07-21

  - releaseCycle: "2.18"
    pythonVersionsControlNode: "3.11 - 3.13"
    pythonVersionsManagedNode: "3.8 - 3.13"
    powershellVersionsManagedNode: "5.1"
    releaseDate: 2024-11-04
    eol: 2026-05-31
    latest: "2.18.8"
    latestReleaseDate: 2025-08-11

  - releaseCycle: "2.17"
    pythonVersionsControlNode: "3.10 - 3.12"
    pythonVersionsManagedNode: "3.7 - 3.12"
    powershellVersionsManagedNode: "5.1"
    releaseDate: 2024-05-20
    eol: 2025-11-30
    latest: "2.17.13"
    latestReleaseDate: 2025-07-15

  - releaseCycle: "2.16"
    pythonVersionsControlNode: "3.10 - 3.12"
    pythonVersionsManagedNode: "2.7 / 3.6 - 3.12"
    powershellVersionsManagedNode: "3 - 5.1"
    releaseDate: 2023-11-06
    eol: 2025-07-31
    latest: "2.16.14"
    latestReleaseDate: 2024-12-02

  - releaseCycle: "2.15"
    pythonVersionsControlNode: "3.9 - 3.11"
    pythonVersionsManagedNode: "2.7 / 3.5 - 3.11"
    powershellVersionsManagedNode: "3 - 5.1"
    releaseDate: 2023-05-22
    eol: 2024-11-30
    latest: "2.15.13"
    latestReleaseDate: 2024-11-04

  - releaseCycle: "2.14"
    pythonVersionsControlNode: "3.9 - 3.11"
    pythonVersionsManagedNode: "2.7 / 3.5 - 3.11"
    powershellVersionsManagedNode: "3 - 5.1"
    releaseDate: 2022-11-07
    eol: 2024-05-20
    latest: "2.14.18"
    latestReleaseDate: 2024-11-04

  - releaseCycle: "2.13"
    pythonVersionsControlNode: "3.8 - 3.10"
    pythonVersionsManagedNode: "2.7 / 3.5 - 3.10"
    powershellVersionsManagedNode: "3 - 5.1"
    releaseDate: 2022-05-23
    eol: 2023-11-06
    latest: "2.13.13"
    latestReleaseDate: 2023-10-09

  - releaseCycle: "2.12"
    pythonVersionsControlNode: "3.8 - 3.10"
    pythonVersionsManagedNode: "2.6 - 2.7 / 3.5 - 3.10"
    powershellVersionsManagedNode: "3 - 5.1"
    releaseDate: 2021-11-08
    eol: 2023-05-22
    latest: "2.12.10"
    latestReleaseDate: 2022-10-11

  - releaseCycle: "2.11"
    pythonVersionsControlNode: "2.7 / 3.5 - 3.9"
    pythonVersionsManagedNode: "2.6 - 2.7 / 3.5 - 3.9"
    powershellVersionsManagedNode: "3 - 5.1"
    releaseDate: 2021-04-26
    eol: 2022-11-07
    latest: "2.11.12"
    latestReleaseDate: 2022-05-23

  - releaseCycle: "2.10"
    pythonVersionsControlNode: "2.7 / 3.5 - 3.9"
    pythonVersionsManagedNode: "2.6 - 2.7 / 3.5 - 3.9"
    powershellVersionsManagedNode: "3 - 5.1"
    releaseDate: 2020-08-13
    eol: 2022-05-23
    latest: "2.10.17"
    latestReleaseDate: 2022-01-31

  - releaseCycle: "2.9"
    pythonVersionsControlNode: "2.7 / 3.5 - 3.8"
    pythonVersionsManagedNode: "2.6 - 2.7 / 3.5 - 3.8"
    powershellVersionsManagedNode: "3 - 5.1"
    releaseDate: 2019-10-31
    eol: 2022-05-23
    latest: "2.9.27"
    latestReleaseDate: 2021-10-11

---

> [Ansible](https://www.ansible.com/) is an open-source software provisioning, configuration
> management and application-deployment tool enabling infrastructure as code. It runs on many
> Unix-like systems, and can configure both Unix-like systems and Microsoft Windows.

The `ansible-core` package has a graduated maintenance structure that extends to three major
releases. For detailed information, see Ansible [Releases and maintenance](https://docs.ansible.com/ansible/devel/reference_appendices/release_and_maintenance.html).

See the [ansible-core Roadmap](https://docs.ansible.com/ansible-core/devel/roadmap/ansible_core_roadmap_index.html)
for upcoming release details.

## [Compatibility](https://docs.ansible.com/ansible/latest/reference_appendices/release_and_maintenance.html#support-life)

{% include table.html
labels="ansible-core,Control node Python,Managed node Python,Managed node PowerShell"
fields="releaseCycle,pythonVersionsControlNode,pythonVersionsManagedNode,powershellVersionsManagedNode"
types="string,string,string,string"
rows=page.releases %}

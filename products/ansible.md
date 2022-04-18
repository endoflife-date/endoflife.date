---
permalink: /ansible
layout: post
title: Ansible
command: python3 -c 'from ansible_collections.ansible_release import ansible_version; print(ansible_version)'
releasePolicyLink: https://github.com/ansible/ansible/blob/stable-__RELEASE_CYCLE__/changelogs/CHANGELOG-v__RELEASE_CYCLE__.rst
changelogTemplate: https://github.com/ansible-community/ansible-build-data/blob/main/__RELEASE_CYCLE__/CHANGELOG-v__RELEASE_CYCLE__.rst
releaseDateColumn: true
sortReleasesBy: "releaseCycle"
activeSupportColumn: false
eolColumn: Supported
iconSlug: ansible
auto:
  git: https://github.com/ansible-community/ansible-build-data.git
releases:
  - releaseCycle: "5"
    release: 2021-11-30
    eol: false
    latest: "5.6.0"
  - releaseCycle: "4"
    release: 2021-05-11
    eol: true
    latest: "4.10.0"
  - releaseCycle: "3"
    release: 2021-02-09
    eol: true
    latest: "3.4.0"
  - releaseCycle: "2.10"
    release: 2020-09-15
    eol: true
    latest: "2.10.7"

---

> [Ansible](https://ansible.com) is an open-source software provisioning, configuration management, and application-deployment tool enabling infrastructure as code. It runs on many Unix-like systems, and can configure both Unix-like systems as well as Microsoft Windows.

The Ansible community package (which this page tracks) typically gets 2 major releases every year. A new minor version is released every 3 weeks. Maintenance fixes are guaranteed for only the latest major release.

See the [Ansible Roadmap][roadmap] for upcoming release details.

[roadmap]: https://docs.ansible.com/ansible/devel/roadmap/ansible_roadmap_index.html

## Python Compatibility

| ansible Version | Minimum Python Version (controller) | Minimum Python Version (modules) |
|-----------------|-------------------------------------|----------------------------------|
| 2.9             | 2.7 or 3.5                          | 2.6 or 3.5                       |
| 3               | 2.7 or 3.5                          | 2.6 or 3.5                       |
| 4               | 2.7 or 3.5                          | 2.6 or 3.5                       |
| 5               | 3.8                                 | 2.6 or 3.5                       |

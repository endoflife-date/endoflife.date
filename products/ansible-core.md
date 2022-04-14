---
permalink: /ansible-core
layout: post
title: Ansible-core
command: ansible --version
releasePolicyLink: https://docs.ansible.com/ansible/devel/reference_appendices/release_and_maintenance.html
changelogTemplate: https://github.com/ansible/ansible/blob/stable-__RELEASE_CYCLE__/changelogs/CHANGELOG-v__RELEASE_CYCLE__.rst
releaseDateColumn: true
sortReleasesBy: "releaseCycle"
activeSupportColumn: false
eolColumn: Supported
iconSlug: ansible
auto:
  git: https://github.com/ansible/ansible.git
releases:
  - releaseCycle: "2.13"
    release: 2021-11-05
    eol: false
    latest: "v2.13.0b0"
  - releaseCycle: "2.12"
    release: 2021-11-05
    eol: false
    latest: "2.12.4"
  - releaseCycle: "2.11"
    release: 2021-04-26
    eol: true
    latest: "2.11.10"
  - releaseCycle: "2.10"
    release: 2020-08-13
    eol: true
    latest: "2.10.17"
  - releaseCycle: "2.9"
    release: 2019-10-31
    eol: false
    latest: "2.9.27"

---

> [Ansible](https://ansible.com) is an open-source software provisioning, configuration management, and application-deployment tool enabling infrastructure as code. It runs on many Unix-like systems, and can configure both Unix-like systems as well as Microsoft Windows.

The `ansible` package (which this page tracks) typically gets 2 major releases every year. A new minor version is released every 3 weeks. Maintenance fixes are guaranteed for only the latest major release. `ansible-core`).

See the [Ansible Roadmap][roadmap] for upcoming release details.

[roadmap]: https://docs.ansible.com/ansible-core/devel/roadmap/ansible_core_roadmap_index.html

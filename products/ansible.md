---
permalink: /ansible
layout: post
title: Ansible
command: ansible --version
link: https://docs.ansible.com/ansible/devel/reference_appendices/release_and_maintenance.html
changelogTemplate: https://github.com/ansible-community/ansible-build-data/blob/main/__RELEASE_CYCLE__/CHANGELOG-v__RELEASE_CYCLE__.rst
releaseDateColumn: true
sortReleasesBy: "releaseCycle"
activeSupportColumn: false
eolColumn: Supported
iconSlug: ansible

releases:
  - releaseCycle: "4"
    release: 2021-05-11
    eol: false
    latest: "4.8.0"
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

The Ansible community package (which this page tracks) typically gets 2 major releases every year. A new minor version is released every 3 weeks. Maintenance fixes are guaranteed for only the latest major release. `ansible-core`, the package meant for developers, has [a separate maintenance policy](https://docs.ansible.com/ansible/devel/reference_appendices/release_and_maintenance.html#id14).

See the [Ansible Roadmap][roadmap] for upcoming release details.

[roadmap]: https://docs.ansible.com/ansible/latest/roadmap/ansible_roadmap_index.html

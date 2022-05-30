---
permalink: /ansible
title: Ansible
command: ansible --version
releasePolicyLink: https://docs.ansible.com/ansible/devel/reference_appendices/release_and_maintenance.html
changelogTemplate: https://github.com/ansible-community/ansible-build-data/blob/main/__RELEASE_CYCLE__/CHANGELOG-v__RELEASE_CYCLE__.rst
releaseDateColumn: true
sortReleasesBy: "releaseCycle"
activeSupportColumn: false
eolColumn: Supported
iconSlug: ansible
auto:
-   git: https://github.com/ansible-community/ansible-build-data.git
releases:
-   releaseCycle: "5"
    eol: false
    latest: "5.8.0"
    latestReleaseDate: 2022-05-18
    releaseDate: 2021-12-02
-   releaseCycle: "4"
    eol: true
    latest: "4.10.0"
    latestReleaseDate: 2021-12-21
    releaseDate: 2021-05-18
-   releaseCycle: "3"
    eol: true
    latest: "3.4.0"
    latestReleaseDate: 2021-05-13
    releaseDate: 2021-02-18
-   releaseCycle: "2.10"
    eol: true
    latest: "2.10.7"

    latestReleaseDate: 2021-02-09
    releaseDate: 2020-09-22

---

> [Ansible](https://ansible.com) is an open-source software provisioning, configuration management, and application-deployment tool enabling infrastructure as code. It runs on many Unix-like systems, and can configure both Unix-like systems as well as Microsoft Windows.

The Ansible community package (which this page tracks) typically gets 2 major releases every year. A new minor version is released every 3 weeks. Maintenance fixes are guaranteed for only the latest major release. `ansible-core`, the package meant for developers, has [a separate maintenance policy](https://docs.ansible.com/ansible/devel/reference_appendices/release_and_maintenance.html#id14).

See the [Ansible Roadmap][roadmap] for upcoming release details.

[roadmap]: https://docs.ansible.com/ansible/latest/roadmap/ansible_roadmap_index.html

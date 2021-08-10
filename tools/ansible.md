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
  - releaseCycle: 4
    release: 2021-05-11
    eol: false
    latest: "4.3.0"
  - releaseCycle: 3
    release: 2021-02-09
    eol: true
    latest: "2.10"
  - releaseCycle: 2.10
    release: 2020-09-15
    eol: true
    latest: "2.10.7"

---
> [Ansible](https://ansible.com) is an open-source software provisioning, configuration management, and application-deployment tool enabling infrastructure as code. It runs on many Unix-like systems, and can configure both Unix-like systems as well as Microsoft Windows.

Starting with version 2.10, Ansible distributes two artifacts: a community package called ansible and a minimalist language and runtime called ansible-core (called ansible-base in version 2.10). The two projects have different versioning systems, maintenance structures, contents, and workflows. 

**This page describes only ansible community package release cycles.**
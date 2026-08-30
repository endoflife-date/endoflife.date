---
title: Red Hat Ansible Automation Platform
addedAt: 2026-03-07
category: server-app
tags: red-hat
iconSlug: redhat
permalink: /red-hat-ansible-automation-platform
alternate_urls:
  - /ansible-automation-platform
  - /aap
releasePolicyLink: https://access.redhat.com/support/policy/updates/ansible-automation-platform
eoasColumn: Full Support
eolColumn: Maintenance Support 1
eoesColumn: Maintenance Support 2
latestColumn: false
releaseDateColumn: General Availability

customFields:
  - name: ansibleCoreVersion
    display: api-only
    label: Ansible-Core version
  - name: aapPLatformUIVersion
    display: api-only
    label: Ansible Automation Platform UI version
  - name: automationControllerVersion
    display: api-only
    label: Automation Controller version
  - name: automationHubVersion
    display: api-only
    label: Automation Hub version
  - name: eventDrivenAnsibleVersion
    display: api-only
    label: Event-Driven Ansible version
  - name: platformGatewayVersion
    display: api-only
    label: Platform Gateway version

identifiers:
    - cpe: cpe:/a:redhat:ansible_automation_platform
    - cpe: cpe:2.3:a:redhat:ansible_automation_platform

releases:
  - releaseCycle: "2.6"
    releaseDate: 2025-10-01
    eoas: 2026-10-01
    eol: 2027-10-01
    eoes: 2028-10-01
    ansibleCoreVersion: "2.16"
    aapPLatformUIVersion: "2.6.1"
    automationControllerVersion: "4.7.10"
    automationHubVersion: "4.11.7"
    eventDrivenAnsibleVersion: "1.2.7"
    platformGatewayVersion: "2.6.20251001"
    link: https://docs.redhat.com/en/documentation/red_hat_ansible_automation_platform/2.6/html/release_notes/patch_releases

  - releaseCycle: "2.5"
    releaseDate: 2024-09-30
    eoas: 2025-10-02
    eol: 2026-10-02
    eoes: 2027-10-02
    ansibleCoreVersion: "2.16"
    aapPLatformUIVersion: "1.1"
    automationControllerVersion: "4.6.27"
    automationHubVersion: "4.10.13"
    eventDrivenAnsibleVersion: "1.1.17"
    platformGatewayVersion: "N/A"
    link: https://docs.redhat.com/en/documentation/red_hat_ansible_automation_platform/2.5/html/release_notes/patch_releases

  - releaseCycle: "2.4"
    releaseDate: 2023-06-27
    eoas: 2024-10-01
    eol: 2025-10-01
    eoes: 2026-06-30
    ansibleCoreVersion: "2.15"
    aapPLatformUIVersion: "N/A"
    automationControllerVersion: "4.5.30"
    automationHubVersion: "4.9.5"
    eventDrivenAnsibleVersion: "1.0.8"
    platformGatewayVersion: "N/A"
    link: https://docs.redhat.com/en/documentation/red_hat_ansible_automation_platform/2.4/html/red_hat_ansible_automation_platform_release_notes/asynchronous_updates

  - releaseCycle: "2.3"
    releaseDate: 2022-11-29
    eoas: 2023-06-30
    eol: 2023-11-29
    eoes: 2024-05-31
    ansibleCoreVersion: "2.14"
    aapPLatformUIVersion: "N/A"
    automationControllerVersion: "4.3"
    automationHubVersion: "4.6"
    eventDrivenAnsibleVersion: "N/A"
    platformGatewayVersion: "N/A"
    link: https://docs.redhat.com/en/documentation/red_hat_ansible_automation_platform/2.3/html/red_hat_ansible_automation_platform_release_notes/platform-introduction#whats-included

---

> [Red hat Ansible Automation Platform](https://www.redhat.com/en/technologies/management/ansible) is a software that enables organizations to automate IT processes in enterprise environments
> and uses a subscription-based pricing model with annual licensing fees determined by the number of nodes managed.
> The platform includes a controller with a web console and REST API, analytics, Execution Environments, role-based access control (RBAC),
> a multi-playbook workflow builder and visualizer, logging & auditing and integrates in existing authentication sources.

The product life cycle for Red Hat Ansible Automation Platform is divided into three phases of maintenance:
**Full Support**, **Maintenance Support 1** and **Maintenance Support 2**.

The **Full Support** phase begins at the GA/release.
During the Full Support Phase, Qualified critical security fixes, Critical **and** important severity issue fixes will be released as they become available;
as well as fixes to _Security Errata_ ([RHEA][DEFINITION]) and _Bug Fix Errata_ ([RHBAs][DEFINITION]).
Software Enhancements and new features are released when made available.

The **Maintenance Support 1** phase starts after the Full Support phase.
During this phase, Qualified critical security fixes, Critical severity issue fixes will be released as they become available;
as well as fixes to _Security Errata_ ([RHEA][DEFINITION]) and _Bug Fix Errata_ ([RHBAs][DEFINITION]).
Software Enhancements or new features are not part of this Life Cycle phase.

The **Maintenance Support 2** phase starts after the Maintenance Support 1 phase.
Qualified critical security fixes and fixes to _Security Errata_ ([RHEA][DEFINITION]) are released as they become available.
Bug fixes by severity or _Bug Fix Errata_ ([RHBAs][DEFINITION]) are not part of this Life Cycle phase; neither are Software Enhancements nor new features.

The Ansible Automation Platform consists of multiple major services, each with their own versions.

{% include table.html
labels="Release,Ansible-Core version,AAP Platform UI version,Automation Controller version,Automation Hub version,Event-Driven Ansible version,Platform Gateway version"
fields="releaseCycle,ansibleCoreVersion,aapPLatformUIVersion,automationControllerVersion,automationHubVersion,eventDrivenAnsibleVersion,platformGatewayVersion"
types="string,string,string,string,string"
rows=page.releases %}

The latest version for each component can be found in the release notes under the _Patch releases_ section.

[DEFINITION]: https://access.redhat.com/articles/2130961

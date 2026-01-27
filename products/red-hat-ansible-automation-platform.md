---
# vim: set ft=yaml :
# yaml-language-server: $schema=../product-schema.json
title: Red Hat Ansible Automation Platform
addedAt: 2025-11-01
category: server-app

tags: red-hat
iconSlug: redhat

permalink: /red-hat-ansible-automation-platform
alternate_urls:
  - /ansible-automation-platform
  - /aap

releasePolicyLink: https://access.redhat.com/support/policy/updates/ansible-automation-platform
releaseImage: https://access.redhat.com/sites/hub/files/2025-10/AAP%20Lifecycle%20Doodle.jpg
eolColumn: Maintenance Support 1
eoasColumn: Full Support
latestColumn: false
releaseDateColumn: false
discontinuedColumn: false
eoesColumn: Maintenance Support 2

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
  # Info taken from https://docs.redhat.com/en/documentation/red_hat_ansible_automation_platform/2.6/html/release_notes/platform-introduction#platform_services_in_2_6
  - releaseCycle: "2.6"
    releaseDate: 2025-10-01
    eoas: 2026-10-01
    eol: 2027-10-01
    eoes: 2028-10-01
    ansibleCoreVersion: "2.16"
    aapPLatformUIVersion: "2.6.1"
    automationControllerVersion: "4.7.1"
    automationHubVersion: "4.11.0"
    eventDrivenAnsibleVersion: "1.2.0"
    platformGatewayVersion: "2.6.20251001"
  # Info taken from https://docs.redhat.com/en/documentation/red_hat_ansible_automation_platform/2.5/html/release_notes/platform-introduction#whats-included
  - releaseCycle: "2.5"
    releaseDate: 2025-10-01
    eoas: 2026-10-01
    eol: 2027-10-01
    eoes: 2028-10-01
    ansibleCoreVersion: "2.16"
    aapPLatformUIVersion: "1.1"
    automationControllerVersion: "4.6.0"
    automationHubVersion: "4.10.0"
    eventDrivenAnsibleVersion: "1.1.0"
    platformGatewayVersion: "N/A"
  # Info taken from https://docs.redhat.com/en/documentation/red_hat_ansible_automation_platform/2.4/html/red_hat_ansible_automation_platform_release_notes/platform-introduction#whats-included
  - releaseCycle: "2.4"
    releaseDate: 2023-06-27
    eoas: 2024-10-01
    eol: 2025-10-01
    eoes: 2026-06-30
    ansibleCoreVersion: "2.15"
    aapPLatformUIVersion: "N/A"
    automationControllerVersion: "4.4"
    automationHubVersion: "4.7"
    eventDrivenAnsibleVersion: "1.0"
    platformGatewayVersion: "N/A"
  # Info taken from https://docs.redhat.com/en/documentation/red_hat_ansible_automation_platform/2.3/html/red_hat_ansible_automation_platform_release_notes/platform-introduction#whats-included
  - releaseCycle: "2.3"
    releaseDate: 2022-11-29
    eoas: 2023-06-30
    eol: 2023-11-29
    eoes: 2024-05-31
    ansibleCoreVersion: "2.14"
    aapPLatformUIVersion: "N/A"
    automationControllerVersion: "4.3.0"
    automationHubVersion: "4.6"
    eventDrivenAnsibleVersion: "N/A"
    platformGatewayVersion: "N/A"

---

> [Red hat Ansible Automation Platfrom](https://www.redhat.com/en/technologies/management/ansible) is a strategic, flexible, and scalable automation solution that works across the whole IT environment. It provides a unified, highly capable platform that allows to build and operate intelligent automation workflows across hybrid environments.

To encourage the rapid adoption of new technologies while keeping the high standard of stability inherent in Red Hat enterprise product, the product life cycle for Red Hat Ansible Automation Platform is divided into three phases of maintenance: **Full Support**, **Maintenance Support 1** and **Maintenance Support 2**. 

The **Full Support** phase begins at the GA/release. During the Full Support Phase, *Qualified critical security fixes*, *Critical **and** important severity issue* fixes will be released as they become available; as well as fixes to *Security Errata* ([RHEA][DEFINITION]) and *Bug Fix Errata* ([RHBAs][DEFINITION]). *Select Software Enhancements* are released when made available.

The **Maintenance Support 1** phase starts after the Full Support phase. During this phase, *Qualified critical security fixes*, *Critical severity issue* fixes will be released as they become available; as well as fixes to *Security Errata* ([RHEA][DEFINITION]) and *Bug Fix Errata* ([RHBAs][DEFINITION]). *Select Software Enhancements* are not part of this Life Cycle phase.

The **Maintenance Support 2** phase starts after the *Maintenance Support 1* phase. *Qualified critical security fixes* and fixes to *Security Errata* ([RHEA][DEFINITION]) are released as they become available. *Bug fixes by severity* or *Bug Fix Errata* ([RHBAs][DEFINITION]) are not part of this Life Cycle phase; neither are *Select Software Enhancements*.

The Ansible Automation Platform consists of multiple major services, each with their own versions.

{% include table.html
labels="Release,Ansible-Core version,AAP Platform UI version,Automation Controller version,Automation Hub version,Event-Driven Ansible version,Platform Gateway version"
fields="releaseCycle,ansibleCoreVersion,aapPLatformUIVersion,automationControllerVersion,automationHubVersion,eventDrivenAnsibleVersion,platformGatewayVersion"
types="string,string,string,string,string"
rows=page.releases %}

[DEFINITION]: https://access.redhat.com/articles/2130961

---
title: Red Hat Ansible Automation Platform
addedAt: 2025-10-26
category: server-app

tags: red-hat
iconSlug: redhat

permalink: /red-hat-ansible-automation-platform
alternate_urls:
-   /ansible-automation-platform
-   /aap

releasePolicyLink: https://access.redhat.com/support/policy/updates/ansible-automation-platform

releaseImage: https://access.redhat.com/sites/hub/files/2025-10/AAP%20Lifecycle%20Doodle.jpg

eolColumn: Maintenance Support 1

eoasColumn: Full Support

latestColumn: false

releaseDateColumn: false
discontinuedColumn: false

eoesColumn: Maintenance Support 2

# Custom fields configuration (optional).
# Custom fields are non-standard fields used for documenting things such as related runtime versions, custom dates that
# cannot be expressed using the standard fields, etc.
# They can be:
# - displayed in the release table,
# - made available in API responses,
# - used in table includes, such as in https://github.com/endoflife-date/endoflife.date/blob/master/products/ansible.md
#   (preferred this over release table when there are more than 2 or 3 custom fields),
# - or even just used for internal documentation.
# Search in the existing products source file to see how they are used.
customFields:
  - name: ansibleCoreVersion
    display: api-only
    label: Ansible-Core version
    # link: https://en.wikipedia.org/wiki/IPhone#Models
  - name: aapPLatformUIVersion
    display: api-only
    label: Ansible Automation Platform UI version
    # link: https://en.wikipedia.org/wiki/IPhone#Models
  - name: automationControllerVersion
    display: api-only
    label: Automation Controller version
    # link: https://en.wikipedia.org/wiki/IPhone#Models
  - name: automationHubVersion
    display: api-only
    label: Automation Hub version
    # link: https://en.wikipedia.org/wiki/IPhone#Models
  - name: eventDrivenAnsibleVersion
    display: api-only
    label: Event-Driven Ansible version
    # link: https://en.wikipedia.org/wiki/IPhone#Models
  - name: platformGatewayVersion
    display: api-only
    label: Platform Gateway version
    # link: https://en.wikipedia.org/wiki/IPhone#Models

# Auto-update release configuration (optional).
# This is used for automatically updating `releaseDate`, `latest`, and `latestReleaseDate` for every release.
# Multiple configurations are allowed.
# Please visit https://github.com/endoflife-date/endoflife.date/wiki/Automation for more details.
# The presence of such configuration modifies the product page so that users are informed that existing
# releases are automatically updated with latest versions.
auto:
  # Mark auto-update as being cumulative (optional, default = false).
  # This means that the data won't be deleted before fetching new data.
  # Activating cumulative updates is not recommended for most products, but could be useful for products that:
  # - have a long history of releases that is long to fetch,
  # - have a history of releases that is not available anymore.
  cumulative: true
  methods:
    # Configuration for auto-update based on git.
    # Any valid git clone URL will work, but support for partialClone is necessary
    # (GitHub and GitLab support it).
    # For example, for Apache Maven:
    - git: https://github.com/apache/maven.git

      # Python-compatible regex that defines how the tags above should translate to versions (optional).
      # The default regex can handle versions having at least 2 digits (ex. 1.2) and at most 4 digits (ex. 1.2.3.4),
      # with an optional leading "v"). Use named capturing groups to capture the version or version's parts.
      # Default value should work for most releases of the form a.b, a.b.c or 'v'a.b.c.
      # It should also skip over any special releases (such as nightly, beta, pre, rc...).
      regex: ^v(?P<major>\d+)_(?P<minor>\d+)_(?P<patch>\d{1,3})_?(?P<tiny>\d+)?$

      # Python-compatible regex that defines which tags should be excluded (optional).
      regex_exclude: ^v99.99.99$

      # A liquid template using the captured variables from the regex above that renders the final version
      # (optional, default can handle versions having a 'major', 'minor', 'patch' and 'tiny' version).
      # You can use liquid templating here.
      template: '{{major}}.{{minor}}.{{patch}}{%if tiny %}p{{tiny}}{%endif%}'

    # Configuration for auto-update based on Docker Hub.
    # The value must be the "owner/repo" combination for a docker hub public image.
    # Use "library" as the owner name for an official docker/community image.
    # For example, for PostgreSQL:
    - docker_hub: library/postgres

    # Configuration for auto-update based on the npm registry.
    # The value must be the package identifier on https://www.npmjs.com .
    # For example, for Vue:
    - npm: vue

    # Configuration for auto-update based on DistroWatch.
    # The value must be the distribution ID. It can be found in the distribution URL.
    # For example, for https://distrowatch.com/index.php?distribution=debian , use "debian".
    - distrowatch: debian

      # The Python-compatible regex used to parse headlines (mandatory).
      # Use named capturing groups to capture the version or version's parts.
      # You can also pass a list of regexes here and matches for any of those will be considered.
      regex: 'Distribution Release: (?P<version>\d+.\d+)'

      # A liquid template using the captured variables from the regex above that renders the final version
      # (optional, default can be found on https://github.com/endoflife-date/release-data/blob/main/src/distrowatch.py#L13 ).
      # You can use liquid templating here.
      template: '{{version}}'

    # Configuration for auto-update based on Maven Central ( https://search.maven.org ).
    # The value must be the maven coordinates of the artifact, in the form groupId/artifactId.
    # For example, for Apache Tomcat ( https://search.maven.org/artifact/org.apache.tomcat/tomcat ):
    - maven: org.apache.tomcat/tomcat

    # Configuration for auto-update based on a custom script in the release-data repository.
    # The value must be the script name in the release-data repository, without it's '.py' extension.
    - custom: script-name

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

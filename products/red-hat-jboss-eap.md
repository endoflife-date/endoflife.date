---
title: Red Hat JBoss Enterprise Application Platform
category: server-app
tags: red-hat java-runtime
iconSlug: redhat
permalink: /redhat-jboss-eap
alternate_urls:
-   /jboss-eap
-   /jboss
-   /red-hat-jboss-eap
versionCommand: $JBOSS_HOME/bin/standalone.sh --version
releasePolicyLink: https://access.redhat.com/support/policy/updates/jboss_notes
changelogTemplate: "https://access.redhat.com/documentation/en-us/red_hat_jboss_enterprise_application_platform/{{'__LATEST__'|split:'.'|slice:0,2|join:'.'}}"
releaseDateColumn: true
eoasColumn: Full Support
eolColumn: Maintenance Support
eoesColumn: Extended Life Support 1

# Latest releases with their date can be found in each cycles release notes.date.
# Other dates can be found on https://access.redhat.com/support/policy/updates/jboss_notes#p_eap.
# Do not use individual changelog links for non-EOL releases, they are not predictable so their update would be manual.
releases:
-   releaseCycle: "8"
    releaseDate: 2024-02-05
    eoas: 2028-02-05
    eol: 2031-02-05
    eoes: 2033-02-05
    latest: "8.0.5.1"
    latestReleaseDate: 2025-01-16

-   releaseCycle: "7"
    releaseDate: 2016-05-01
    eoas: 2023-12-31
    eol: 2025-06-30
    eoes: 2026-11-30
    latest: "7.4.21"
    latestReleaseDate: 2025-02-18

-   releaseCycle: "6"
    releaseDate: 2012-06-01
    eoas: 2016-06-30
    eol: 2019-06-30
    eoes: 2022-06-30
    latest: "6.4.24"
    latestReleaseDate: 2022-06-30

-   releaseCycle: "5"
    releaseDate: 2009-11-01
    eoas: 2013-11-30
    eol: 2016-11-30
    eoes: 2019-11-30
    latest: "5.2.0"
    latestReleaseDate: 2013-01-23 # unknown, date from https://access.redhat.com/documentation/en-us/jboss_enterprise_application_platform/5/html/release_notes_5.2.0/appe-release_notes_5.2-revision_history
    link: https://access.redhat.com/documentation/en-us/jboss_enterprise_application_platform/5/html/release_notes_5.2.0

-   releaseCycle: "4.3"
    releaseDate: 2008-01-01
    eoas: 2011-01-31
    eol: 2013-01-31
    eoes: 2016-11-30
    latest: '4.3.0 CP10'
    latestReleaseDate: 2013-02-11
    link: https://access.redhat.com/errata/RHSA-2013:0249

-   releaseCycle: "4.2"
    releaseDate: 2007-06-01
    eoas: 2010-06-30
    eol: 2012-06-30
    eoes: 2015-06-30
    latest: '4.2.0.CP09'
    latestReleaseDate: 2010-04-26
    link: https://web.archive.org/web/20240225123551/https://listman.redhat.com/archives/rhsa-announce/2010-April/000713.html
---

> [Red Hat JBoss Enterprise Application Platform](https://www.redhat.com/technologies/jboss-middleware/application-platform)
> (or JBoss EAP) is a subscription-based Java EE-based application server runtime platform used for
> building, deploying, and hosting highly-transactional Java applications and services. It is
> developed and maintained by Red Hat as part as their Enterprise Middleware portfolio of software.
> It is based on the open source [WildFly application server](https://www.wildfly.org/).

{: .warning }
> JBoss EAP 7 received 7 years of Full Support. Given this exceptionally long Full Support phase,
> it is expected to receive only 2 years of Maintenance Support.

Latest Red Hat JBoss EAP releases are following the long-life product life cycle with 7 years of
support divided in two phases. The first phase, called Full Support, lasts 4 years with
enhancements, bug and security fixes. The second phase, called Maintenance Support, lasts 3
years with bug and security fixes only.

Additional support is available by subscribing to Extended Life Support (ELS). This phase is
divided in two parts: ELS 1 and ELS 2. Critical bug and security fixes are only provided during the
ELS 1 phase.

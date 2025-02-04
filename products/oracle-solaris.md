---
title: Oracle Solaris
category: os
tags: oracle unix-distribution
iconSlug: oracle
permalink: /oracle-solaris
alternate_urls:
-   /solaris
versionCommand: cat /etc/release
releasePolicyLink: https://www.oracle.com/support/lifetime-support/
releaseColumn: false
releaseDateColumn: true
eolColumn: Premier Support
eoesColumn: Extended Support

# No auto update, https://distrowatch.com/?newsid=02397 is outdated.

identifiers:
-   cpe: cpe:/o:oracle:solaris

# Release and end of support dates can be found in the "Oracle’s Solaris Releases" paragraph on https://www.oracle.com/a/ocom/docs/support/advanced-customer-support/solaris-linux-vm-lsp.pdf.
# A versions history can also be found on https://en.wikipedia.org/wiki/Oracle_Solaris#Version_history.
releases:
-   releaseCycle: "11.4"
    releaseDate: 2018-08-28
    eol: 2031-11-01
    eoes: 2037-11-01
    link: https://docs.oracle.com/en/operating-systems/solaris/oracle-solaris/

-   releaseCycle: "11.3"
    releaseDate: 2015-10-26
    eol: 2021-01-01
    eoes: 2027-01-01
    link: https://docs.oracle.com/cd/E53394_01/index.html

-   releaseCycle: "11.2"
    releaseDate: 2014-04-29
    eol: true
    link: https://docs.oracle.com/cd/E36784_01/index.html

-   releaseCycle: "11.1"
    releaseDate: 2012-10-03
    eol: true
    link: https://docs.oracle.com/cd/E26502_01/index.html

-   releaseCycle: "11"
    releaseDate: 2011-11-09
    eol: true
    link: https://docs.oracle.com/cd/E23824_01/index.html

-   releaseCycle: "10"
    releaseDate: 2005-01-31
    eol: 2018-01-01
    eoes: 2027-01-01
    link: https://docs.oracle.com/cd/F24622_01/index.html

-   releaseCycle: "9"
    releaseDate: 2002-05-28
    eol: 2011-10-01
    eoes: 2014-10-01
    link: https://docs.oracle.com/cd/E19683-01/index.html

-   releaseCycle: "8"
    releaseDate: 2000-02-01
    eol: 2009-03-01
    eoes: 2012-03-01
    link: https://docs.oracle.com/cd/E19455-01/index.html

---

> [Oracle Solaris](https://www.oracle.com/solaris/) is a proprietary Unix operating system
> originally developed by Sun Microsystems. After the Sun acquisition by Oracle in 2010, it was
> renamed Oracle Solaris. It supports SPARC and x86-64 workstations and servers. It is known for
> its stability, performance, scalability and innovative features such as DTrace or ZFS.


Current Oracle Solaris support policy is based on Oracle Lifetime Support Policy - Oracle and Sun
System Software and Operating Systems. This policy provides three stages of support: premier,
extended and sustaining.

**Premier Support** is available for a minimum of 10 years from the general availability.
It provides access to bug and security fixes and is included with the purchase of an Oracle Solaris
license.

**Extended Support** is available for an additional 3 years from the end of the Premier Support.
It provides access to bug and security fixes and requires an additional fee.

**Sustaining Support** is available indefinitely from the end of the Extended Support period or,
if Extended Support was not purchased, from the end of the Premier Support period. It provides
access to critical patch updates created during the Premier and Extended Support periods and
requires an additional fee.

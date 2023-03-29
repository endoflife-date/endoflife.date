---
title: Oracle Database
category: db
tags: oracle
iconSlug: oracle
permalink: /oracle-database
versionCommand: SELECT BANNER_FULL FROM V$VERSION;
releasePolicyLink: https://support.oracle.com/knowledge/Oracle%20Database%20Products/742060_1.html
LTSLabel: <abbr title="Long Term Release">LTR</abbr>
releaseColumn: false
releaseDateColumn: true
eolColumn: Premier Support
extendedSupportColumn: Extended Support

releases:
-   releaseCycle: "21"
    releaseLabel: "21c"
    lts: false
    releaseDate: 2021-08-13
    eol: 2024-04-30
    extendedSupport: false
    link: https://docs.oracle.com/en/database/oracle/oracle-database/21/whats-new.html

-   releaseCycle: "19"
    releaseLabel: "19c"
    lts: true
    releaseDate: 2019-04-25
    eol: 2024-04-30
    # The first year of extended support is free.
    extendedSupport: 2027-04-30
    link: https://docs.oracle.com/en/database/oracle/oracle-database/19/whats-new.html

-   releaseCycle: "18"
    releaseLabel: "18c"
    lts: false
    releaseDate: 2018-07-23
    eol: 2021-06-30
    extendedSupport: false
    link: https://docs.oracle.com/en/database/oracle/oracle-database/18/whats-new.html

-   releaseCycle: "12.2"
    releaseLabel: "12c Release 2"
    lts: false
    releaseDate: 2017-03-01
    eol: 2022-03-31
    extendedSupport: false
    link: https://docs.oracle.com/en/database/oracle/oracle-database/12.2/whats-new.html

-   releaseCycle: "12.1"
    releaseLabel: "12c Release 1"
    lts: true
    releaseDate: 2013-06-25
    eol: 2018-07-31
    extendedSupport: 2022-07-31
    link: https://docs.oracle.com/database/121/index.htm

-   releaseCycle: "11.2"
    releaseLabel: "11g Release 2"
    lts: true
    # https://www.orafaq.com/wiki/Oracle_11gR2
    releaseDate: 2009-09-01
    eol: 2015-01-31
    extendedSupport: 2020-12-31
    link: https://docs.oracle.com/cd/E11882_01/index.htm

-   releaseCycle: "11.1"
    releaseLabel: "11g Release 1"
    lts: true
    # https://www.orafaq.com/wiki/Oracle_11gR1
    releaseDate: 2007-08-09
    # https://web.archive.org/web/20190516170139/https://support.oracle.com/knowledge/Oracle%20Database%20Products/742060_1.html#foot1
    eol: 2012-08-31
    extendedSupport: 2015-08-31
    link: https://docs.oracle.com/cd/B28359_01/index.htm

-   releaseCycle: "10.2"
    releaseLabel: "10g Release 2"
    lts: true
    # https://web.archive.org/web/20180405025608/http://www.oracle.com/us/corporate/press/017324_EN
    releaseDate: 2005-07-11
    # https://web.archive.org/web/20190516170139/https://support.oracle.com/knowledge/Oracle%20Database%20Products/742060_1.html
    eol: 2010-07-31
    extendedSupport: 2015-07-31
    link: https://docs.oracle.com/cd/B19306_01/nav/portal_1.htm

-   releaseCycle: "10.1"
    releaseLabel: "10g Release 1"
    lts: true
    # https://www.orafaq.com/wiki/2003
    releaseDate: 2003-09-08
    # https://www.orafaq.com/wiki/Oracle_10g
    eol: 2009-01-31
    extendedSupport: 2012-01-01
    link: https://www.oracle.com/database/technologies/database10g-doc.html

-   releaseCycle: "9.2"
    releaseLabel: "9i Release 2"
    lts: true
    # https://www.orafaq.com/wiki/Oracle_9i
    releaseDate: 2002-05-01
    eol: 2007-07-31
    extendedSupport: 2010-07-31
    link: https://www.oracle.com/database/technologies/oracle9i.html

-   releaseCycle: "9.0"
    releaseLabel: "9i Release 1"
    lts: false
    # https://www.orafaq.com/wiki/Oracle_9i
    releaseDate: 2001-06-01
    eol: 2003-12-31
    extendedSupport: false
    link: https://www.oracle.com/database/technologies/database10g-doc.html

---

> Oracle Database is a commercial relational database management system (RDBMS) developed by Oracle
> Corporation. It uses the Structured Query Language (SQL) for data manipulation and management, and
> it provides features such as robust security, transactional consistency, and high availability.

Oracle Database is distributed in various flavors (multiple cloud and on-premises offers) and has
[various support stages](https://www.oracle.com/support/lifetime-support/software.html "Lifetime Support for Oracle software")
(such as Premier, Extended, Sustaining or Custom Market Driven). Depending on these, release dates
may vary. This page documents Premier and Extended support dates for Oracle Database On-Premises
Server Releases for Linux x86-64.

According to the [Release Schedule of Current Database Releases](https://support.oracle.com/knowledge/Oracle%20Database%20Products/742060_1.html)
(february 13, 2023 update) there are two types of Oracle Database releases:

- Long Term Release (LTR), which are supported for 5 years with Premier Support, followed by 3 years
  with Extended Support. Note that Oracle Corporation may offer, for some LTR, one year of free
  Extended Support.
- Innovation Release, which are supported for at least 2 years with Premier Support and have no
  Extended Support.

The version and patch policy is also complex and changing, but some guidance can be found on:

- [Oracle Database - Wikipedia](https://wikipedia.org/wiki/Oracle_Database#Patch_updates_and_security_alerts),
- [All You Need to Know about Oracle Database Patching - GotoDBA.com](https://gotodba.com/2019/10/17/all-you-need-to-know-about-oracle-database-patching/),
- [Introducing Monthly Recommended Patches (MRPs) and FAQ (Doc ID 2898740.1) - support.oracle.com](https://support.oracle.com/knowledge/Oracle%20Cloud/2898740_1.html),
- [Oracle Database (RDBMS) Releases Support Status Summary (Doc ID 161818.1)](https://support.oracle.com/knowledge/Oracle%20Cloud/161818_1.html)
  (requires an Oracle account with appropriate permissions).

---
title: Shopware
category: server-app
tags: php-runtime
iconSlug: shopware
permalink: /shopware
# alternate_urls: /
versionCommand: php bin/console --version
# releasePolicyLink: https://shopware.com/
changelogTemplate: "https://github.com/shopware/shopware/blob/{{'__LATEST__'}}/CHANGELOG.md"
releaseDateColumn: true
activeSupportColumn: Bug fix maintenance
eolColumn: Security maintenance
# extendedSupportColumn: Shopware end of software support

auto:
-   git: https://github.com/shopware/platform.git

# EOL dates on https://
# PHP requirements on https://docs.shopware.com/en/shopware-6-en/first-steps/system-requirements
releases:

-   releaseCycle: "6.5"
    releaseDate: 2023-05-03
    support: true
    eol: false
    extendedSupport: true
    latest: "6.5.6.0"
    latestReleaseDate: 2023-10-04
    link: https://github.com/shopware/shopware/blob/v6.5.6.0/CHANGELOG.md
        
-   releaseCycle: "6.4"
    releaseDate: 2021-05-04
    support: false
    eol: false
    extendedSupport: true
    latest: "6.4.20.2"
    latestReleaseDate: 2023-04-17
    link: https://github.com/shopware/shopware/blob/v6.4.20.2/CHANGELOG.md

-   releaseCycle: "6.3"
    releaseDate: 2020-08-03
    support: false
    eol: false
    extendedSupport: true
    supportedPhpVersions: 7.2
    latest: "6.3.5.4"
    latestReleaseDate: 2021-04-19
    link: https://github.com/shopware/shopware/blob/v6.3.5.4/CHANGELOG.md

-   releaseCycle: "6.2"
    releaseDate: 2020-05-19
    support: false
    eol: false
    extendedSupport: true
    supportedPhpVersions: 7.2
    latest: "6.2.3"
    latestReleaseDate: 2020-07-13
    link: https://github.com/shopware/shopware/blob/v6.2.3/CHANGELOG-6.2.md

-   releaseCycle: "6.1"
    releaseDate: 2020-01-27
    support: false
    eol: false
    extendedSupport: true
    supportedPhpVersions: 7.2
    latest: "6.1.6"
    latestReleaseDate: 2020-05-04
    link: https://github.com/shopware/shopware/blob/v6.1.6/CHANGELOG-6.1.md
    
-   releaseCycle: "5.7"
    releaseDate: 2021-06-14
    support: false
    eol: true
    extendedSupport: true
    latest: "5.7.19"
    latestReleaseDate: 2023-09-25
    link: false

-   releaseCycle: "5.6"
    releaseDate: 2019-08-12
    support: false
    eol: true
    extendedSupport: false
    latest: "5.6.10"
    latestReleaseDate: 2021-05-10
    link: false
    
-   releaseCycle: "5.5"
    releaseDate: 2018-09-18
    support: false
    eol: true
    extendedSupport: false
    latest: "5.5.10"
    latestReleaseDate: 2019-06-06
    link: false

-   releaseCycle: "5.4"
    releaseDate: 2018-02-28
    support: false
    eol: true
    extendedSupport: false
    latest: "5.4.6"
    latestReleaseDate: 2018-07-23
    link: false

-   releaseCycle: "5.3"
    releaseDate: 2017-07-31
    support: false
    eol: true
    extendedSupport: false
    latest: "5.3.7"
    latestReleaseDate: 2018-01-22
    link: false

-   releaseCycle: "5.2"
    releaseDate: 2016-07-04
    support: false
    eol: true
    extendedSupport: false
    latest: "5.2.27"
    latestReleaseDate: 2017-07-17
    link: false

-   releaseCycle: "5.1"
    releaseDate: 2015-10-21
    support: false
    eol: true
    extendedSupport: false
    latest: "5.1.6"
    latestReleaseDate: 2016-05-23
    link: false

-   releaseCycle: "5.0"
    releaseDate: 2015-04-27
    support: false
    eol: true
    extendedSupport: false
    latest: "5.0.4"
    latestReleaseDate: 2015-09-16
    link: false

---

> [Shopware](https://shopware.com) is an [MIT licensed](https://github.com/shopware/platform/blob/trunk/LICENSE)
> e-commerce platform written in PHP. The project is made by the same-named vendor, Shopware AG.

Shopware follows [semantic versioning](https://semver.org/).

## Feature and bug fix releases

In Shopware 6, bug and security fixes might appear in every patch release, whereas features, bug, and security fixes might appear in minor releases as well as in major releases. Additionally, in major releases, there will appear backward compatibility breaks.

## Security

Shopware is an Open Source software vendor and takes security issues very seriously. Here, you will find information on how to report security-related issues to us and how we process such issues.

If you discover a security issue in one of our products or services, please get in touch with us immediately. Our policy is to limit public knowledge about a security issue until we provide a fix for it.

We kindly ask you to inform us first and keep the vulnerability confidential for the public, as this will compromise existing businesses.

* Information on how to report security issues in Shopware: [shopware.com/security.txt](https://www.shopware.com/security.txt) 
* If you are unable to update to the latest Shopware version, you are able to protect your shop from vulnerabilities using the [Shopware Security Plugin](https://store.shopware.com/en/swag575294366635f/shopware-security-plugin.html).  To protect yourself from possible security vulnerabilities, download and activate the plugin in the administration panel of your shop. It is important to always keep this plugin updated to the latest version. 

## Extended support for Shopware 5

* All repositories of Shopware 5 are available on GitHub: [github.com/shopware5/](https://github.com/shopware5/); the vendor _shopware AG_ is transferring the project to the community and is ending all support effective August 2024.
* If you have to use Shopware 5 in a project after the official support has ended,  [safefive](https://safefive.de/en/home/) is offering security and compatibility updates as a commercial service.

## Release notes

* [github.com/shopware/shopware/blob/trunk/CHANGELOG.md](https://github.com/shopware/shopware/blob/trunk/CHANGELOG.md)

## System requirements

* [docs.shopware.com/en/shopware-6-en/first-steps/system-requirements](https://docs.shopware.com/en/shopware-6-en/first-steps/system-requirements)

## PHP Compatibility

| Shopware versions    | tested on PHP versions |
|----------------------|------------------------|
| 6.5.0.0 until latest | 8.1, 8.2               |
| 6.4.16.0 - 6.4.20.2  | 7.4, 8.0, 8.1          |
| 6.4.15.0 - 6.4.15.2  | 7.4, 8.0               |

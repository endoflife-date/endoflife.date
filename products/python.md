---
title: Python
addedAt: 2019-05-27
category: lang
iconSlug: python
permalink: /python
versionCommand: |-
  python --version

  # or alternatively
  python3 --version
releasePolicyLink: https://devguide.python.org/versions/
changelogTemplate: |
  https://www.python.org/downloads/release/python-{{"__LATEST__" | replace:'.',''}}/
eoasColumn: true

customFields:
  - name: pep
    display: api-only
    label: PEP
    description: Python Enhancement Proposal (PEP) document for this release
    link: https://peps.python.org/topic/release/

identifiers:
  - purl: pkg:generic/python
  - purl: pkg:deb/ubuntu/python
  - purl: pkg:deb/ubuntu/python3.14
  - purl: pkg:deb/ubuntu/python3.13
  - purl: pkg:deb/ubuntu/python3.12
  - purl: pkg:deb/ubuntu/python3.11
  - purl: pkg:deb/ubuntu/python3.10
  - purl: pkg:deb/ubuntu/python3.9
  - purl: pkg:deb/ubuntu/python3.8
  - purl: pkg:deb/ubuntu/python3.7
  - purl: pkg:deb/ubuntu/python3.6
  - purl: pkg:deb/ubuntu/python3.5
  - purl: pkg:deb/ubuntu/python3.4
  - purl: pkg:deb/ubuntu/python3.3
  - purl: pkg:deb/ubuntu/python3.2
  - purl: pkg:deb/ubuntu/python3.1
  - purl: pkg:deb/ubuntu/python3.0
  - purl: pkg:deb/ubuntu/python2.7
  - purl: pkg:deb/ubuntu/python2.6
  - purl: pkg:deb/ubuntu/python2.5
  - purl: pkg:deb/ubuntu/python2.4
  - purl: pkg:deb/ubuntu/python2.3
  - purl: pkg:deb/ubuntu/python2.2
  - purl: pkg:deb/ubuntu/python2.1
  - purl: pkg:deb/debian/python
  - purl: pkg:deb/debian/python3.14
  - purl: pkg:deb/debian/python3.13
  - purl: pkg:deb/debian/python3.11
  - purl: pkg:deb/debian/python3.9
  - purl: pkg:deb/debian/python3.7
  - purl: pkg:deb/debian/python3.5
  - purl: pkg:deb/debian/python3.4
  - purl: pkg:deb/debian/python3.2
  - purl: pkg:deb/debian/python3.1
  - purl: pkg:deb/debian/python2.7
  - purl: pkg:deb/debian/python2.6
  - purl: pkg:deb/debian/python2.5
  - purl: pkg:deb/debian/python2.4
  - purl: pkg:deb/debian/python2.3
  - purl: pkg:deb/debian/python2.2
  - purl: pkg:deb/debian/python2.1
  - purl: pkg:deb/debian/python1.5
  - purl: pkg:rpm/fedora/python3.14
  - purl: pkg:rpm/fedora/python3.13
  - purl: pkg:rpm/fedora/python3.12
  - purl: pkg:rpm/fedora/python3.11
  - purl: pkg:rpm/fedora/python3.10
  - purl: pkg:rpm/fedora/python3.9
  - purl: pkg:rpm/fedora/python3.8
  - purl: pkg:rpm/fedora/python3.6
  - purl: pkg:rpm/fedora/python3.5
  - purl: pkg:rpm/amzn/python
  - purl: pkg:rpm/amzn/python2
  - purl: pkg:rpm/amzn/python3
  - purl: pkg:rpm/redhat/python
  - purl: pkg:rpm/redhat/python2
  - purl: pkg:rpm/redhat/python3
  - purl: pkg:rpm/centos/python
  - purl: pkg:rpm/centos/python2
  - purl: pkg:rpm/centos/python3
  - purl: pkg:docker/library/python
  - purl: pkg:docker/circleci/python
  - purl: pkg:docker/bitnami/python
  - purl: pkg:github/python/cpython
  - repology: python
  - cpe: cpe:/a:python:python
  - cpe: cpe:2.3:a:python:python
  - purl: pkg:github/bbangert/beaker
  - purl: pkg:pypi/beaker
  - purl: pkg:cpan/python-decorator
  - purl: pkg:deb/debian/python-decorator
  - purl: pkg:deb/ubuntu/python-decorator
  - purl: pkg:gem/ruby_decorators
  - purl: pkg:gitlab/redhat/python-decorator
  - purl: pkg:pypi/decorator
  - purl: pkg:rpm/fedora/python-decorator
  - purl: pkg:rpm/opensuse/python-decorator
  - purl: pkg:deb/debian/pypy-enum34
  - purl: pkg:deb/debian/python-enum34
  - purl: pkg:deb/ubuntu/pypy-enum34
  - purl: pkg:deb/ubuntu/python-enum34
  - purl: pkg:github/certik/enum34
  - purl: pkg:pypi/enum34
  - purl: pkg:rpm/fedora/python-enum34
  - purl: pkg:rpm/opensuse/python-enum34
  - purl: pkg:deb/debian/python-hpack
  - purl: pkg:deb/ubuntu/python-hpack
  - purl: pkg:github/python-hyper/hpack
  - purl: pkg:gitlab/kalilinux/python-hpack
  - purl: pkg:pypi/hpack
  - purl: pkg:rpm/fedora/python-hpack
  - purl: pkg:rpm/opensuse/python-hpack
  - purl: pkg:github/python-hyper/hyper
  - purl: pkg:pypi/hyper
  - purl: pkg:pypi/jw.util
  - purl: pkg:deb/debian/jython
  - purl: pkg:deb/ubuntu/jython
  - purl: pkg:github/jython/jython
  - purl: pkg:maven/org.python/jython
  - purl: pkg:rpm/fedora/jython
  - purl: pkg:rpm/opensuse/jython
  - purl: pkg:sourceforge/jython
  - purl: pkg:deb/debian/python-keyring
  - purl: pkg:deb/ubuntu/python-keyring
  - purl: pkg:github/jaraco/keyring
  - purl: pkg:pypi/keyring
  - purl: pkg:rpm/opensuse/python-keyring
  - purl: pkg:deb/debian/python-networkx
  - purl: pkg:deb/ubuntu/python-networkx
  - purl: pkg:github/networkx/networkx
  - purl: pkg:gitlab/redhat/python-networkx
  - purl: pkg:pypi/networkx
  - purl: pkg:rpm/fedora/python-networkx
  - purl: pkg:rpm/opensuse/python-networkx
  - purl: pkg:sourceforge/networkx.mirror
  - purl: pkg:pypi/novajoin
  - purl: pkg:bitbucket/openpyxl/openpyxl
  - purl: pkg:deb/debian/python-openpyxl
  - purl: pkg:deb/ubuntu/python-openpyxl
  - purl: pkg:pypi/openpyxl
  - purl: pkg:rpm/fedora/python-openpyxl
  - purl: pkg:rpm/opensuse/python-openpyxl
  - purl: pkg:github/python-pillow/pillow
  - purl: pkg:gitlab/redhat/python-pillow
  - purl: pkg:pypi/pillow
  - purl: pkg:rpm/fedora/python-pillow
  - purl: pkg:rpm/opensuse/python-pillow
  - purl: pkg:sourceforge/pillow.mirror
  - purl: pkg:github/pypa/pip
  - purl: pkg:golang/github.com/pypa/pip
  - purl: pkg:pypi/pip
  - purl: pkg:github/erlichmen/py-bcrypt
  - purl: pkg:pypi/py-bcrypt
  - purl: pkg:rpm/fedora/py-bcrypt
  - purl: pkg:rpm/opensuse/py-bcrypt
  - purl: pkg:github/coldheat/pybluemonday
  - purl: pkg:pypi/pybluemonday
  - purl: pkg:deb/debian/python-pycryptodome
  - purl: pkg:deb/ubuntu/python-pycryptodome
  - purl: pkg:docker/pypi/pycryptodome
  - purl: pkg:github/legrandin/pycryptodome
  - purl: pkg:gitlab/redhat/python-pycryptodome
  - purl: pkg:pypi/pycryptodome
  - purl: pkg:rpm/fedora/python-pycryptodome
  - purl: pkg:rpm/opensuse/python-pycryptodome
  - purl: pkg:docker/pypiserver/pypiserver
  - purl: pkg:github/pypiserver/pypiserver
  - purl: pkg:pypi/pypiserver
  - purl: pkg:rpm/opensuse/python-pypiserver
  - purl: pkg:python/python
  - purl: pkg:rpm/opensuse/python
  - purl: pkg:pypi/gnupg
  - purl: pkg:rpm/fedora/python-gnupg
  - purl: pkg:rpm/opensuse/python-gnupg
  - purl: pkg:rpm/opensuse/python-python-gnupg
  - purl: pkg:sourceforge/py-gnupg
  - purl: pkg:deb/debian/python-priority
  - purl: pkg:deb/ubuntu/python-priority
  - purl: pkg:github/python-hyper/priority
  - purl: pkg:pypi/priority
  - purl: pkg:rpm/fedora/python-priority
  - purl: pkg:rpm/opensuse/python-priority
  - purl: pkg:deb/debian/python-xdg
  - purl: pkg:deb/ubuntu/python-xdg
  - purl: pkg:gitlab/redhat/pyxdg
  - purl: pkg:pypi/pyxdg
  - purl: pkg:rpm/fedora/pyxdg
  - purl: pkg:rpm/opensuse/python-pyxdg
  - purl: pkg:pypi/pyxml
  - purl: pkg:rpm/fedora/pyxml
  - purl: pkg:sourceforge/pyxml
  - purl: pkg:deb/debian/requests
  - purl: pkg:deb/ubuntu/requests
  - purl: pkg:github/psf/requests
  - purl: pkg:gitlab/gitlab-org/requests
  - purl: pkg:gitlab/kalilinux/requests
  - purl: pkg:pypi/requests
  - purl: pkg:rpm/fedora/python-requests
  - purl: pkg:rpm/opensuse/python-requests
  - purl: pkg:deb/debian/python-rply
  - purl: pkg:deb/ubuntu/python-rply
  - purl: pkg:pypi/rply
  - purl: pkg:rpm/fedora/python-rply
  - purl: pkg:rpm/opensuse/python-rply
  - purl: pkg:deb/debian/python3-rsa
  - purl: pkg:deb/debian/python-rsa
  - purl: pkg:deb/ubuntu/python3-rsa
  - purl: pkg:deb/ubuntu/python-rsa
  - purl: pkg:github/sybrenstuvel/python-rsa
  - purl: pkg:gitlab/redhat/python-rsa
  - purl: pkg:pypi/rsa
  - purl: pkg:rpm/fedora/python-rsa
  - purl: pkg:rpm/opensuse/python-rsa
  - purl: pkg:deb/debian/pypy-setuptools
  - purl: pkg:deb/debian/python-setuptools
  - purl: pkg:deb/ubuntu/pypy-setuptools
  - purl: pkg:deb/ubuntu/python-setuptools
  - purl: pkg:github/pypa/setuptools
  - purl: pkg:gitlab/python-setuptools
  - purl: pkg:pypi/setuptools
  - purl: pkg:rpm/fedora/python-setuptools
  - purl: pkg:rpm/opensuse/python-setuptools
  - purl: pkg:deb/debian/python-tablib
  - purl: pkg:deb/ubuntu/python-tablib
  - purl: pkg:pypi/tablib
  - purl: pkg:rpm/fedora/python-tablib
  - purl: pkg:rpm/opensuse/python-tablib
  - purl: pkg:fedora/python-tgcaptcha
  - purl: pkg:pypi/tgcaptcha
  - purl: pkg:rpm/fedora/python-tgcaptcha2
  - purl: pkg:github/paulledemon/tkvideoplayer
  - purl: pkg:pypi/tkvideoplayer
  - purl: pkg:github/python/typed_ast
  - purl: pkg:pypi/typed-ast
  - purl: pkg:rpm/fedora/python3-typed_ast
  - purl: pkg:github/ultrajson/ultrajson
  - purl: pkg:golang/github.com/ultrajson/ultrajson
  - purl: pkg:pypi/ujson
  - purl: pkg:github/ultrajson/ultrajson
  - purl: pkg:golang/github.com/ultrajson/ultrajson
  - purl: pkg:pypi/ujson
  - purl: pkg:deb/debian/python-urllib3
  - purl: pkg:deb/ubuntu/python-urllib3
  - purl: pkg:github/urllib3/urllib3
  - purl: pkg:gitlab/kalilinux/python-urllib3
  - purl: pkg:gitlab/redhat/python-urllib3
  - purl: pkg:pypi/urllib3
  - purl: pkg:rpm/centos/python-urllib3
  - purl: pkg:rpm/fedora/python-urllib3
  - purl: pkg:rpm/opensuse/python-urllib3
  - purl: pkg:github/pypa/virtualenv
  - purl: pkg:golang/github.com/pypa/virtualenv
  - purl: pkg:pypi/virtualenv

auto:
  methods:
    - git: https://github.com/python/cpython.git
      # The v is mandatory here because each branch EOL is tagged, e.g. https://github.com/python/cpython/releases/tag/3.6
      regex: ^v(?P<major>[1-9]\d*)\.(?P<minor>\d+)\.?(?P<patch>\d+)?$
    - release_table: https://devguide.python.org/versions/
      fields:
        releaseCycle: "Branch"
        releaseDate: "First release"
        eol: "End of life"

releases:
  - releaseCycle: "3.14"
    releaseDate: 2025-10-07
    eoas: 2027-10-01
    eol: 2030-10-31
    latest: "3.14.3"
    latestReleaseDate: 2026-02-03
    pep: PEP-0745

  - releaseCycle: "3.13"
    releaseDate: 2024-10-07
    eoas: 2026-10-01
    eol: 2029-10-31
    latest: "3.13.12"
    latestReleaseDate: 2026-02-03
    pep: PEP-0719

  - releaseCycle: "3.12"
    releaseDate: 2023-10-02
    eoas: 2025-04-02
    eol: 2028-10-31
    latest: "3.12.13"
    latestReleaseDate: 2026-03-03
    pep: PEP-0693

  - releaseCycle: "3.11"
    releaseDate: 2022-10-24
    eoas: 2024-04-01
    eol: 2027-10-31
    latest: "3.11.15"
    latestReleaseDate: 2026-03-03
    pep: PEP-0664

  - releaseCycle: "3.10"
    releaseDate: 2021-10-04
    eoas: 2023-04-05
    eol: 2026-10-31
    latest: "3.10.20"
    latestReleaseDate: 2026-03-03
    pep: PEP-0619

  - releaseCycle: "3.9"
    releaseDate: 2020-10-05
    eoas: 2022-05-17
    eol: 2025-10-31
    latest: "3.9.25"
    latestReleaseDate: 2025-10-31
    pep: PEP-0596

  - releaseCycle: "3.8"
    releaseDate: 2019-10-14
    eoas: 2021-05-03
    eol: 2024-10-07
    latest: "3.8.20"
    latestReleaseDate: 2024-09-06
    pep: PEP-0569

  - releaseCycle: "3.7"
    releaseDate: 2018-06-27
    eoas: 2020-06-27
    eol: 2023-06-27
    latest: "3.7.17"
    latestReleaseDate: 2023-06-05
    pep: PEP-0537

  - releaseCycle: "3.6"
    releaseDate: 2016-12-23
    eoas: 2018-12-24
    eol: 2021-12-23
    latest: "3.6.15"
    latestReleaseDate: 2021-09-03
    pep: PEP-0494

  - releaseCycle: "3.5"
    releaseDate: 2015-09-13
    eoas: true
    eol: 2020-09-30
    latest: "3.5.10"
    latestReleaseDate: 2020-09-05
    pep: PEP-0478

  - releaseCycle: "3.4"
    releaseDate: 2014-03-16
    eoas: true
    eol: 2019-03-18
    latest: "3.4.10"
    latestReleaseDate: 2019-03-18
    pep: PEP-0429

  - releaseCycle: "3.3"
    releaseDate: 2012-09-29
    eoas: true
    eol: 2017-09-29
    latest: "3.3.7"
    latestReleaseDate: 2017-09-19
    pep: PEP-0398

  - releaseCycle: "3.2"
    releaseDate: 2011-02-20
    eoas: true
    eol: 2016-02-20
    latest: "3.2.6"
    latestReleaseDate: 2014-10-12
    pep: PEP-0392

  - releaseCycle: "2.7"
    releaseDate: 2010-07-03
    eoas: true
    eol: 2020-01-01
    latest: "2.7.18"
    latestReleaseDate: 2020-04-19
    pep: PEP-0373

  - releaseCycle: "3.1"
    releaseDate: 2009-06-27
    eoas: true
    eol: 2012-04-09
    latest: "3.1.5"
    latestReleaseDate: 2012-04-06
    pep: PEP-0375

  - releaseCycle: "3.0"
    releaseDate: 2008-12-03
    eoas: true
    eol: 2009-06-27
    latest: "3.0.1"
    latestReleaseDate: 2009-02-12
    pep: PEP-0361

  - releaseCycle: "2.6"
    releaseDate: 2008-10-01
    eoas: true
    eol: 2013-10-29
    latest: "2.6.9"
    latestReleaseDate: 2013-10-29
    pep: PEP-0361

---

> [Python](https://www.python.org/) is an interpreted, high-level, general-purpose programming
> language.

The end-of-life is scheduled 5 years after the first release but can be adjusted by the release
manager of each branch. Every release gets:

- 2 years of planned releases with bugfixes.
- 3 years of only security fixes and source distribution without precompiled binaries

The detailed release information (including schedules) can be found among [Release PEPs](https://peps.python.org/topic/release/)

A Python release only supports a Windows platform while Microsoft considers the platform under
extended support. Python 3.8 was the last version to support Windows 7.

---
layout: default
nav_exclude: true
title: "Help: Identifiers Needed"
description: Help add more identifiers to the site
permalink: /help/identifiers-needed/
---

endoflife.date maintains machine-readable identifiers for various products to help the SBOM
ecosystem and other projects. We need your help to add more identifiers to the site.

## What are Identifiers?

We currently use the following identifiers:

1. [Repology](https://repology.org) Project Identifiers. We use these to link to various package repositories and distributions.
2. [Package URL](https://github.com/package-url/purl-spec) Identifiers (`pkg:`). We use these to link to packages that are not present in Repology, such as Docker Images, Third-party linux repos, and more.
3. [NVD CPE](https://nvd.nist.gov/products/cpe) Identifiers. Primarily used where repology/purl does not work, such as on devices and operating-systems.

## How can you help

For any of the pages below, click the edit link, and add a new field in the YAML called `identifiers`. Here's some sample identifiers that
we use across our various pages:


```yaml
identifiers:
# links the product to the https://repology.org/project/package-name/information
-  repology: package-name
# See the PURL spec https://github.com/package-url/purl-spec
# for details, and avoid packages that are already mentioned on
# the repology page
# Common examples would be to use
# - pkg:os to document operating systems (https://github.com/package-url/purl-spec/pull/161)
# - pkg:github to link to GitHub pages
# - pkg:golang/pypi/gem/maven/npm etc for common package managers
# - pkg:docker for linking to docker images on Docker Hub
- purl: pkg:package-manager/package-name

# A few sample PURLS from our various products

-   purl: pkg:docker/library/amazonlinux
-   purl: pkg:apk/alpine/sqlite
-   purl: pkg:oci/csi-node-driver-registrar?repository_url=k8s.gcr.io/sig-storage
-   purl: pkg:github/kubernetes-csi/node-driver-registrar
-   purl: pkg:golang/github.com/kubernetes-csi/node-driver-registrar
-   purl: pkg:generic/firefox
-   purl: pkg:maven/org.apache.zookeeper/zookeeper
-   purl: pkg:oci/etcd?repository_url=quay.io/repository/coreos
-   purl: pkg:brew/liberica-jdk17
-   purl: pkg:scoop/liberica17
-   purl: pkg:chocolatey/libericajdk
-   purl: pkg:winget/BellSoft.LibericaJDK.8
```
## Pages without Identifiers

<ul>
{% for page in site.html_pages %}

{% if page.layout == 'product' %}
  {% if page.identifiers.size == 0 %}
  <li>
    <a href="{{ page.url }}">{{ page.title }}</a> - <a href="{{page.url}}/_edit">Edit</a>
  </li>
  {% endif %}
{% endif %}
{% endfor %}

</ul>

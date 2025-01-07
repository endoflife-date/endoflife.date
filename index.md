---
layout: page
nav_exclude: true
search_exclude: true
title: Home
description: Check end-of-life, support schedule, and release timelines for more than 200 products at one place.
# This is the content for the website homepage (https://endoflife.date/)
---

End-of-life (EOL) and support information is [often hard to track, or very badly presented](https://twitter.com/captn3m0/status/1110504412064239617).
endoflife.date documents EOL dates and support lifecycles for various products.

endoflife.date aggregates data from various sources and presents it in an understandable and
succinct manner. It also makes the data available using an [easily accessible API](https://endoflife.date/docs/api)
and has iCalendar support.

endoflife.date currently tracks {{ site.pages | where: "layout", "product" | size }} products.
Here are some of our most popular pages:

Programming           | [Python][python] | [Ruby][ruby] | [Java][java] | [PHP][php]
Devices               | [iPhone][iphone] | [Android][android] | [Google Pixel][pixel] | [Nokia][nokia]
Databases             | [MongoDB][mongodb] | [PostgreSQL][postgresql] | [Redis][redis] | [MySQL][mysql]
Operating Systems     | [Windows][windows] | [Windows Server][windows-server] | [macOS][macos] | [FortiOS][fortios]
Frameworks            | [Angular][angular] | [Django][django] | [Ruby on Rails][rails] | [.NET][net]
Desktop Applications  | [Firefox][firefox] | [Internet Explorer][ie] | [Godot][godot] | [Unity][unity]
Server Applications   | [Nginx][nginx] | [Kubernetes][k8s] | [Tomcat][tomcat] | [HAProxy][haproxy]
Cloud Services        | [Amazon Elastic Kubernetes Service][eks] | [Google Kubernetes Engine][gke] | [Azure Kubernetes Service][aks]
Standards             | [PCI-DSS][pci-dss]

## Contributing

Want to contribute? Great! We try to make it easy, and all contributions, even the smaller ones, are
more than welcome. This includes
[new product suggestion or addition](https://github.com/endoflife-date/endoflife.date/issues/new?assignees=&labels=request&template=new_product_suggestion.md&title=),
[existing product updates](https://github.com/endoflife-date/endoflife.date/issues/new?assignees=&labels=bug&template=report_incorrect_details.md&title=),
[feature request](https://github.com/endoflife-date/endoflife.date/issues/new?assignees=&labels=enhancement&template=feature_request.md&title=),
bug reports, fixes... Take a look at [our contribution guide](https://github.com/endoflife-date/endoflife.date/blob/master/CONTRIBUTING.md)
for more information.

If you maintain release information for a product (end-of-life dates or support information), we
also have a [set of recommendations](/recommendations) along with a checklist on some best practices
for publishing this information.

And do not hesitate to [play with our API](https://endoflife.date/docs/api). Here are a few awesome
tools that already did it: [norwegianblue](https://github.com/hugovk/norwegianblue),
[end_of_life](https://github.com/MatheusRich/end_of_life), and
[cicada](https://github.com/mcandre/cicada). Find more on
[our Known Users page](https://github.com/endoflife-date/endoflife.date/wiki/Known-Users).

[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](https://opensource.guide/how-to-contribute/#opening-a-pull-request)
[![powered by Jekyll](https://img.shields.io/badge/powered_by-Jekyll-blue.svg)](https://jekyllrb.com/)
[![Website shields.io](https://img.shields.io/website-up-down-green-red/https/endoflife.date.svg)](https://endoflife.date/)
[![made-with-Markdown](https://img.shields.io/badge/Made%20with-Markdown-1f425f.svg)](https://commonmark.org)
[![](https://img.shields.io/badge/Hacktoberfest-Welcome-green)](https://github.com/endoflife-date/endoflife.date/issues/408)
[![Gitter](https://img.shields.io/badge/chat%20on-gitter-green)](https://gitter.im/endoflife-date/community)

## Sponsors

[![Powered by Netlify](https://www.netlify.com/v3/img/components/netlify-light.svg)](https://www.netlify.com)
[![Sponsored under Datadog OSS Plan](assets/datadog-logo.png)](https://datadog.com)


[python]: /python
[nodejs]: /nodejs
[java]: /java
[php]: /php
[iphone]: /iphone
[android]: /android
[pixel]: /pixel
[nokia]: /nokia
[mongodb]: /mongodb
[postgresql]: /postgresql
[redis]: /redis
[mysql]: /mysql
[windows]: /windows
[windows-server]: /windows-server
[macos]: /macos
[fortios]: /fortios
[angular]: /angular
[django]: /django
[ruby]: /ruby
[net]: /dotnet
[firefox]: /firefox
[ie]: /internet-explorer
[godot]: /godot
[unity]: /unity
[nginx]: /nginx
[k8s]: /k8s
[tomcat]: /tomcat
[haproxy]: /haproxy
[rails]: /rails
[eks]: /eks
[gke]: /gke
[aks]: /azure-kubernetes-service
[pci-dss]: /pci-dss

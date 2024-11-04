---
title: Ingress NGINX Controller
category: server-app
tags: go kubernetes
iconSlug: nginx
permalink: /nginx-ingress-controller
releasePolicyLink: https://github.com/nginxinc/kubernetes-ingress/security
releaseDateColumn: true
eolColumn: false

identifiers:
  - purl: pkg:github/nginxinc/kubernetes-ingress
  - repology: nginx-ingress-controller

auto:
  methods:
    - github_releases: nginxinc/kubernetes-ingress

# eol(x) = release(x+1)
releases:
  - releaseCycle: "3.7"
    releaseDate: 2024-05-28
    eol: false
    link: https://nginx.org/en/CHANGES
    latest: "3.7.0"
    latestReleaseDate: 2024-10-02
---

> ingress-nginx is an Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer.

[Learn more about Ingress on the Kubernetes documentation site](https://kubernetes.io/docs/concepts/services-networking/ingress/).

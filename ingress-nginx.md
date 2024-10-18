---
title: Ingress NGINX Controller
category: server-app
tags: go kubernetes
permalink: /ingress-nginx
releasePolicyLink: https://github.com/kubernetes/ingress-nginx/security#supported-versions
releaseDateColumn: true
eolColumn: false

identifiers:
  - purl: pkg:github/kubernetes/ingress-nginx
  - repology: nginx-ingress-controller

auto:
  methods:
    - github_releases: kubernetes/ingress-nginx

# eol(x) = release(x+1)
releases: []
---

> ingress-nginx is an Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer.

[Learn more about Ingress on the Kubernetes documentation site](https://kubernetes.io/docs/concepts/services-networking/ingress/).

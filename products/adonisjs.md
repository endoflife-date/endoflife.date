---
title: AdonisJS
addedAt: 2025-08-16
category: framework
tags: javascript-runtime
iconSlug: adonisjs
permalink: /adonisjs
alternate_urls:
-   /adonis
releasePolicyLink: https://docs.adonisjs.com/guides/preface/introduction
eolColumn: true

auto:
  methods:
    - git: https://github.com/adonisjs/core.git

releases:
  - releaseCycle: "6"
    releaseDate: 2023-02-20
    eol: false
    latest: "6.19.0"
    latestReleaseDate: 2025-06-17

  - releaseCycle: "5"
    releaseDate: 2020-10-11
    eol: true
    latest: "5.9.0"
    latestReleaseDate: 2022-11-22

---

> [AdonisJS](https://adonisjs.com/) is a TypeScript-first web framework for Node.js.
> You can use it to create a full-stack web application or a JSON API server.

At the fundamental level, AdonisJS [provides structure to your applications](https://docs.adonisjs.com/guides/getting-started/folder-structure), configures a [seamless TypeScript development environment](https://docs.adonisjs.com/guides/concepts/typescript-build-process), configures [HMR](https://docs.adonisjs.com/guides/concepts/hot-module-replacement) for your backend code, and offers a vast collection of well-maintained and extensively documented packages.

We envision teams using AdonisJS *spending less time* on trivial decisions like cherry-picking npm packages for every minor feature, writing glue code, debating for the perfect folder structure, and *spending more time* delivering real-world features critical for the business needs.
Frontend agnostic

## Frontend agnostic

AdonisJS focuses on the backend and lets you choose the frontend stack of your choice.

If you like to keep things simple, pair AdonisJS [with a traditional template engine](https://docs.adonisjs.com/guides/views-and-templates/introduction) to generate static HTML on the server, create a JSON API for your frontend Vue/React application or use [Inertia](https://docs.adonisjs.com/guides/views-and-templates/inertia) to make your favorite frontend framework work together in perfect harmony.

## Modern and Type-safe

AdonisJS aims to provide you with batteries to create a robust backend application from scratch. Be it sending emails, validating user input, performing CRUD operations, or authenticating users. We take care of it all.
Modern and Type-safe

AdonisJS is built on top of modern JavaScript primitives. We use ES modules, Node.js sub-path import aliases, SWC for executing TypeScript source, and Vite for assets bundling.

Also, TypeScript plays a considerable role when designing the framework's APIs. For example, AdonisJS has:

- [Type-safe event emitter](https://docs.adonisjs.com/guides/digging-deeper/emitter#making-events-type-safe)
- [Type-safe environment variables](https://docs.adonisjs.com/guides/getting-started/environment-variables)
- [Type-safe validation library](https://docs.adonisjs.com/guides/basics/validation)


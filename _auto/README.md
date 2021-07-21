## Automatic Updates

We configure automatic updates by using GitHub Dependabot wherever possible:

Package manager | YAML value      |
---------------|------------------|
Bundler        | `bundler`        |
Cargo          | `cargo`          |
Composer       | `composer`       |
Docker         | `docker`         |
Hex            | `mix`            |
elm-package    | `elm`            |
git submodule  | `gitsubmodule`   |
GitHub Actions | `github-actions` |
Go modules     | `gomod`          |
Gradle         | `gradle`         |
Maven          | `maven`          |
npm            | `npm`            |
NuGet          | `nuget`          |
pip            | `pip`            |
pipenv         | `pip`            |
pip-compile    | `pip`            |
poetry         | `pip`            |
Terraform      | `terraform`      |
yarn           | `npm`            |

If anything we track is installable via one of the above, we can (possibly) track it automatically.

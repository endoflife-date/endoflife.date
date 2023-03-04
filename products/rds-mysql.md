---
title: Amazon RDS for MySQL
category: db
iconSlug: mysql
permalink: /rds-mysql
releasePolicyLink: >-
  https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/MySQL.Concepts.VersionMgmt.html
releases:
  - latest: "8.0.32"
    releaseCycle: "8.0"
    releaseDate: 2018-10-23
    eol: 2026-04-01
    latestReleaseDate: 2023-02-07
  - latest: "5.7.41"
    releaseCycle: "5.7"
    releaseDate: 2016-02-22
    eol: 2023-10-01
    latestReleaseDate: 2023-02-07
  - latest: ""
    releaseCycle: "5.6"
    releaseDate: 2013-07-01
    eol: 2022-03-01

---

> [Amazon RDS for MySQL](https://aws.amazon.com/rds/mysql) is a PaaS offering from Amazon for creating MySQL Databases on AWS. RDS makes it easier to set up, operate, and scale MySQL deployments on AWS cloud. MySQL runs against its source Community Edition.

**MySQL recommends that all users run the latest available minor release for whatever major version is in use.**

- AWS will provide support for major releases 3 years after their RDS release date.

- AWS will provide support for minor versions 1 year after their RDS release date.

Keep in mind that by default minor versions are automatically upgraded during maintenance windows.

For more info on how RDS versions are deprecated see the AWS [documentation](https://aws.amazon.com/rds/faqs/#What_happens_when_an_Amazon_RDS_DB_engine_version_is_deprecated.3F).

Please follow [best practices](https://aws.amazon.com/blogs/database/best-practices-for-upgrading-amazon-rds-for-mysql-and-amazon-rds-for-mariadb) when performing upgrades to your RDS instance.

### Minor Version Support

| Release | Security Support | RDS Release |
| ------- | ---------------- | ----------- |
| 8.0.32  | 2024-02-01       | 2023-02-07  |
| 8.0.31  | 2023-11-01       | 2022-11-10  |
| 8.0.30  | 2023-09-01       | 2022-09-09  |
| 8.0.28  | 2023-06-01       | 2022-03-11  |
| 8.0.27  | 2023-04-20       | 2022-01-10  |
| 8.0.26  | 2023-04-20       | 2021-10-25  |
| 8.0.25  | 2023-04-20       | 2021-07-09  |
| 8.0.23  | 2023-04-20       | 2021-03-31  |
| 5.7.41  | 2023-10-01       | 2023-02-07  |
| 5.7.40  | 2023-10-01       | 2022-11-11  |
| 5.7.39  | 2023-09-01       | 2022-09-29  |
| 5.7.38  | 2023-06-01       | 2022-06-06  |
| 5.7.37  | 2023-06-01       | 2022-03-11  |
| 5.7.36  | 2023-04-20       | 2022-01-10  |
| 5.7.34  | 2023-04-20       | 2021-07-09  |
| 5.7.33  | 2023-04-20       | 2021-03-31  |

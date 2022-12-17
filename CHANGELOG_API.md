## API v1.0.0

### Summary

API v1 is a major rework of the API v0 with a lot of breaking changes. Compared to the API v0, API
v1:

- feels more _Restful_ (#2431),
- expose almost all product's data (#394, #759, #2062, #2595),
- expose new metadata such as `schema version` (#2331), `total` (for lists), `generated_at` or
  `last modified` date,
- is easier to consume thanks to:
  - new computed fields such as `is_maintained`,
  - the replacement of fields that were using union types with two separate single-type fields:
    - `lts` -> `isLts` and `ltsFrom`,
    - `support` -> `isActiveSupportOver` and `activeSupportUntil`,
    - `eol` -> `isEol` and `eolFrom`,
    - `discontinued` -> `isDiscontinued` and `discontinuedFrom`,
    - `extendedSupport` -> `isExtendedSupportOver` and `extendedSupportUntil`.
- provide new endpoints (#2078, #2160, #2530)
- is versioned using the `api/v1` prefix (#2066), making it easier to implement
  non-backward-compatible changes in the future,
- is documented using [swagger-ui](https://swagger.io/tools/swagger-ui/) instead of [Stoplight
  Elements WebComponent](https://github.com/stoplightio/elements/blob/main/docs/getting-started/elements/html.md)
  (#905),
- but reverts #2425 due to incompatibilities in redirect rules.

The API v1 is now generated using a Jekyll Generator (see https://jekyllrb.com/docs/plugins/generators/)
instead of a custom script.

Note that the API v0 is still generated to give time to users to migrate to API v1. It will be
decommissioned at least one year after the API v1 release date.

API v1 documentation can be seen on <https://endoflife.date/docs/api/v1/>.
The old API v0 documentation can still be seen on <https://endoflife.date/docs/api/>.

### Changes in the "All products" endpoint

- Path has been changed from `api/all.json` to `api/v1/products/`
- Response has been changed from a simple array of strings to a JSON document.
  This made it possible to include additional metadata, such as the schema version and the number of
  products.
- Response items has been changed from a simple string (the product name) to a JSON document (#2062).
  This made it possible to include additional information about the product, such as its category
  and tags.
- See <https://endoflife.date/docs/api/v1/#/default/get_products> for a detailed description of the
  response.

### Changes in the "Product" endpoint

- Path has been changed from `api/<product>.json` to `api/v1/products/<product>/`.
- Response has been changed from a simple array of versions to a JSON document.
  This made it possible to include :
  - additional metadata, such as the schema version and the last modified date,
  - product-level information, such as the product label or category (#2062).
- Cycles data now always contain all the release cycles properties, even if they are null
  (example: `discontinued`, `latest`, `latestReleaseDate`, `support`...).
- See <https://endoflife.date/docs/api/v1/#/default/get_products__product__> for a detailed
  description of the response.

### Changes in the "Cycle" endpoint

- Path has been changed from `api/<product>/<cycle>.json` to `api/v1/products/<product>/cycles/<cycle>/`.
- Response has been changed to make it possible to include additional metadata, such as the schema
  version and the last modified date,
- Cycles data now always contain all the release cycles properties, even if they are null
  (example: `discontinued`, `latest`, `latestReleaseDate`, `support`...).
- A special `/api/v1/products/<product>/cycles/latest/` cycle, containing the same data as the
  latest cycle, has been added (#2078).
- See <https://endoflife.date/docs/api/v1/#/default/get_products__product__cycles__cycle_> for a
  detailed description of the response.

### Changes in 404 error responses

404 error JSON responses are not returned anymore. #2425 has been reverted because it conflicted
with the rule that rewrites the paths to add `/index.json` to all requests, which is also a global
rule and [takes precedence](https://docs.netlify.com/routing/redirects/#rule-processing-order).

### New endpoints

- `/api/v1/categories/`: Get a list of all categories.
- `/api/v1/categories/<category>`: Get a list of all products within the given category.
- `/api/v1/tags/`: Get a list of all tags.
- `/api/v1/tags/<tag>`: Get a list of all products having the given tag.
- `/api/v1/products/full/`: Get a list of all products with all their details (including cycles).
  This endpoint provides a dump of nearly all the endoflife.date data.



## API v0

On 2023-03-02 the v0 endpoints were:

- "All products" (`/api/all.json`) : Get a list of all product names.
- "Product" (`/api/{product}.json`) : Get all release cycles details for a given product.
- "Cycle" (`/api/{product}/{cycle}.json`) : Get details for a single release cycle of a given product.

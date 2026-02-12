# endoflife.date Copilot Instructions

This is a Jekyll-based static site that tracks End of Life dates and support lifecycles for various products. The site is built and deployed to Netlify.

## Build, Test, and Lint Commands

### Development Server

```bash
# Install dependencies (first time only)
bundle install

# Run site locally
bundle exec jekyll serve --host localhost --port 4000
# Browse to http://localhost:4000
```

### Building

```bash
# Build the site (output to _site/)
bundle exec jekyll build
```

### Linting

```bash
# Lint a single product file
bin/lint-product.sh products/<product>.md

# Lint all markdown files (run by CI)
npx markdownlint-cli2@latest '**/*.md' '!node_modules' '!vendor'

# Format all files (run by CI)
npx prettier@latest --write .

# Validate formatting (run by CI)
npx prettier@latest --check .
```

### Testing API

```bash
# First tab - run Jekyll
bundle exec jekyll serve

# Second tab - run wiretap for API testing
npx @pb33f/wiretap@latest -s http://localhost:4000/docs/api/v1/openapi.yml -u http://localhost:4000
# Then open http://localhost:9091/ in browser
```

## Architecture

### Product Data Files

- **Product definitions**: Each product is a markdown file in `products/` with YAML frontmatter
- **Schema validation**: Product files validate against `product-schema.json`
- **Categories**: Products are categorized as: `app`, `db`, `device`, `framework`, `lang`, `library`, `os`, `server-app`, `service`, `standard`
- **Data structure**: Each product contains:
  - Metadata (title, permalink, category, tags, icons)
  - Column configuration (which columns to display: eol, eoas, eoes, discontinued, etc.)
  - Custom fields for product-specific data
  - Releases array (sorted newest first)
  - Markdown content after `---` (description and additional info)

### API Generation

- **Plugin-based**: Custom Jekyll plugins in `_plugins/` generate JSON API files during build
- **Main API plugin**: `_plugins/generate-api-v1.rb` creates the `/api/v1/` endpoints
- **OpenAPI spec**: `api_v1/openapi.yml` defines the API schema

### Automation

- **Release data**: Separate repo [`release-data`](https://github.com/endoflife-date/release-data) contains automation scripts
- **Auto-update**: Products with `auto:` configuration get releases automatically updated via:
  - Git tags (GitHub/GitLab repos)
  - Docker Hub
  - npm registry
  - DistroWatch
  - Maven Central
  - Custom scripts
- **CI workflow**: `.github/workflows/auto-merge-release-updates.yml` automatically merges release updates

### Theme and Layout

- **Base theme**: Built on [Just the Docs](https://github.com/just-the-docs/just-the-docs) Jekyll theme
- **Product layout**: `_layouts/product.html` renders individual product pages
- **Partials**: `_includes/` contains reusable components
- **Styling**: `_sass/` contains SASS files

## Key Conventions

### Product Files

1. **Naming**: Filename is `productname.md` (lowercase, dashes for spaces)
2. **Frontmatter only**: Product files are YAML frontmatter with markdown content below
3. **Frontmatter order** (blank line between sections):
   - Product info: `title`, `category`, `tags`, `iconSlug`, `permalink`, `alternate_urls`, `versionCommand`, `releasePolicyLink`, `releaseImage`, `changelogTemplate`
   - Formatting: `releaseLabel`, `LTSLabel`, `eolColumn`, `eoasColumn`, `releaseDateColumn`, `discontinuedColumn`, `eoesColumn`, etc.
   - Identifiers: `identifiers`
   - Auto-update: `auto`
   - Releases: `releases` (each release separated by blank line)
4. **UTC dates**: Use UTC timezone for all dates
5. **Date format**: Use `YYYY-MM-DD` format (unquoted for actual dates - never quote dates)
6. **Version strings**: Always quote version numbers like `"1.2.3"`
7. **Version ranges**: Use space-surrounded dash: `"2 - 5"`
8. **Version lists**: Comma and space separated: `"2, 4 - 7, 9"`
9. **Release cycles**: Use format like `"1.2"` (major.minor), lowercase, no "v" prefix
10. **Release ordering**: Releases must be sorted newest to oldest (each separated by blank line)
11. **Stable only**: Don't add RC/Alpha/Beta/Nightly releases
12. **Boolean dates**: Use boolean `true`/`false` when exact date is unknown
13. **changelogTemplate**: Keep on one line, use double quotes if containing liquid expressions

### Product Content

1. **First paragraph**: Must be a blockquote with product name linked to official site
2. **Description scope**: Keep product description limited to first blockquote only
3. **Line length**: Try to keep at 100 characters maximum
4. **Links**: No link reference definitions except for repeated links
5. **Acronyms**:
   - Explain acronyms if not obvious or part of product name
   - Use `*[ACRONYM]: Full Name` syntax at end of file (not `<abbr>` tags)
   - This avoids repeating definitions
6. **Summary**: Follow with brief release/EOL policy summary
7. **Focus**: Answer key questions readers have:
   - Which versions are supported?
   - Is my version supported?
   - Which version am I running? (via `versionCommand`)
   - How long until I have to upgrade?
   - When is the next release? (if feasible)
   - What does "supported" mean?
8. **Tone and tense**:
   - Use **neutral third-person** voice (avoid "we")
   - Use **present tense** for current policies
   - Use **strong phrasing** (will, is) not weak (could, probably)
   - Example: "We support..." → "Each major version is supported..."
   - Future tense only for actual future changes: "Starting from v23 (due August 2024), each release will be supported..."
   - Once future change is live, revert to present: "Each release is supported..."
9. **Content scope**:
   - Avoid general guidance like installation instructions
   - Some specific helpful guidance is okay (e.g., finding release cycle)
   - Don't mention older policies that only apply to EOL cycles
   - Focus on supported releases
   - Some guesswork is okay for future release/support dates
10. **Supported releases only**: Don't list very old unsupported releases on website (API can include them)
11. **Stable releases only**: Ignore dev, trunk, rc, nightly - only production-ready releases
12. **Primary sources**: Link primarily to official websites, use first-party sources for dates/policies

### URLs and Redirects

1. **Good URLs**: Use obvious, guessable permalinks (e.g., `/nodejs`, `/go`)
2. **Alternate URLs**: Add common variations as redirects (e.g., `/golang` → `/go`, `/node` → `/nodejs`)
3. **No localized URLs**: Avoid URLs with locale codes like `en-us` when linking to docs

### Tags and Icons

1. **Icons**: Use Simple Icons slugs from https://simpleicons.org (set `iconSlug` property)
2. **Tags**: Space-separated, lowercase, singular form, alphabetically ordered
3. **Tag rules**:
   - Use existing tags from https://endoflife.date/tags/
   - Categories are automatically used as tags
   - New tags need discussion via issue first
   - Must be used on 3+ products (except vendor/runtime tags)

### Identifiers

1. **Purpose**: Help SBOM tooling detect products
2. **Types**:
   - `repology: package-name` (shorthand for Repology packages)
   - `purl: pkg:type/name` (Package URL spec)
   - `cpe: cpe:2.3:...` (Common Platform Enumeration)
3. **Avoid duplicates**: Don't add packages already on Repology page

### Custom Fields

1. **Naming**: camelCase
2. **Display locations**: `none`, `api-only`, `after-release-column`, `before-latest-column`, `after-latest-column`
3. **Values**: Always strings, or "N/A" label if missing

### File Organization

- `products/` - Product markdown files (YAML frontmatter + content)
- `_plugins/` - Custom Jekyll plugins (Ruby)
- `_data/` - YAML data files
- `_layouts/` - Page templates
- `_includes/` - Partial templates
- `assets/` - CSS, JS, images
- `api/` and `api_v1/` - API specification files
- `_headers` - Netlify custom headers template
- `_redirects` - Netlify redirects template

## Validation

- Product files auto-validate against JSON schema in IDEs with yaml-language-server
- Add this to product file top for vim:

```yaml
# vim: set ft=yaml :
# yaml-language-server: $schema=../product-schema.json
```

- For VSCode, configure:

```json
"files.associations": {
  "**/products/*.md": "yaml"
},
"yaml.schemas": {
  "../product-schema.json": "products/*.md"
}
```

## Common Tasks

### Breaking Changes

endoflife.date treats certain changes as breaking changes that require special handling to avoid disrupting users and API consumers.

**What counts as a breaking change:**
1. Changing what a product page tracks (switching from X to Y)
2. Splitting or merging product pages
3. Release cycle format changes (e.g., switching from `x.y` to `x`)
4. Definition changes for fields like `lts`, `eol`, or custom columns
5. Page deletions
6. Permalink updates (even with redirects - breaks CORS in API)

**What is NOT a breaking change:**
1. Major changes in the product's actual support policy
2. Product license changes
3. Regular corrections to EOL/release dates (even drastic typos like 2005 → 2025)
4. Compacting old unsupported release cycles
5. Changes in `lts` field usage

**Handling breaking changes (for maintainers):**
1. Tag PR/issue with `Breaking Change` label
2. Announce the change (RSS feed, GitHub issue)
3. Wait minimum 7 days before merging (extend if needed)
4. Add banner to impacted page about upcoming change

### Adding a new product

1. Create `products/productname.md` using template from CONTRIBUTING.md
2. Follow naming conventions above
3. Run `bin/lint-product.sh products/productname.md`
4. Check deploy preview after filing PR

### Updating a release

1. Edit the release entry in the product's `releases:` array
2. Update `latest`, `latestReleaseDate`, and/or date fields
3. Respect the newest-to-oldest ordering

### Adding automation

1. Add `auto:` section with appropriate method (git, docker_hub, npm, etc.)
2. See [Automation wiki](https://github.com/endoflife-date/endoflife.date/wiki/Automation) for details
3. Configure regex and template if needed for version parsing

### Commit Message Format

Follow these conventions for commit messages:

**Format**: `[product-name] Action description (#PR)`

**Examples:**
- `[nodejs] Add 22.0`
- `[python] Update latest for 3.12`
- `[docker-engine] Set EOL for 24.0`
- `[redis] Increase stale release threshold for 7.2`
- `[angular] Update auto configuration`
- `[kotlin] Disable auto-update`
- `[postgresql] Fix formatting`
- `[java] Mark 25 as LTS`

**Product scope prefix:**
- Use lowercase product name in brackets: `[product-name]`
- Match the product filename without `.md`: e.g., `products/amazon-eks.md` → `[amazon-eks]`
- For multi-product changes, omit the prefix or describe the scope

**Action verbs (common patterns):**
- `Add X` - Adding new release cycle or version
- `Update latest` / `Update latest for X` - Updating latest version
- `Set EOL for X` - Setting end-of-life date
- `Mark X as LTS` - Marking release as LTS
- `Fix formatting` / `Fix latest version info` - Corrections
- `Update auto configuration` / `Improve auto configuration` - Auto-update changes
- `Disable auto-update` / `Enable auto-update` - Auto-update toggle
- `Increase/Update stale release threshold` - Threshold adjustments
- `Update links` / `Fix broken links` - Link updates
- `Add identifiers` - Adding PURL/CPE identifiers

**Multi-product changes:**
- `Add per-product event feed`
- `Fix addedAt dates`
- `Remove duplicate identifiers prometheus, harbor`
- `Replace misleading Wikipedia links with explicit references`

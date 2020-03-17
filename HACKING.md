# HACKING

endoflife.date uses [Jekyll](https://jekyllrb.com/), the static website generator. Tools and technologies with their end of life dates and versions are called 'tools' in the project.

## Development

Clone the project:

```
$ git clone git@github.com:captn3m0/endoflife.date.git
```

Install dependencies (_Note: You must use Bundler 2 or greater_):

```bash
$ cd endoflife.date
$ bundle install
```

Run the site locally:

```bash
$ bundle exec jekyll serve
```

Browse to http://localhost:4000 and you should see the site running locally. If you find any errors at this stage, check [Jekyll's troubleshooting page](https://jekyllrb.com/docs/troubleshooting/#configuration-problems).

## Directory structure

- The layout for the tools page is in `_layouts/post.html`
- Tools are in the `tools` directory.

## Contributing

If you just want to add a tool, please see [`CONTRIBUTING.md`](https://github.com/captn3m0/endoflife.date/blob/master/CONTRIBUTING.md). Else:

- Fork the project
- Create your feature branch (git checkout -b my-new-feature)
- Commit your changes (git commit -am 'Add some feature')
- Push to the branch (git push origin my-new-feature)
- Create new Pull Request

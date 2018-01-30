## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-hackcss"
```

Add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-hackcss
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install hackcss

## Usage

Refer to this excerpted `_config.yml` for other lines you might need to add
to your jekyll install:

```yml
title: jekyll-hackcss
description: > # this means to ignore newlines until "baseurl:"
  A minimalistic theme for Jekyll, based on hack.css
repository: https://github.com/wemake-services/jekyll-theme-hackcss
baseurl: # the subpath of your site, e.g. /blog
url: http://exnil.io  # the base hostname & protocol for your site

# Build settings
markdown: kramdown

# Sass settings
# sass:
#   style: compressed

# Theme settings
theme_mode: markdown  # choices are: 'dark', 'standard', 'markdown'

# important:
theme: jekyll-hackcss

# Customizations
your_name: vinney cavallo
email: vinney@exnil.io

navigation:
  - text: Home
    url: /
  - text: Examples
    url: /examples

projects:
  - name: jekyll-hackcss
    description: A jekyll gem-style theme based on hack.css
    link: https://sobolevn.github.io/git-secret
  - name: awesome-cryptography
    description: A curated list of cryptography resources and links.
    link: https://github.com/sobolevn/awesome-cryptography
  - name: ecto_autoslug_field
    description: Automatically creates slugs for your Ecto models.
    link: https://github.com/sobolevn/ecto_autoslug_field
  - name: django-split-settings
    description: Organize Django settings into multiple files and directories. Easily override and modify settings. Use wildcards and optional settings files.
    link: https://github.com/sobolevn/django-split-settings

# if you plan to use the social links in the footer
social:
  - service: github
    username: vcavallo
    link: https://github.com/vcavallo
  - service: twitter
    username: vinneycavallo
    link: https://twitter.com/vinneycavallo
```



## TODO:

- get `jekyll-seo-tag` working
- remove all traces of former theme
- stop using hackss from cdn. include it here.
  - this might mean considering upgrade paths for future hack versions...

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hello. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).


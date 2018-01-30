# hackcss

Welcome to your new Jekyll theme! In this directory, you'll find the files you need to be able to package up your theme into a gem. Put your layouts in `_layouts`, your includes in `_includes`, your sass files in `_sass` and any other assets in `assets`.

To experiment with this code, add some sample content and run `bundle exec jekyll serve` – this directory is setup just like a Jekyll site!

TODO: Delete this and the text above, and describe your gem


## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "hackcss"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: hackcss
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install hackcss

## Usage

TODO: Write usage instructions here. Describe your available layouts, includes, sass and/or assets.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hello. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `hackcss.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## example \_config.yml

```
# Welcome to Jekyll!
#
# This config file is meant for settings that affect your whole blog, values
# which you are expected to set up once and rarely need to edit after that.
# For technical reasons, this file is *NOT* reloaded automatically when you use
# 'jekyll serve'. If you change this file, please restart the server process.

# Site settings
title: jekyll-theme-hackcss
description: > # this means to ignore newlines until "baseurl:"
  A minimalistic theme for Jekyll, based on hack.css
repository: https://github.com/wemake-services/jekyll-theme-hackcss
baseurl: /jekyll-theme-hackcss  # the subpath of your site, e.g. /blog
url: https://wemake-services.github.io  # the base hostname & protocol for your site

# Build settings
markdown: kramdown

# Sass settings
sass:
  style: compressed

# Theme settings
theme_mode: markdown  # choices are: 'dark', 'standard', 'markdown'

# Customizations
your_name: vinney cavallo
email: vinney@exnil.io

navigation:
  - text: Home
    url: /
  - text: Docs
    url: /docs
  - text: Examples
    url: /examples

projects:
  - name: git-secret
    description: A bash-tool to store your private data inside a git repository.
    link: https://sobolevn.github.io/git-secret
    image: https://github.com/sobolevn/git-secret/blob/7c9ae0b1853d4c15549027524121b9e40219fe47/images/git-secret-sm.png?raw=true
  - name: awesome-cryptography
    description: A curated list of cryptography resources and links.
    link: https://github.com/sobolevn/awesome-cryptography
    image: https://pbs.twimg.com/profile_images/751426570607271937/vGxpniun_400x400.jpg
  - name: ecto_autoslug_field
    description: Automatically creates slugs for your Ecto models.
    link: https://github.com/sobolevn/ecto_autoslug_field
  - name: django-split-settings
    description: Organize Django settings into multiple files and directories. Easily override and modify settings. Use wildcards and optional settings files.
    link: https://github.com/sobolevn/django-split-settings

social:
  - service: github
    username: vcavallo
    link: https://github.com/vcavallo
  - service: twitter
    username: vinneycavallo
    link: https://twitter.com/vinneycavallo

# Plugins
gems:
  - jekyll-seo-tag
```



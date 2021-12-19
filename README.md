# Fontawesome5::Rails

Font Awesome 5 was completely rewritten and released offically.
In this version, Pro icons, light type, are prepared separately.

This gem was built with Font Awesome 5 Free version to use easily as asset pipeline in Rails.

[![Gem Version](https://badge.fury.io/rb/fontawesome5-rails.svg)](https://badge.fury.io/rb/fontawesome5-rails)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'fontawesome5-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install fontawesome5-rails

## Usage

In Font Awesome 5 Free version, there are 3 icon styles:

  - Regular : `<i class="far fa-address-book"></i>`
  - Solid   : `<i class="fas fa-address-book"></i>`
  - Brands  : `<i class="fab fa-apple"></i>`

If you want to know the how to use in detail, you can visit https://fontawesome.com/how-to-use/web-fonts-with-css.

The only one step to use Font Awesome 5 in Rails is needed. In app/assets/application.scss, import fontawesome-all.css as follow:

```scss
···

@import 'fontawesome-all';

···
```

And, out of box, you can use some useful helper methods as follows:

  - fa_icon(shape, options = {}) or far_icon(shape, options = {})
    ```erb
    <%= fa_icon 'address-book' %>
    <%= fa_icon 'address-book', text: 'Address Book' %>
    <%= fa_icon 'address-book', text: 'Address Bookconfirm', icon_size: '2x' %>
    <%= far_icon 'address-book' %>
    <%= far_icon 'address-book', text: 'Address Book' %>
    <%= far_icon 'address-book', text: 'Address Bookconfirm', icon_size: '2x' %>
    ```
  - fas_icon(shape, options = {})
    ```erb
    <%= fas_icon 'address-book' %>
    <%= fas_icon 'address-book', text: 'Address Book' %>
    <%= fas_icon 'address-book', text: 'Address Book', icon_size: '2x' %>
    ```
  - fab_icon(shape, options = {})
    ```erb
    <%= fab_icon 'apple' %>
    <%= fab_icon 'apple', text: 'Apple' %>
    <%= fab_icon 'apple', text: 'Apple', icon_size: '2x' %>
    ```
  - fa_icon_text(shape, text = '', options = {}) or far_icon_text(shape, text = '', options = {})
    ```erb
    <%= fa_icon_text 'address-book', 'Address Book' %>
    <%= fa_icon_text 'address-book', 'Address Book', icon_size: '2x' %>
    <%= far_icon_text 'address-book', 'Address Book' %>
    <%= far_icon_text 'address-book', 'Address Book', icon_size: '2x' %>
    ```
  - fas_icon_text(shape, text = '', options = {})
    ```erb
    <%= fas_icon 'address-book', 'Address Book' %>
    <%= fas_icon 'address-book', 'Address Book', icon_size: '2x' %>
    ```
  - fab_icon_text(shape, text = '', options = {})
    ```erb
    <%= fab_icon_text 'apple', 'Apple' %>
    <%= fab_icon_text 'apple', 'Apple', icon_size: '2x' %>
    ```
    
## Changelog

  - v5.3.0.0
    - added `class: 'mr-2'` opt hash option to fa_icon_text helper method

  - v5.2.0.0
    - updated with Fontawesome latest version 5.2.0

  - v5.0.8.1
    - added generic fa_icon() helper with 'regular' icon style by defult.
    - added generic fa_icon_text() helper with `text` argument which is extracted from `opt` hash argument.

  - v5.0.8.0
    - released the first version on March 10, 2018.

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/luciuschoi/fontawesome5-rails.

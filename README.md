# Fontawesome5::Rails

Font Awesome 5 was completely rewritten and released offically.
In this version, Pro icons, light type, are prepared separately.

This gem was built with Font Awesome 5 Free version to use easily as asset pipeline in Rails.

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

In Font Awesome 5 Free version, there are 3 types of font:

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

  - far_icon(shape, options = { text: '', size: '1x' })
    ```erb
    <%= far_icon 'address-book' %>
    <%= far_icon 'address-book', text: 'Address Book' %>
    <%= far_icon 'address-book', text: 'Address Bookconfirm', size: '2x' %>
    ```
  - fas_icon(shape, options = { text: '', size: '1x' })
    ```erb
    <%= fas_icon 'address-book' %>
    <%= fas_icon 'address-book', text: 'Address Book' %>
    <%= fas_icon 'address-book', text: 'Address Book', size: '2x' %>
    ```
  - fab_icon(shape, options = { text: '', size: '1x' })
    ```erb
    <%= fab_icon 'apple' %>
    <%= fab_icon 'apple', text: 'Apple' %>
    <%= fab_icon 'apple', text: 'Apple', size: '2x' %>
    ```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/luciuschoi/fontawesome5-rails.

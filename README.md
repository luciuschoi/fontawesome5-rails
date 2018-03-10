# Fontawesome5::Rails

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/fontawesome5/rails`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

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

In app/assets/application.scss, import fontawesome-all.css as follow:

```scss
···

@import 'fontawesome-all';

···
```

And, out of box, you can use some useful helper methods as follows:

- far_icon()
- fas_icon()
- fab_icon()

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/luciuschoi/fontawesome5-rails.

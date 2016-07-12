# Scrollytelling::VideoControls

Replace the built-in [Pageflow](https://github.com/codevise/pageflow) video controls with the [Scrollytelling](https://www.scrollytelling.io) version. Our version is much more minimal.

Sadly the images are not retina and some control colors are hard coded. We left it like that, to deviate from Pageflow as less as possible. We hope we will be able to improve this in a new version.

## Hack Attack!

This plugin just overrides some CSS that is present in a default Pageflow install. It's not guaranteed to work at all. This is why the version check for this gem is a little more strict than usual. If you can install this gem, then it will work, provided you followed the normal Pageflow installation instructions.

## Installation

Add this line to your application's Gemfile, _after_ `pageflow`:

```ruby
gem 'scrollytelling-video_controls'
```

Bundle the plugin with your application by typing this on the command line:

    $ bundle

## Usage

Add it to the asset pipeline:

```
# Optionally, change the default highlight color.
$scrollytelling-video_controls-background-color: #b2cecf !default;

# app/assets/stylesheets/pageflow/application.css.scss
+@import "scrollytelling/video_controls";
```

Note that you're adding it to the application stylesheet and not one of your theme stylesheets. The Pageflow video controls are included in the application stylesheet, which comes after your themes.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/scrollytelling/scrollytelling-video_controls. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

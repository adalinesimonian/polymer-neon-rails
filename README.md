# PolymerNeonRails

Polymer Neon elements are a set of utility elements including general-purpose UI elements (such as icons, layout elements,
and toolbars), as well as non-UI elements providing features like AJAX, signaling and storage.

Polymer-neon-rails gem brings polymer neon web components into your Rails project.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'polymer-neon-rails', :git => "git://github.com/vsimonian/polymer-neon-rails.git"
```

And then execute:

    $ bundle

<!--- (not published to rubygems.org)
Or install it yourself as:

    $ gem install polymer-neon-rails
-->

## Getting started

In order to use Polymer neon elements you need to have
`polymer`, `iron-elements`, and `paper-elements` installed in your project. Use [polymer-rails](https://github.com/alchapone/polymer-rails) gem for adding `polymer` to your Rails application,
use [polymer-iron-rails](https://github.com/vsimonian/polymer-iron-rails) for `iron-elements`, and use [polymer-paper-rails](https://github.com/vsimonian/polymer-paper-rails) for `paper-elements`.

```ruby
gem 'polymer-rails'
gem 'polymer-iron-rails'
gem 'polymer-paper-rails'
gem 'polymer-neon-rails'
```

After running `bundle install` require needed neon elements into your `application.html` manifest file.

    //= require polymer/polymer
    //= require neon-ajax/neon-animation

Each component should be required only once. Thus if you've already required component that has dependencies, you don't need
to explicitly require any of dependencies, otherwise it will raise exception.

## Available elements

* [neon-animation](https://elements.polymer-project.org/elements/neon-animation)

## Contributing

1. Fork it ( https://github.com/[my-github-username]/polymer_neon_rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
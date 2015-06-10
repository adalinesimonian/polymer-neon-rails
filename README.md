# PolymerNeonRails

Polymer Neon elements (currently only consisting of `neon-animation`) are a set of visual elements that implement animations and transitions.

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
gem 'polymer-iron-rails', :git => "git://github.com/vsimonian/polymer-iron-rails.git"
gem 'polymer-paper-rails', :git => "git://github.com/vsimonian/polymer-paper-rails.git"
gem 'polymer-neon-rails', :git => "git://github.com/vsimonian/polymer-neon-rails.git"
```

After running `bundle install` require needed neon elements into your `application.html` manifest file.

    //= require polymer/polymer
    //= require neon-animation/neon-animation

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

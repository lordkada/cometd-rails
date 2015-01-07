# Cometd::Rails

CometD 3.0.3 Javascript wrapper for Rails

## Installation

Add this line to your application's Gemfile:

    gem 'cometd-rails'

### jQuery:
In order to use the CometD libraries with jQuery, be sure to add to your Gemfile also:

    gem 'jquery-rails'
    gem 'jquery-cookie-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install cometd-rails

## Usage
Add to your applications.js:

    //= require cometd-jquery-rails

### jQuery
Double check to have in your applications.js these lines too:

    //= require jquery
    //= require jquery.cookie

## Contributing

1. Fork it ( https://github.com/[my-github-username]/cometd-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
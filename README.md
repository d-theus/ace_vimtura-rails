# AceVimtura::Rails

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/ace_vimtura/rails`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'ace_vimtura-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ace_vimtura-rails

## Usage
Create `div` element, specify it's height and width with
html attribute or css and give it an id: for instance `editor`.
`application.js` or any other controller-specific js file:

```javascript
// requirejs
//=require 'ace_vimtura/lib/require'
//=require 'ace_vimtura/main'
// ...
require(['ace_vimtura'], function(av){
      AceVimtura.init('editor')
    });
```


`requirejs` is strong requirement for version `0.1.0`, so it
is shipped within `lib/`. Some day I'll make multiple builds.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/[my-github-username]/ace_vimtura-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

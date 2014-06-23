# SluggablePlugin

Sluggable Plugin By Arthur

## Installation

Add this line to your application's Gemfile:

    gem 'sluggable_arthur'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install sluggable_arthur

## Usage

Add slug column to your table

And add follow code to your class
```
class User < ActiveRecord::Base
  include Sluggable

  sluggable_column :username
end
``

sluggable_column is define what table column use to generate the slug

## Contributing

1. Fork it ( http://github.com/ArthurPai/sluggable_plugin/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

# Dbc::Faker

Ipsum gem for DBC familia. You need a DBC API key in order to use this gem. http://developer.devbootcamp.com/

## Installation

Add this line to your application's Gemfile:

    gem 'dbc-faker'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install dbc-faker

## Usage

Set your DBC_API environment variable to your api key, or use the gem to configure your key:
```ruby
dbc_faker = DbcFaker::Client.new YOUR_API_KEY_HERE_IF_NO_ENV_VAR_SET
```

```ruby
dbc_faker.name
=> 'J-kai Hsu'

dbc_faker.name 5
=> ["John P Quigley", "Zachary Buettner", "James Newman", "Renee Schaaf", "Darren Dahl"]

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

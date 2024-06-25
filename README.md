# JSONAPI Swagger

Generate JSONAPI Swagger Doc.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jsonapi-swagger'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jsonapi-swagger

## Usage

 1. config jsonapi swagger
```rb
# config/initializers/swagger.rb
Jsonapi::Swagger.config do |config|
  config.use_rswag = false
  config.openapi = '3.0.1'
  config.components = {}
  config.security = []
  config.info = { title: 'API v1', version: 'v1'}
  config.file_path = 'v1/swagger.json'
end
```

2. generate swagger.json

```sh
# gen swagger/v1/swagger.json
rails generate jsonapi:swagger api/v1/user # Api::V1::UserResource < JSONAPI::Resource
```

3. additional

 use `rswag`, have to run

```sh
# gen swagger/v1/swagger.json
rails rswag:specs:swaggerize
```

## RoadMap

- [x] immutable resources
- [x] filter/sort resources
- [x] mutable resources
- [x] generate swagger.json without rswag

## Resource

- [JSONAPI](https://jsonapi.org/)
- [JSONAPI::Resources](http://jsonapi-resources.com/)
- [Rswag](https://github.com/rswag/rswag)

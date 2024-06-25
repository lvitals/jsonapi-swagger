# -*- encoding: utf-8 -*-
# stub: jsonapi-swagger 0.8.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jsonapi-swagger".freeze
  s.version = "0.1.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Leandro Vital Catarin".freeze]
  s.date = "2024-06-25"
  s.email = ["leavitals@gmail.com".freeze]
  s.files = ["README.md".freeze, "lib/generators".freeze, "lib/generators/jsonapi".freeze, "lib/generators/jsonapi/swagger".freeze, "lib/generators/jsonapi/swagger/USAGE".freeze, "lib/generators/jsonapi/swagger/swagger_generator.rb".freeze, "lib/generators/jsonapi/swagger/templates".freeze, "lib/generators/jsonapi/swagger/templates/swagger.json.erb".freeze, "lib/generators/jsonapi/swagger/templates/swagger.rb.erb".freeze, "lib/i18n".freeze, "lib/i18n/en.yml".freeze, "lib/i18n/zh-CN.yml".freeze, "lib/jsonapi/swagger.rb".freeze, "lib/jsonapi/swagger/json.rb".freeze, "lib/jsonapi/swagger/railtie.rb".freeze, "lib/jsonapi/swagger/resource.rb".freeze, "lib/jsonapi/swagger/resources".freeze, "lib/jsonapi/swagger/resources/fast_jsonapi_resource.rb".freeze, "lib/jsonapi/swagger/resources/jsonapi_resource.rb".freeze, "lib/jsonapi/swagger/resources/serializable_resource.rb".freeze, "lib/jsonapi/swagger/version.rb".freeze]
  s.homepage = "https://github.com/lvitals/jsonapi-swagger".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.5.11".freeze
  s.summary = "JSON API Swagger Doc Generator".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 12.0".freeze])
  s.add_development_dependency(%q<rswag>.freeze, ["~> 2.0".freeze])
end

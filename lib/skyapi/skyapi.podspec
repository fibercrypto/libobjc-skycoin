#
# Be sure to run `pod lib lint skyapi.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = "skyapi"
    s.version          = "v0.25.1"

    s.summary          = "Skycoin REST API."
    s.description      = <<-DESC
                         Skycoin is a next-generation cryptocurrency.
                         DESC

    s.platform     = :ios, '7.0'
    s.requires_arc = true

    s.framework    = 'SystemConfiguration'

    s.homepage     = "https://github.com/openapitools/openapi-generator"
    s.license      = "Proprietary"
    s.source       = { :git => "https://github.com/openapitools/openapi-generator.git", :tag => "#{s.version}" }
    s.author       = { "OpenAPI" => "team@openapitools.org" }

    s.source_files = 'skyapi/**/*.{m,h}'
    s.public_header_files = 'skyapi/**/*.h'


    s.dependency 'AFNetworking', '~> 3'
    s.dependency 'JSONModel', '~> 1.2'
    s.dependency 'ISO8601', '~> 0.6'
end


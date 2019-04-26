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
    s.version          = "0.25.1"

    s.summary          = "Skycoin REST API."
    s.description      = <<-DESC
                         Skycoin is a next-generation cryptocurrency.
                         DESC

    s.platform     = :ios, '7.0'
    s.requires_arc = true

    s.frameworks = 'SystemConfiguration', 'CoreData'

    s.homepage     = "https://skycoin.net"
    s.license      = "Propietary"
    s.source       = { :git => "https://github.com/simelo/libobjc-skycoin.git"}
    s.author       = { "Skycoin" => "contact@skycoin.net" }

    s.source_files = 'skyapi/**/*.{m,h}'
    s.public_header_files = 'skyapi/**/*.h'

    s.dependency 'AFNetworking', '~> 3'
    s.dependency 'JSONModel', '~> 1.2'
    s.dependency 'ISO8601', '~> 0.6'
end


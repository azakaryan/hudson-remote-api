require 'rubygems'
require 'test/unit'
require 'vcr'
require './lib/jenkins-remote-api_1.rb'

VCR.configure do |c|
  c.cassette_library_dir = 'fixtures/vcr_cassettes'
  c.hook_into :webmock # or :fakeweb
  c.allow_http_connections_when_no_cassette = true
end
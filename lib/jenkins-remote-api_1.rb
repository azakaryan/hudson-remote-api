require 'uri'
require 'net/http'
require_relative './jenkins-remote-api_1/client.rb'

Dir[File.dirname(__FILE__) + '/jenkins-remote-api_1/**/*.rb'].each {|file| require file }

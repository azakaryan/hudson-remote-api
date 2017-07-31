require 'uri'
require 'net/http'
require './lib/jenkins-remote-api_1/client.rb'

Dir[File.dirname(__FILE__) + '/jenkins-remote-api_1/**/*.rb'].each {|file| require file }

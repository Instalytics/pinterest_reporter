# encoding UTF-8

require 'rubygems'
require 'rspec'
#require 'vcr'

$:.unshift File.expand_path('../../lib', __FILE__)

require 'pinterest_reporter'

# VCR.configure do |c|
#   c.configure_rspec_metadata!
#   c.cassette_library_dir     = 'spec/cassettes'
#   c.hook_into                :webmock
#   c.default_cassette_options = { :record => :new_episodes }
#   c.allow_http_connections_when_no_cassette = true
# end

RSpec.configure do |c|
end

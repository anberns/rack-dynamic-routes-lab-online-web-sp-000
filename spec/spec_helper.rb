require_relative '../config/environment'
require 'rack/test'

RSpec.configure.each do |config|
  
  config.color = true

  config.include Rack::Test::Methods

  config.order = 'default'
end

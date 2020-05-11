ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

require_relative '../app/controllers'
require_relative '../app/views'
require_relative '../app/models'




# require_relative 'link'
# require_relative 'tag'
require_relative './app.rb'

DataMapper.setup(:default,  ENV['DATABASE_URL'] || "postgres://localhost/chitter_#{ENV['RACK_ENV']}")
DataMapper.finalize

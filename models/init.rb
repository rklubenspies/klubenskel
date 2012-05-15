require 'mongoid'

# Mongoid.configure do |config|
#   if ENV['MONGOHQ_URL']
#     conn = Mongo::Connection.from_uri(ENV['MONGODB_URL'])
#     uri = URI.parse(ENV['MONGODB_URL'])
#     config.master = conn.db(uri.path.gsub(/^\//, ''))
#   else
#     config.master = Mongo::Connection.from_uri("mongodb://localhost:27017").db('myapp_development')
#   end
# end

require_relative 'user'
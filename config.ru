require './auth'
require './bot'

# Initialize the app and create API (bot) and Auth objects.
run Rack::Cascade.new [API, Auth]

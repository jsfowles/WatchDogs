# dog.rbif Rails.env.development?
#   watchdogs = "#{Rails.root}/config/watchdogs.yml"
#   if File.exists? watchdogs
#     config = YAML.load_file(watchdogs)
#     config.each { |key, value| ENV[key] = value }
#   else
#     raise "cp config/watchdogs.yml.example "
#   end
# end

# Petfinder.configure do |config|
#   config.api_key = '3cb99c576efa43d0164ed946c198bc20'
#   config.api_secret = '6160988306a1338b6b72738e265bf519'
# end
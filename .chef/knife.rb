current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "seanhandley"
client_key               "#{current_dir}/seanhandley.pem"
validation_client_name   "seanhandley-validator"
validation_key           "#{current_dir}/seanhandley-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/seanhandley"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]

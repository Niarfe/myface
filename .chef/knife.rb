current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "efrain"
client_key               "#{current_dir}/efrain.pem"
validation_client_name   "niarfe-validator"
validation_key           "#{current_dir}/niarfe-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/niarfe"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]

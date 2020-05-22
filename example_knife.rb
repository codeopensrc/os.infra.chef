current_dir = File.dirname(__FILE__)
log_level		:info
log_location		STDOUT
node_name		'admin'
client_key		"#{current_dir}/admin.pem"
validation_client_name	'org-validator'
validation_key		"#{current_dir}/org-validator.pem"
chef_server_url		'https://chef.DOMAIN.COM/organizations/ORG'
cache_type		'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path		["#{current_dir}/../cookbooks"]

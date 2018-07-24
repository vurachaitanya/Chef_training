#root@ip-172-31-20-195:/etc/chef# cat client.rb
log_level       :info
chef_server_url  "https://api.chef.io/organizations/chaitanya_v"
validation_client_name "chef-validator"
log_location   STDOUT
node_name "vurachaitanya"

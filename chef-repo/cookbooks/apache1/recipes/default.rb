#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
package "apache2" do
    action :install
end

service "apache2" do
    action [ :enable, :start ]
end

node.default["apache"]["indexfile"] = "index2.html"
cookbook_file "/var/www/html/index.html" do
    source node ["apache1"]["indexfile"]
    mode "0644"
end
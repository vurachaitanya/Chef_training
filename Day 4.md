####Day 4
1. Roles based on teams can be defined. roles for DBA, Web etc.
2. Environmet can have Prod-DBA, Dev-DBA Web-Prod, Web-Test etc.
# knife role from file base.rb
# knife role from file webserver.rb
3. Environment :- every oraganisation will create default Env._default is the default.
4. we can have Prod, test, Dev, Stage etc.
5. Pord should not have n = latest software, it should be always n-1. And Dev should have n version software installed on Dev.
# knife environment list
# mkdir environments
# touch dev.rb  
6. Cookbook versions can be defined as per the environment. So as to stop installing latest software in prod environment. 
7. Can have multiple cookbooks can be defined.
# knife environment from file dev.rb
# knife environment from file production.rb
8. Chef Supermarket:- repository of cookbook by developers. Free.
9. Chef-solo is a opensources of using Chef.
# knife cookbook site download ntp
# tar -zxvf ntp*.tar.gz -C cookbook/
10. cookbook to take different recipies -----ntp::default
11. chef-solo should be installed on all nodes to run chef cookbooks. Workstation will be used for pushing. User id would be created for managing solo and make them secured. 
12. https://github.com/learningchef/learningchef-code/blob/master/chap09/chefdk/chef-repo/cookbooks/enterprise-chef/.kitchen.yml 
13. chef apply or test kitchen
14. habitat open sources for application and environement creation for applications. Application centrics infrastructure.

# Below topics are not covered
secrets
local mode
test-kitchen
habitat
Chef-automate
Chef-solo
The plugin path /etc/chef/ohai/plugins does not exist. Skipping...
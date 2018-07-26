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
7. 

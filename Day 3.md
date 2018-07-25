####Day 3 in chef
# chef generate cookbook motd
1. *.erb extension will support in chef and puppet Config management tools.
2. erb = EMBEDDED ruby
3. ruby -wc <file name> to check syntax for ruby code.
# knife cookbook upload motd
# chef generate cookbook pci
# knife cookbook upload  pci
# knife node run_list add vurachaitanya "recipe[motd]"
4. depends "pci" is to be added in metadata.rb to make sure you pull that cookbook
5. idepotency can be managed using guards if and only_if...stopping from breaking...not_if...need to taken care when "execute" module is been used. 
6. Data bags - more of user data stored...Ex- users, hosts...etc
 # knife data_bag create users
 # knife data_bag from file users bobo.json
 Sample Json file for data bags:
 ```
 {
    "id": "bobo",
    "comment": "Bobo T. Clown",
    "uid": 2000,
    "gid": 0,
    "home": "/home/bobo",
    "shell": "bin/bash"
}
```
7. 
# knife search users "*:*" ----> prints entire databags
# knife search users "id:bobo" -a shell ---->prints only shell information.
# mkdir data_bags/groups
# knife data_bag create groups
sample Json file from data bag groups:
-->clowns.json
{
    "id": "clowns",
    "gid": 3000,
    "members": ["bobo","frank"]
}
# knife data_bag from file groups clowns.json
# knife search groups "*:*"
# chef generate cookbook users
# knife cookbook upload users
# knife node run_list add vurachaitanya "recipe[users]"
# knife data_bag from file users frank.json
# knife data_bag from file group clowns.json
5. Role :-  
# knife role from file webserver.rb
# knife role show webserver
# knife search node "role:webserver" -a apache.sites
# knife role from file webserver.rb


Chef ---
solo ---
Knife ---
Nodes - clients
resources
recipe -- basic code. Base unit of chef code.
cookbook---- Bundle of recipes
runlist --- 
chef server - has list of recipes, Nodes and cookbook
Management console. 
Chef server on premises.
Hosted chef - from Chef company. Paid
bootstrap process node will install chef cient on server to register. 
chef client is service runs on all nodes. 
Pull configuration followed by Chef.
Node poles the server for every 30min. to check recipe is updated on nodes.
adhock request can be managed using chef-client from nodes.
Run list - list of recipes to nodes list.
Roles - differnt roles.
resources-- every thing goes into recipe to nodes is call resources. service,install pkg, 
search - resources on a meachine. ---find list of server has gpfs configured.
====================================
Resources types:
======================================
Chef has role based access on the chef servers.
Organisation is as an project.
Default env created.
ex:- Prod, Dev, Test organistation for differnt environment. 
chef code cant be share between organisationis.

Roles: 
Type of servers, app server, load balancers, db, monitoring.

Nodes:
Servers,

```each node belongs to one organistation and one environment.
Ohai - utility/service will gives you nodes configurations.
when ever node is poled with servers Ohai is been updated and checked with Chef server.```


```if any new software is been installed on client that sofware will be removed by Chef server as it don't have cookbook for that software. Configuration drift will take place.```


```So if we need to install any software we need to have a recipy/cookbook. else removed.```

```compliance Chef recipes will make sure no extra software is been installed on any client or agent nodes.```


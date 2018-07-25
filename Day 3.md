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
5. idepotency can be managed using guards if and only_if

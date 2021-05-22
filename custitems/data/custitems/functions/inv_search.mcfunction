function inv:internal/reset
function inv:save

#set mole scores to 0


# checks entire inventory for item tags
data modify storage mole:search inv set value []
function custitems:inv_recursive
data modify storage inv:main inv.all set from storage mole:search inv


# reloads inventory (only required if any items have been edited whilst in storage)
# function inv:load
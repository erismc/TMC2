**Custom items tracker for MC 1.16.5

=====================================

NOTE: This datapack requires Ts' inventory manipulation datapack to work.

=====================================**

Tests for items in the inventory, in the offhand, in the mainhand and in each armour slot.
Avoids using nbt= checks to improve performance.
This method scales much better than nbt= checks as a map with 100 different custom items will
have similar performance to one with 5 custom items.

This pack can be used to run a function depending on what items the player has and in which slot.
It does not add any effects by default, but can be used to activate effects/attributes etc for a player.

To use:
Tag the item with the corresponding tag and give it a unique level.
The unique level will be transferred to a score with the same name as the tag.
It is then used as a condition to execute based on.
An item can have multiple tags if you wish to have its effect activate both in mainhand or offhand.

For example:
An iron sword with the tag molehand:7
will then trigger a function based on /execute if score @s molehand matches 7
if the player has that item in their inventory.

To find that execute command, open the functions/items folder and edit the mainhand_fun.mcfunction file

Should you wish the player to have jump boost whilst holding that sword, 
simply edit the "execute if score" command to read:
/execute if score @s molehand matches 7 run effect give @s jump_boost 1 1 true


The full list of tag/score names:
invmole - checks if the item is anywhere in the inventory
molehand - checks if the item is in the player's mainhand
offmole - checks if the item is in the player's offhand
feetmole - checks if the item is in the player's boot slot
legsmole - checks if the item is in the player's legs slot
chestmole - checks if the item is in the player's chest slot
headmole - checks if the item is in the player's head slot



Final note:

Ts' pack uses the "shulker box trick", so you can edit the data of an item whilst it is in storage
and thus can be directly edited in the player's inventory (without the need for /clear and /give).

This can be useful for editing durability, 
increasing attack damage after a certain number of successful hits, 
or many other things.

IF YOU ARE USING THIS FUNCTIONALITY:
Re-add the "function inv:load" line at the end of the inv_search.mcfunction file
otherwise the inventory won't be loaded back onto the player and your efforts will be wasted

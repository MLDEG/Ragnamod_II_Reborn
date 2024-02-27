print("--- loading RagnamodIIr.zs ---");

//Copper block
recipes.remove(<railcraft:metal:0>);
recipes.addShaped(<thermalfoundation:storage:0>,
	[[<thermalfoundation:material:128>, <thermalfoundation:material:128>, <thermalfoundation:material:128>],
	[<thermalfoundation:material:128>, <thermalfoundation:material:128>, <thermalfoundation:material:128>],
	[<thermalfoundation:material:128>, <thermalfoundation:material:128>, <thermalfoundation:material:128>]]);

//Tin block
recipes.remove(<railcraft:metal:1>);
recipes.addShaped(<thermalfoundation:storage:1>,
	[[<thermalfoundation:material:129>, <thermalfoundation:material:129>, <thermalfoundation:material:129>],
	[<thermalfoundation:material:129>, <thermalfoundation:material:129>, <thermalfoundation:material:129>],
	[<thermalfoundation:material:129>, <thermalfoundation:material:129>, <thermalfoundation:material:129>]]);

//Lead block
recipes.remove(<railcraft:metal:2>);
recipes.addShaped(<thermalfoundation:storage:3>,
	[[<thermalfoundation:material:131>, <thermalfoundation:material:131>, <thermalfoundation:material:131>],
	[<thermalfoundation:material:131>, <thermalfoundation:material:131>, <thermalfoundation:material:131>],
	[<thermalfoundation:material:131>, <thermalfoundation:material:131>, <thermalfoundation:material:131>]]);

//Steel block
recipes.remove(<railcraft:metal:3>);
recipes.addShaped(<thermalfoundation:storage_alloy:0>,
	[[<thermalfoundation:material:160>, <thermalfoundation:material:160>, <thermalfoundation:material:160>],
	[<thermalfoundation:material:160>, <thermalfoundation:material:160>, <thermalfoundation:material:160>],
	[<thermalfoundation:material:160>, <thermalfoundation:material:160>, <thermalfoundation:material:160>]]);

//Silver block
recipes.remove(<railcraft:metal:4>);
recipes.addShaped(<thermalfoundation:storage:2>,
	[[<thermalfoundation:material:130>, <thermalfoundation:material:130>, <thermalfoundation:material:130>],
	[<thermalfoundation:material:130>, <thermalfoundation:material:130>, <thermalfoundation:material:130>],
	[<thermalfoundation:material:130>, <thermalfoundation:material:130>, <thermalfoundation:material:130>]]);

//Bronze block
recipes.remove(<railcraft:metal:5>);
recipes.addShaped(<thermalfoundation:storage_alloy:3>,
	[[<thermalfoundation:material:163>, <thermalfoundation:material:163>, <thermalfoundation:material:163>],
	[<thermalfoundation:material:163>, <thermalfoundation:material:163>, <thermalfoundation:material:163>],
	[<thermalfoundation:material:163>, <thermalfoundation:material:163>, <thermalfoundation:material:163>]]);

//Nickel block
recipes.remove(<railcraft:metal:6>);
recipes.addShaped(<thermalfoundation:storage:5>,
	[[<thermalfoundation:material:133>, <thermalfoundation:material:133>, <thermalfoundation:material:133>],
	[<thermalfoundation:material:133>, <thermalfoundation:material:133>, <thermalfoundation:material:133>],
	[<thermalfoundation:material:133>, <thermalfoundation:material:133>, <thermalfoundation:material:133>]]);

//Invar block
recipes.remove(<railcraft:metal:7>);
recipes.addShaped(<thermalfoundation:storage_alloy:2>,
	[[<thermalfoundation:material:162>, <thermalfoundation:material:162>, <thermalfoundation:material:162>],
	[<thermalfoundation:material:162>, <thermalfoundation:material:162>, <thermalfoundation:material:162>],
	[<thermalfoundation:material:162>, <thermalfoundation:material:162>, <thermalfoundation:material:162>]]);

//Yellorium
<ore:ingotUranium>.remove(<bigreactors:ingotyellorium>);
<ore:dustUranium>.remove(<bigreactors:dustyellorium>);

//Gears
recipes.removeByRecipeName("enderio:gear_wood");
recipes.removeByRecipeName("enderio:gear_ae2_messes_things_up");
recipes.removeByRecipeName("enderio:gear_just_to_be_sure");
recipes.removeByRecipeName("enderio:gear_better_save_than_sorry");
recipes.removeByRecipeName("enderio:gear_stone");
recipes.removeByRecipeName("enderio:gear_stone_upgrade");

//Oredict
<ore:carpet>.add(<minecraft:carpet:1>);
<ore:carpet>.add(<minecraft:carpet:2>);
<ore:carpet>.add(<minecraft:carpet:3>);
<ore:carpet>.add(<minecraft:carpet:4>);
<ore:carpet>.add(<minecraft:carpet:5>);
<ore:carpet>.add(<minecraft:carpet:6>);
<ore:carpet>.add(<minecraft:carpet:7>);
<ore:carpet>.add(<minecraft:carpet:8>);
<ore:carpet>.add(<minecraft:carpet:9>);
<ore:carpet>.add(<minecraft:carpet:10>);
<ore:carpet>.add(<minecraft:carpet:11>);
<ore:carpet>.add(<minecraft:carpet:12>);
<ore:carpet>.add(<minecraft:carpet:13>);
<ore:carpet>.add(<minecraft:carpet:14>);
<ore:carpet>.add(<minecraft:carpet:15>);

//Sleeping bag
recipes.remove(<openblocks:sleeping_bag>);
recipes.addShaped(<openblocks:sleeping_bag>,
	[[<ore:carpet>, <ore:carpet>, null],
	[<ore:wool>, <ore:wool>, <ore:wool>],
	[<ore:carpet>, <ore:carpet>, <ore:wool>]]);

print("--- RagnamodIIr.zs initialized ---");
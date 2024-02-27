print("--- loading ExtendedCrafting.zs ---");

//Ultimate Stew
mods.avaritia.ExtremeCrafting.remove(<avaritia:ultimate_stew>);
mods.avaritia.ExtremeCrafting.addShaped("ultimate_stew",<avaritia:ultimate_stew> * 9,
[[<minecraft:cauldron>, <avaritia:resource:3>, <minecraft:carrot>, <minecraft:beetroot>, <minecraft:potato>, <minecraft:apple>, <minecraft:melon>, <minecraft:pumpkin>, <minecraft:wheat>],
  [<minecraft:brown_mushroom>, <minecraft:red_mushroom>, <harvestcraft:orangeitem>, <harvestcraft:peachitem>, <harvestcraft:pearitem>, <harvestcraft:blueberryitem>, <harvestcraft:blackberryitem>, <harvestcraft:raspberryitem>, <harvestcraft:elderberryitem>],
  [<harvestcraft:limeitem>, <harvestcraft:bananaitem>, <harvestcraft:coffeebeanitem>, <harvestcraft:candleberryitem>, <harvestcraft:strawberryitem>, <harvestcraft:cactusfruititem>, <harvestcraft:amaranthitem>, <harvestcraft:rambutanitem>, <harvestcraft:plumitem>],
  [<harvestcraft:avocadoitem>, <harvestcraft:jicamaitem>, <harvestcraft:huckleberryitem>, <harvestcraft:spinachitem>, <harvestcraft:radishitem>, <harvestcraft:mulberryitem>, <harvestcraft:dragonfruititem>, <harvestcraft:lycheeitem>, <harvestcraft:persimmonitem>],
  [<harvestcraft:guavaitem>, <harvestcraft:gigapickleitem>, <harvestcraft:cornitem>, <harvestcraft:zucchiniitem>, <harvestcraft:cucumberitem>, <harvestcraft:agaveitem>, <harvestcraft:durianitem>, <harvestcraft:nutmegitem>, <harvestcraft:breadfruititem>],
  [<harvestcraft:dateitem>, <harvestcraft:hazelnutitem>, <harvestcraft:coconutitem>, <harvestcraft:starfruititem>, <harvestcraft:kenafitem>, <harvestcraft:pineappleitem>, <harvestcraft:cherryitem>, <harvestcraft:tomatoitem>, <harvestcraft:cabbageitem>],
  [<harvestcraft:tealeafitem>, <harvestcraft:peanutitem>, <harvestcraft:parsnipitem>, <harvestcraft:wintersquashitem>, <harvestcraft:gooseberryitem>, <harvestcraft:grapefruititem>, <harvestcraft:passionfruititem>, <harvestcraft:lemonitem>, <harvestcraft:kohlrabiitem>],
  [<harvestcraft:kiwiitem>, <harvestcraft:grapeitem>, <harvestcraft:eggplantitem>, <harvestcraft:okraitem>, <harvestcraft:sweetpotatoitem>, <harvestcraft:rutabagaitem>, <harvestcraft:gingeritem>, <harvestcraft:pistachioitem>, <harvestcraft:cashewitem>],
  [<harvestcraft:figitem>, <harvestcraft:taroitem>, <harvestcraft:mangoitem>, <harvestcraft:maplesyrupitem>, <harvestcraft:asparagusitem>, <harvestcraft:caulifloweritem>, <harvestcraft:sisalitem>, <harvestcraft:seaweeditem>, <harvestcraft:chilipepperitem>]]);

//Cosmic Meat Balls
mods.avaritia.ExtremeCrafting.remove(<avaritia:cosmic_meatballs>);
mods.avaritia.ExtremeCrafting.addShaped("cosmic_meatballs",<avaritia:cosmic_meatballs>,
[[<avaritia:resource:2>, <minecraft:beef>, <minecraft:mutton>, <minecraft:porkchop>, <minecraft:chicken>, <minecraft:rabbit>, <harvestcraft:turkeyrawitem>, <harvestcraft:venisonrawitem>, <harvestcraft:duckrawitem>],
  [<harvestcraft:calamarirawitem>, <twilightforest:raw_meef>, <twilightforest:raw_venison>, <minecraft:fish>, <minecraft:fish:1>, <minecraft:fish:2>, <minecraft:fish:3>, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null]]);

/**********************************Singularity**********************************/
//Remove
mods.avaritia.Compressor.remove(<avaritia:singularity:8>);
mods.avaritia.Compressor.remove(<avaritia:singularity:7>);
mods.avaritia.Compressor.remove(<avaritia:singularity:6>);
mods.avaritia.Compressor.remove(<avaritia:singularity:5>);
mods.avaritia.Compressor.remove(<avaritia:singularity:4>);
mods.avaritia.Compressor.remove(<avaritia:singularity:3>);
mods.avaritia.Compressor.remove(<avaritia:singularity:2>);
mods.avaritia.Compressor.remove(<avaritia:singularity:1>);
mods.avaritia.Compressor.remove(<avaritia:singularity>);
mods.avaritia.Compressor.remove(<avaritia:singularity:14>);
mods.avaritia.Compressor.remove(<avaritia:singularity:13>);
mods.avaritia.Compressor.remove(<avaritia:singularity:12>);
mods.avaritia.Compressor.remove(<avaritia:singularity:11>);
mods.avaritia.Compressor.remove(<avaritia:singularity:10>);
mods.avaritia.Compressor.remove(<avaritia:singularity:9>);
//Iron
mods.avaritia.Compressor.add("singularity_iron", <contenttweaker:singularity_iron>, 10000, <minecraft:iron_block>, true);
//Gold
mods.avaritia.Compressor.add("singularity_gold", <contenttweaker:singularity_gold>, 10000, <minecraft:gold_block>, true);
//Lapis
mods.avaritia.Compressor.add("singularity_lapis", <contenttweaker:singularity_lapis>, 10000, <minecraft:lapis_block>, true);
//Redstone
mods.avaritia.Compressor.add("singularity_redstone", <contenttweaker:singularity_redstone>, 10000, <minecraft:redstone_block>, true);
//Quartz
mods.avaritia.Compressor.add("singularity_quartz", <contenttweaker:singularity_quartz>, 10000, <minecraft:quartz_block>, true);
//Copper
mods.avaritia.Compressor.add("singularity_copper", <contenttweaker:singularity_copper>, 10000, <thermalfoundation:storage:0>, true);
//Tin
mods.avaritia.Compressor.add("singularity_tin", <contenttweaker:singularity_tin>, 10000, <thermalfoundation:storage:1>, true);
//Lead
mods.avaritia.Compressor.add("singularity_lead", <contenttweaker:singularity_lead>, 10000, <thermalfoundation:storage:3>, true);
//Silver
mods.avaritia.Compressor.add("singularity_silver", <contenttweaker:singularity_silver>, 10000, <thermalfoundation:storage:2>, true);
//Nickel
mods.avaritia.Compressor.add("singularity_nickel", <contenttweaker:singularity_nickel>, 10000, <thermalfoundation:storage:5>, true);
//Diamond
mods.avaritia.Compressor.add("singularity_diamond", <contenttweaker:singularity_diamond>, 10000, <minecraft:diamond_block>, true);
//Emerald
mods.avaritia.Compressor.add("singularity_emerald", <contenttweaker:singularity_emerald>, 10000, <minecraft:emerald_block>, true);
//Fluxed
mods.avaritia.Compressor.add("singularity_fluxed", <contenttweaker:singularity_fluxed>, 10000, <redstonearsenal:storage>, true);
//Platinum
mods.avaritia.Compressor.add("singularity_platinum", <contenttweaker:singularity_platinum>, 10000, <thermalfoundation:storage:6>, true);
//Iridium
mods.avaritia.Compressor.add("singularity_iridium", <contenttweaker:singularity_iridium>, 10000, <thermalfoundation:storage:7>, true);
//Void
mods.avaritia.Compressor.add("singularity_void", <contenttweaker:singularity_void>, 10000, <thaumcraft:metal_void>, true);

print("--- ExtendedCrafting.zs initialized ---");
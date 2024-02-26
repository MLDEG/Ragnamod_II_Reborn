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
mods.avaritia.Compressor.add("singularity_iron", <avaritia:singularity:0>, 10000, <minecraft:iron_block>, true);
mods.avaritia.Compressor.add("singularity_gold", <avaritia:singularity:1>, 10000, <minecraft:gold_block>, true);
mods.avaritia.Compressor.add("singularity_lapis", <avaritia:singularity:2>, 10000, <minecraft:lapis_block>, true);
mods.avaritia.Compressor.add("singularity_redstone", <avaritia:singularity:3>, 10000, <minecraft:redstone_block>, true);
mods.avaritia.Compressor.add("singularity_quartz", <avaritia:singularity:4>, 10000, <minecraft:quartz_block>, true);
mods.avaritia.Compressor.add("singularity_copper", <avaritia:singularity:5>, 10000, <thermalfoundation:storage:0>, true);
mods.avaritia.Compressor.add("singularity_tin", <avaritia:singularity:6>, 10000, <thermalfoundation:storage:1>, true);
mods.avaritia.Compressor.add("singularity_lead", <avaritia:singularity:7>, 10000, <thermalfoundation:storage:3>, true);
mods.avaritia.Compressor.add("singularity_silver", <avaritia:singularity:8>, 10000, <thermalfoundation:storage:2>, true);
mods.avaritia.Compressor.add("singularity_nickel", <avaritia:singularity:9>, 10000, <thermalfoundation:storage:5>, true);
mods.avaritia.Compressor.add("singularity_diamond", <avaritia:singularity:10>, 10000, <minecraft:diamond_block>, true);
mods.avaritia.Compressor.add("singularity_emerald", <avaritia:singularity:11>, 10000, <minecraft:emerald_block>, true);
mods.avaritia.Compressor.add("singularity_fluxed", <avaritia:singularity:12>, 10000, <redstonearsenal:storage>, true);
mods.avaritia.Compressor.add("singularity_platinum", <avaritia:singularity:13>, 10000, <thermalfoundation:storage:6>, true);
mods.avaritia.Compressor.add("singularity_iridium", <avaritia:singularity:14>, 10000, <thermalfoundation:storage:7>, true);

print("--- ExtendedCrafting.zs initialized ---");
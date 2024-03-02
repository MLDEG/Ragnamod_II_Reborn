print("--- loading ExtendedCrafting.zs ---");

//Ultimate Stew
mods.avaritia.ExtremeCrafting.remove(<avaritia:ultimate_stew>);
mods.avaritia.ExtremeCrafting.addShaped("ultimate_stew",<avaritia:ultimate_stew> * 9,
[[<forestry:royal_jelly>, <avaritia:resource:3>, <minecraft:carrot>, <minecraft:beetroot>, <minecraft:potato>, <minecraft:apple>, <minecraft:melon>, <minecraft:pumpkin>, <minecraft:wheat>],
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

//Infinity Catalyst
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);
mods.avaritia.ExtremeCrafting.addShaped("infinity_catalyst",<avaritia:resource:5>,
[[<avaritia:block_resource:0>, <avaritia:resource:1>, <avaritia:resource:0>, <avaritia:ultimate_stew>, <thaumcraft:causality_collapser>, <avaritia:cosmic_meatballs>, <avaritia:endest_pearl>, <avaritia:resource:7>, <extrautils2:decorativesolid:8>],
  [<contenttweaker:singularity_redstone>, <contenttweaker:singularity_redstone_alloy>, <contenttweaker:singularity_fluxed>, <contenttweaker:singularity_awakened_draco>, <contenttweaker:singularity_signalum>, <contenttweaker:singularity_ardite>, <contenttweaker:singularity_copper>, <contenttweaker:singularity_topaz>, <contenttweaker:singularity_bronze>],
  [<contenttweaker:singularity_amber>, <contenttweaker:singularity_energetic_alloy>, <contenttweaker:singularity_brass>, <contenttweaker:singularity_constantan>, <contenttweaker:singularity_electrum>, <contenttweaker:singularity_gold>, <contenttweaker:singularity_vibrant_alloy>, <contenttweaker:singularity_nickel>, <contenttweaker:singularity_endsteel>],
  [<contenttweaker:singularity_lumium>, <contenttweaker:singularity_peridot>, <contenttweaker:singularity_emerald>, <contenttweaker:singularity_terrasteel>, <contenttweaker:singularity_pulsating_iron>, <contenttweaker:singularity_enderium>, <contenttweaker:singularity_diamond>, <contenttweaker:singularity_tin>, <contenttweaker:singularity_mithril>],
  [<contenttweaker:singularity_manasteel>, <contenttweaker:singularity_sapphire>, <contenttweaker:singularity_platinum>, <contenttweaker:singularity_cobalt>, <contenttweaker:singularity_lapis>, <contenttweaker:singularity_tanzanite>, <contenttweaker:singularity_thaumium>, <contenttweaker:singularity_lead>, <contenttweaker:singularity_void>],
  [<contenttweaker:singularity_fluix>, <contenttweaker:singularity_draconium>, <contenttweaker:singularity_manyullyn>, <contenttweaker:singularity_elementium>, <contenttweaker:singularity_amethyst>, <contenttweaker:singularity_alumite>, <contenttweaker:singularity_ruby>, <contenttweaker:singularity_conductive_iron>, <contenttweaker:singularity_soularium>],
  [<contenttweaker:singularity_darksteel>, <contenttweaker:singularity_steel>, <contenttweaker:singularity_invar>, <contenttweaker:singularity_electrical_steel>, <contenttweaker:singularity_quartz>, <contenttweaker:singularity_iron>, <contenttweaker:singularity_certus>, <contenttweaker:singularity_silver>, <contenttweaker:singularity_iridium>],
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
mods.avaritia.Compressor.add("singularity_iron", <contenttweaker:singularity_iron>, 4269, <minecraft:iron_block>, true);
//Gold
mods.avaritia.Compressor.add("singularity_gold", <contenttweaker:singularity_gold>, 4269, <minecraft:gold_block>, true);
//Lapis
mods.avaritia.Compressor.add("singularity_lapis", <contenttweaker:singularity_lapis>, 4269, <minecraft:lapis_block>, true);
//Redstone
mods.avaritia.Compressor.add("singularity_redstone", <contenttweaker:singularity_redstone>, 4269, <minecraft:redstone_block>, true);
//Quartz
mods.avaritia.Compressor.add("singularity_quartz", <contenttweaker:singularity_quartz>, 4269, <minecraft:quartz_block>, true);
//Copper
mods.avaritia.Compressor.add("singularity_copper", <contenttweaker:singularity_copper>, 4269, <thermalfoundation:storage:0>, true);
//Tin
mods.avaritia.Compressor.add("singularity_tin", <contenttweaker:singularity_tin>, 4269, <thermalfoundation:storage:1>, true);
//Lead
mods.avaritia.Compressor.add("singularity_lead", <contenttweaker:singularity_lead>, 4269, <thermalfoundation:storage:3>, true);
//Silver
mods.avaritia.Compressor.add("singularity_silver", <contenttweaker:singularity_silver>, 4269, <thermalfoundation:storage:2>, true);
//Nickel
mods.avaritia.Compressor.add("singularity_nickel", <contenttweaker:singularity_nickel>, 4269, <thermalfoundation:storage:5>, true);
//Diamond
mods.avaritia.Compressor.add("singularity_diamond", <contenttweaker:singularity_diamond>, 4269, <minecraft:diamond_block>, true);
//Emerald
mods.avaritia.Compressor.add("singularity_emerald", <contenttweaker:singularity_emerald>, 4269, <minecraft:emerald_block>, true);
//Fluxed
mods.avaritia.Compressor.add("singularity_fluxed", <contenttweaker:singularity_fluxed>, 4269, <redstonearsenal:storage>, true);
//Platinum
mods.avaritia.Compressor.add("singularity_platinum", <contenttweaker:singularity_platinum>, 4269, <thermalfoundation:storage:6>, true);
//Iridium
mods.avaritia.Compressor.add("singularity_iridium", <contenttweaker:singularity_iridium>, 4269, <thermalfoundation:storage:7>, true);
//Void
mods.avaritia.Compressor.add("singularity_void", <contenttweaker:singularity_void>, 4269, <thaumcraft:metal_void>, true);
//Thaumium
mods.avaritia.Compressor.add("singularity_thaumium", <contenttweaker:singularity_thaumium>, 4269, <thaumcraft:metal_thaumium>, true);
//Brass
mods.avaritia.Compressor.add("singularity_brass", <contenttweaker:singularity_brass>, 4269, <thaumcraft:metal_brass>, true);
//Manasteel
mods.avaritia.Compressor.add("singularity_manasteel", <contenttweaker:singularity_manasteel>, 4269, <botania:storage>, true);
//Terrasteel
mods.avaritia.Compressor.add("singularity_terrasteel", <contenttweaker:singularity_terrasteel>, 4269, <botania:storage:1>, true);
//Elementium
mods.avaritia.Compressor.add("singularity_elementium", <contenttweaker:singularity_elementium>, 4269, <botania:storage:2>, true);
//Fluix
mods.avaritia.Compressor.add("singularity_fluix", <contenttweaker:singularity_fluix>, 4269, <appliedenergistics2:fluix_block>, true);
//Certus Quartz
mods.avaritia.Compressor.add("singularity_certus", <contenttweaker:singularity_certus>, 4269, <appliedenergistics2:quartz_block>, true);
//Alumite
mods.avaritia.Compressor.add("singularity_alumite", <contenttweaker:singularity_alumite>, 4269, <plustic:alumiteblock>, true);
//Lumium
mods.avaritia.Compressor.add("singularity_lumium", <contenttweaker:singularity_lumium>, 4269, <thermalfoundation:storage_alloy:6>, true);
//Signalum
mods.avaritia.Compressor.add("singularity_signalum", <contenttweaker:singularity_signalum>, 4269, <thermalfoundation:storage_alloy:5>, true);
//Constantan
mods.avaritia.Compressor.add("singularity_constantan", <contenttweaker:singularity_constantan>, 4269, <thermalfoundation:storage_alloy:4>, true);
//Awakened Draconium
mods.avaritia.Compressor.add("singularity_awakened_draco", <contenttweaker:singularity_awakened_draco>, 4269, <draconicevolution:draconic_block>, true);
//Draconium
mods.avaritia.Compressor.add("singularity_draconium", <contenttweaker:singularity_draconium>, 4269, <draconicevolution:draconium_block>, true);
//Amber
mods.avaritia.Compressor.add("singularity_amber", <contenttweaker:singularity_amber>, 4269, <biomesoplenty:gem_block:7>, true);
//Sapphire
mods.avaritia.Compressor.add("singularity_sapphire", <contenttweaker:singularity_sapphire>, 4269, <biomesoplenty:gem_block:6>, true);
//Tanzanite
mods.avaritia.Compressor.add("singularity_tanzanite", <contenttweaker:singularity_tanzanite>, 4269, <biomesoplenty:gem_block:4>, true);
//Topaz
mods.avaritia.Compressor.add("singularity_topaz", <contenttweaker:singularity_topaz>, 4269, <biomesoplenty:gem_block:3>, true);
//Peridot
mods.avaritia.Compressor.add("singularity_peridot", <contenttweaker:singularity_peridot>, 4269, <biomesoplenty:gem_block:2>, true);
//Ruby
mods.avaritia.Compressor.add("singularity_ruby", <contenttweaker:singularity_ruby>, 4269, <biomesoplenty:gem_block:1>, true);
//Amethyst
mods.avaritia.Compressor.add("singularity_amethyst", <contenttweaker:singularity_amethyst>, 4269, <biomesoplenty:gem_block>, true);
//Manyullyn
mods.avaritia.Compressor.add("singularity_manyullyn", <contenttweaker:singularity_manyullyn>, 4269, <tconstruct:metal:2>, true);
//Ardite
mods.avaritia.Compressor.add("singularity_ardite", <contenttweaker:singularity_ardite>, 4269, <tconstruct:metal:1>, true);
//Cobalt
mods.avaritia.Compressor.add("singularity_cobalt", <contenttweaker:singularity_cobalt>, 4269, <tconstruct:metal>, true);
//Enderium
mods.avaritia.Compressor.add("singularity_enderium", <contenttweaker:singularity_enderium>, 4269, <thermalfoundation:storage_alloy:7>, true);
//Bronze
mods.avaritia.Compressor.add("singularity_bronze", <contenttweaker:singularity_bronze>, 4269, <thermalfoundation:storage_alloy:3>, true);
//Steel
mods.avaritia.Compressor.add("singularity_steel", <contenttweaker:singularity_steel>, 4269, <thermalfoundation:storage_alloy>, true);
//Invar
mods.avaritia.Compressor.add("singularity_invar", <contenttweaker:singularity_invar>, 4269, <thermalfoundation:storage_alloy:2>, true);
//Electrum
mods.avaritia.Compressor.add("singularity_electrum", <contenttweaker:singularity_electrum>, 4269, <thermalfoundation:storage_alloy:1>, true);
//Mana Infused
mods.avaritia.Compressor.add("singularity_mithril", <contenttweaker:singularity_mithril>, 4269, <thermalfoundation:storage:8>, true);
//End Steel
mods.avaritia.Compressor.add("singularity_endsteel", <contenttweaker:singularity_endsteel>, 4269, <enderio:block_alloy:8>, true);
//Soularium
mods.avaritia.Compressor.add("singularity_soularium", <contenttweaker:singularity_soularium>, 4269, <enderio:block_alloy:7>, true);
//Dark Steel
mods.avaritia.Compressor.add("singularity_darksteel", <contenttweaker:singularity_darksteel>, 4269, <enderio:block_alloy:6>, true);
//Pulsating Iron
mods.avaritia.Compressor.add("singularity_pulsating_iron", <contenttweaker:singularity_pulsating_iron>, 4269, <enderio:block_alloy:5>, true);
//Conductive Iron
mods.avaritia.Compressor.add("singularity_conductive_iron", <contenttweaker:singularity_conductive_iron>, 4269, <enderio:block_alloy:4>, true);
//Redstone Alloy
mods.avaritia.Compressor.add("singularity_redstone_alloy", <contenttweaker:singularity_redstone_alloy>, 4269, <enderio:block_alloy:3>, true);
//Vibrant Alloy
mods.avaritia.Compressor.add("singularity_vibrant_alloy", <contenttweaker:singularity_vibrant_alloy>, 4269, <enderio:block_alloy:2>, true);
//Energetic Alloy
mods.avaritia.Compressor.add("singularity_energetic_alloy", <contenttweaker:singularity_energetic_alloy>, 4269, <enderio:block_alloy:1>, true);
//Electrical Steel
mods.avaritia.Compressor.add("singularity_electrical_steel", <contenttweaker:singularity_electrical_steel>, 4269, <enderio:block_alloy>, true);

print("--- ExtendedCrafting.zs initialized ---");
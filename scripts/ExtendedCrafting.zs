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

print("--- ExtendedCrafting.zs initialized ---");
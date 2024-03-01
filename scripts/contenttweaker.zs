#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemUpdate;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.SoundEvent;
import mods.contenttweaker.Color;
import mods.contenttweaker.Material;

/*****************************Items*****************************/
var singu_iron = VanillaFactory.createItem("singularity_iron");
singu_iron.maxStackSize = 64;
singu_iron.register();

var singu_gold = VanillaFactory.createItem("singularity_gold");
singu_gold.maxStackSize = 64;
singu_gold.register();

var singu_lapis = VanillaFactory.createItem("singularity_lapis");
singu_lapis.maxStackSize = 64;
singu_lapis.register();

var singu_redstone = VanillaFactory.createItem("singularity_redstone");
singu_redstone.maxStackSize = 64;
singu_redstone.register();

var singu_quartz = VanillaFactory.createItem("singularity_quartz");
singu_quartz.maxStackSize = 64;
singu_quartz.register();

var singu_copper = VanillaFactory.createItem("singularity_copper");
singu_copper.maxStackSize = 64;
singu_copper.register();

var singu_tin = VanillaFactory.createItem("singularity_tin");
singu_tin.maxStackSize = 64;
singu_tin.register();

var singu_lead = VanillaFactory.createItem("singularity_lead");
singu_lead.maxStackSize = 64;
singu_lead.register();

var singu_silver = VanillaFactory.createItem("singularity_silver");
singu_silver.maxStackSize = 64;
singu_silver.register();

var singu_nickel = VanillaFactory.createItem("singularity_nickel");
singu_nickel.maxStackSize = 64;
singu_nickel.register();

var singu_diamond = VanillaFactory.createItem("singularity_diamond");
singu_diamond.maxStackSize = 64;
singu_diamond.register();

var singu_emerald = VanillaFactory.createItem("singularity_emerald");
singu_emerald.maxStackSize = 64;
singu_emerald.register();

var singu_fluxed = VanillaFactory.createItem("singularity_fluxed");
singu_fluxed.maxStackSize = 64;
singu_fluxed.register();

var singu_iridium = VanillaFactory.createItem("singularity_iridium");
singu_iridium.maxStackSize = 64;
singu_iridium.register();

var singu_platinum = VanillaFactory.createItem("singularity_platinum");
singu_platinum.maxStackSize = 64;
singu_platinum.register();

var singu_void = VanillaFactory.createItem("singularity_void");
singu_void.maxStackSize = 64;
singu_void.register();

var singu_thaumium = VanillaFactory.createItem("singularity_thaumium");
singu_thaumium.maxStackSize = 64;
singu_thaumium.register();

var singu_brass = VanillaFactory.createItem("singularity_brass");
singu_brass.maxStackSize = 64;
singu_brass.register();

var singu_manasteel = VanillaFactory.createItem("singularity_manasteel");
singu_manasteel.maxStackSize = 64;
singu_manasteel.register();

var singu_terrasteel = VanillaFactory.createItem("singularity_terrasteel");
singu_terrasteel.maxStackSize = 64;
singu_terrasteel.register();

var singu_elementium = VanillaFactory.createItem("singularity_elementium");
singu_elementium.maxStackSize = 64;
singu_elementium.register();

var singu_fluix = VanillaFactory.createItem("singularity_fluix");
singu_fluix.maxStackSize = 64;
singu_fluix.register();

var singu_certus = VanillaFactory.createItem("singularity_certus");
singu_certus.maxStackSize = 64;
singu_certus.register();

var singu_alumite = VanillaFactory.createItem("singularity_alumite");
singu_alumite.maxStackSize = 64;
singu_alumite.register();

var singu_lumium = VanillaFactory.createItem("singularity_lumium");
singu_lumium.maxStackSize = 64;
singu_lumium.register();

var singu_signalum = VanillaFactory.createItem("singularity_signalum");
singu_signalum.maxStackSize = 64;
singu_signalum.register();

var singu_constantan = VanillaFactory.createItem("singularity_constantan");
singu_constantan.maxStackSize = 64;
singu_constantan.register();

var singu_awakened_draco = VanillaFactory.createItem("singularity_awakened_draco");
singu_awakened_draco.maxStackSize = 64;
singu_awakened_draco.register();

var singu_draconium = VanillaFactory.createItem("singularity_draconium");
singu_draconium.maxStackSize = 64;
singu_draconium.register();

var singu_amber = VanillaFactory.createItem("singularity_amber");
singu_amber.maxStackSize = 64;
singu_amber.register();

var singu_sapphire = VanillaFactory.createItem("singularity_sapphire");
singu_sapphire.maxStackSize = 64;
singu_sapphire.register();

var singu_tanzanite = VanillaFactory.createItem("singularity_tanzanite");
singu_tanzanite.maxStackSize = 64;
singu_tanzanite.register();

var singu_topaz = VanillaFactory.createItem("singularity_topaz");
singu_topaz.maxStackSize = 64;
singu_topaz.register();

var singu_peridot = VanillaFactory.createItem("singularity_peridot");
singu_peridot.maxStackSize = 64;
singu_peridot.register();

var singu_ruby = VanillaFactory.createItem("singularity_ruby");
singu_ruby.maxStackSize = 64;
singu_ruby.register();

var singu_amethyst = VanillaFactory.createItem("singularity_amethyst");
singu_amethyst.maxStackSize = 64;
singu_amethyst.register();

var singu_manyullyn = VanillaFactory.createItem("singularity_manyullyn");
singu_manyullyn.maxStackSize = 64;
singu_manyullyn.register();

var singu_ardite = VanillaFactory.createItem("singularity_ardite");
singu_ardite.maxStackSize = 64;
singu_ardite.register();

var singu_cobalt = VanillaFactory.createItem("singularity_cobalt");
singu_cobalt.maxStackSize = 64;
singu_cobalt.register();

var singu_enderium = VanillaFactory.createItem("singularity_enderium");
singu_enderium.maxStackSize = 64;
singu_enderium.register();

var singu_bronze = VanillaFactory.createItem("singularity_bronze");
singu_bronze.maxStackSize = 64;
singu_bronze.register();

var singu_steel = VanillaFactory.createItem("singularity_steel");
singu_steel.maxStackSize = 64;
singu_steel.register();

var singu_invar = VanillaFactory.createItem("singularity_invar");
singu_invar.maxStackSize = 64;
singu_invar.register();

var singu_electrum = VanillaFactory.createItem("singularity_electrum");
singu_electrum.maxStackSize = 64;
singu_electrum.register();

var singu_mithril = VanillaFactory.createItem("singularity_mithril");
singu_mithril.maxStackSize = 64;
singu_mithril.register();

var singu_endsteel = VanillaFactory.createItem("singularity_endsteel");
singu_endsteel.maxStackSize = 64;
singu_endsteel.register();

var singu_soularium = VanillaFactory.createItem("singularity_soularium");
singu_soularium.maxStackSize = 64;
singu_soularium.register();

var singu_darksteel = VanillaFactory.createItem("singularity_darksteel");
singu_darksteel.maxStackSize = 64;
singu_darksteel.register();

var singu_pulsating_iron = VanillaFactory.createItem("singularity_pulsating_iron");
singu_pulsating_iron.maxStackSize = 64;
singu_pulsating_iron.register();

var singu_conductive_iron = VanillaFactory.createItem("singularity_conductive_iron");
singu_conductive_iron.maxStackSize = 64;
singu_conductive_iron.register();

var singu_redstone_alloy = VanillaFactory.createItem("singularity_redstone_alloy");
singu_redstone_alloy.maxStackSize = 64;
singu_redstone_alloy.register();

var singu_vibrant_alloy = VanillaFactory.createItem("singularity_vibrant_alloy");
singu_vibrant_alloy.maxStackSize = 64;
singu_vibrant_alloy.register();

var singu_energetic_alloy = VanillaFactory.createItem("singularity_energetic_alloy");
singu_energetic_alloy.maxStackSize = 64;
singu_energetic_alloy.register();

var singu_electrical_steel = VanillaFactory.createItem("singularity_electrical_steel");
singu_electrical_steel.maxStackSize = 64;
singu_electrical_steel.register();

/*****************************Blocks*****************************/

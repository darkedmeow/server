craftingTable.removeRecipe(<item:electrodynamics:circuitbasic>);
craftingTable.addShaped("apdaut_01",<item:electrodynamics:circuitbasic> , [
[<item:electrodynamics:wireinsulatedcopper>,<item:create:electron_tube>,<item:electrodynamics:wireinsulatedcopper>],
[<item:minecraft:air>,<item:pneumaticcraft:advanced_pcb>,<item:minecraft:air>],
[<item:electrodynamics:wireinsulatedcopper>,<item:create:powdered_obsidian>,<item:electrodynamics:wireinsulatedcopper>]], null);

craftingTable.removeRecipe(<item:electrodynamics:pipesteel>);
craftingTable.addShaped("apdaut_02",<item:electrodynamics:pipesteel> , [
[<item:pneumaticcraft:ingot_iron_compressed>,<item:steampowered:steel_sheet>,<item:pneumaticcraft:ingot_iron_compressed>],
[<item:minecraft:air>,<item:create:fluid_pipe>,<item:minecraft:air>],
[<item:pneumaticcraft:ingot_iron_compressed>,<item:steampowered:steel_sheet>,<item:pneumaticcraft:ingot_iron_compressed>]], null);

craftingTable.removeRecipe(<item:electrodynamics:electricfurnace>);
craftingTable.addShaped("apdaut_03",<item:electrodynamics:electricfurnace> , [
[<item:steampowered:steel_sheet>,<item:pneumaticcraft:plastic>,<item:steampowered:steel_sheet>],
[<item:electrodynamics:circuitbasic>,<item:pneumaticcraft:advanced_pcb>,<item:steampowered:steel_sheet>],
[<item:steampowered:steel_sheet>,<item:electrodynamics:motor>,<item:steampowered:steel_sheet>]], null);

craftingTable.removeRecipe(<item:electrodynamics:electricfurnacedouble>);
craftingTable.addShaped("apdaut_04",<item:electrodynamics:electricfurnacedouble> , [
[<item:steampowered:steel_sheet>,<item:create:precision_mechanism>,<item:steampowered:steel_sheet>],
[<item:steampowered:steel_sheet>,<item:electrodynamics:electricfurnace>,<item:steampowered:steel_sheet>],
[<item:steampowered:steel_sheet>,<item:create:precision_mechanism>,<item:steampowered:steel_sheet>]], null);

craftingTable.removeRecipe(<item:immersiveengineering:dynamo>);
craftingTable.addShaped("dynamo_im",<item:immersiveengineering:dynamo> , [
[<tag:items:forge:plates/iron>,<item:immersiveengineering:coil_lv>,<tag:items:forge:plates/iron>],
[<tag:items:forge:plates/brass>,<item:minecraft:redstone_block>.withTag({temperature: 0.0 as double}),<tag:items:forge:plates/brass>],
[<tag:items:forge:plates/iron>,<tag:items:forge:plates/brass>,<tag:items:forge:plates/iron>]], null);

craftingTable.removeRecipe(<item:immersiveengineering:thermoelectric_generator>);
craftingTable.addShaped("thermoelectric_generator_im",<item:immersiveengineering:thermoelectric_generator> , [
[<tag:items:forge:plates/iron>,<item:immersiveengineering:coil_lv>,<tag:items:forge:plates/iron>],
[<tag:items:forge:plates/brass>,<item:immersiveengineering:dynamo>,<tag:items:forge:plates/brass>],
[<tag:items:forge:plates/iron>,<tag:items:forge:plates/brass>,<tag:items:forge:plates/iron>]], null);

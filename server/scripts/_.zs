import mods.gregtech.Assembler;

// --- Chunk Loaders
//We Promote the use of Personal / Passive Anchors
//Remove SC Chunk Loader
<StevesCarts:CartModule:49>.addTooltip(format.red("Banned Item"));
recipes.remove(<StevesCarts:CartModule:49>);

//Remove OC Chunk Loader
<ore:oc:chunkloaderUpgrade>.addTooltip(format.red("Banned Item"));
recipes.remove(<ore:oc:chunkloaderUpgrade>);

//Remove RC World Anchor
<Railcraft:machine.alpha>.addTooltip(format.red("Banned Item"));
recipes.remove(<Railcraft:machine.alpha>);

//Remove RC World Cart Anchor
<Railcraft:cart.anchor>.addTooltip(format.red("Banned Item"));
recipes.remove(<Railcraft:cart.anchor>);


// --- Chunk Loader Coin I
Assembler.addRecipe(<dreamcraft:item.CoinChunkloaderTierI>, <dreamcraft:item.CoinBlank>, <gregtech:gt.integrated_circuit:1> * 0, <liquid:ender> * 3000, 6000, 120);
<dreamcraft:item.CoinChunkloaderTierI>.addTooltip(format.green("12H in Passive Chunkloader, 24H in Personal Chunkloader"));

// --- Chunk Loader Coin II
Assembler.addRecipe(<dreamcraft:item.CoinChunkloaderTierII>, <dreamcraft:item.CoinBlank>, <gregtech:gt.integrated_circuit:2> * 0, <liquid:ender> * 6000, 6000, 480);
<dreamcraft:item.CoinChunkloaderTierII>.addTooltip(format.green("24H in Passive Chunkloader, 48H in Personal Chunkloader"));

// --- Chunk Loader Coin III
Assembler.addRecipe(<dreamcraft:item.CoinChunkloaderTierIII>, <dreamcraft:item.CoinBlank>, <gregtech:gt.integrated_circuit:3> * 0, <liquid:ender> * 12000, 6000, 1920);
<dreamcraft:item.CoinChunkloaderTierIII>.addTooltip(format.green("48H in Passive Chunkloader, 96H in Personal Chunkloader"));

// --- Chunk Loader Coin IV
Assembler.addRecipe(<dreamcraft:item.CoinChunkloaderTierIV>, <dreamcraft:item.CoinBlank>, <gregtech:gt.integrated_circuit:4> * 0, <liquid:ender> * 24000, 6000, 7680);
<dreamcraft:item.CoinChunkloaderTierIV>.addTooltip(format.green("96H in Passive Chunkloader, 192H in Personal Chunkloader"));

// --- Chunk Loader Coin V
Assembler.addRecipe(<dreamcraft:item.CoinChunkloaderTierV>, <dreamcraft:item.CoinBlank>, <gregtech:gt.integrated_circuit:5> * 0, <liquid:ender> * 48000, 6000, 30720);
<dreamcraft:item.CoinChunkloaderTierV>.addTooltip(format.green("192H in Passive Chunkloader, 384H in Personal Chunkloader"));

//Remove OC Drone's Temp Due to Exploit
<ore:oc:droneCase1>.addTooltip(format.red("Banned Item"));
recipes.remove(<ore:oc:droneCase1>);
<ore:oc:droneCase2>.addTooltip(format.red("Banned Item"));
recipes.remove(<ore:oc:droneCase2>);
<OpenComputers:item:91>.addTooltip(format.red("Banned Item"));
recipes.remove(<OpenComputers:item:91>);
